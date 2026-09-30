package androidx.work.impl.model;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.utils.NetworkRequest28;
import androidx.work.impl.utils.NetworkRequestCompat;
import androidx.work.impl.utils.NetworkRequestCompatKt;
import da.p;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class WorkTypeConverters {
    public static final WorkTypeConverters INSTANCE = new WorkTypeConverters();

    public static final class BackoffPolicyIds {
        public static final int EXPONENTIAL = 0;
        public static final BackoffPolicyIds INSTANCE = new BackoffPolicyIds();
        public static final int LINEAR = 1;

        private BackoffPolicyIds() {
        }
    }

    public static final class NetworkTypeIds {
        public static final int CONNECTED = 1;
        public static final NetworkTypeIds INSTANCE = new NetworkTypeIds();
        public static final int METERED = 4;
        public static final int NOT_REQUIRED = 0;
        public static final int NOT_ROAMING = 3;
        public static final int TEMPORARILY_UNMETERED = 5;
        public static final int UNMETERED = 2;

        private NetworkTypeIds() {
        }
    }

    public static final class OutOfPolicyIds {
        public static final int DROP_WORK_REQUEST = 1;
        public static final OutOfPolicyIds INSTANCE = new OutOfPolicyIds();
        public static final int RUN_AS_NON_EXPEDITED_WORK_REQUEST = 0;

        private OutOfPolicyIds() {
        }
    }

    public static final class StateIds {
        public static final int BLOCKED = 4;
        public static final int CANCELLED = 5;
        public static final String COMPLETED_STATES = "(2, 3, 5)";
        public static final int ENQUEUED = 0;
        public static final int FAILED = 3;
        public static final StateIds INSTANCE = new StateIds();
        public static final int RUNNING = 1;
        public static final int SUCCEEDED = 2;

        private StateIds() {
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;
        public static final /* synthetic */ int[] $EnumSwitchMapping$3;

        static {
            int[] iArr = new int[WorkInfo.State.values().length];
            try {
                iArr[WorkInfo.State.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WorkInfo.State.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WorkInfo.State.SUCCEEDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WorkInfo.State.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WorkInfo.State.BLOCKED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WorkInfo.State.CANCELLED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[BackoffPolicy.values().length];
            try {
                iArr2[BackoffPolicy.EXPONENTIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[BackoffPolicy.LINEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[NetworkType.values().length];
            try {
                iArr3[NetworkType.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[NetworkType.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[NetworkType.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[NetworkType.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[NetworkType.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            $EnumSwitchMapping$2 = iArr3;
            int[] iArr4 = new int[OutOfQuotaPolicy.values().length];
            try {
                iArr4[OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[OutOfQuotaPolicy.DROP_WORK_REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$3 = iArr4;
        }
    }

    private WorkTypeConverters() {
    }

    public static final int backoffPolicyToInt(BackoffPolicy backoffPolicy) {
        backoffPolicy.getClass();
        int i6 = WhenMappings.$EnumSwitchMapping$1[backoffPolicy.ordinal()];
        if (i6 == 1) {
            return 0;
        }
        if (i6 == 2) {
            return 1;
        }
        kd.e.u();
        return 0;
    }

    public static final Set<Constraints.ContentUriTrigger> byteArrayToSetOfTriggers(byte[] bArr) {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i6 = 0; i6 < readInt; i6++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        parse.getClass();
                        linkedHashSet.add(new Constraints.ContentUriTrigger(parse, readBoolean));
                    }
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static final byte[] fromNetworkRequest$work_runtime_release(NetworkRequestCompat networkRequestCompat) {
        networkRequestCompat.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = networkRequestCompat.getNetworkRequest();
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] transportTypesCompat = NetworkRequestCompatKt.getTransportTypesCompat(networkRequest);
                int[] capabilitiesCompat = NetworkRequestCompatKt.getCapabilitiesCompat(networkRequest);
                objectOutputStream.writeInt(transportTypesCompat.length);
                for (int i6 : transportTypesCompat) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.writeInt(capabilitiesCompat.length);
                for (int i10 : capabilitiesCompat) {
                    objectOutputStream.writeInt(i10);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final BackoffPolicy intToBackoffPolicy(int i6) {
        if (i6 == 0) {
            return BackoffPolicy.EXPONENTIAL;
        }
        if (i6 == 1) {
            return BackoffPolicy.LINEAR;
        }
        p.g(p.a.f("Could not convert ", i6, " to BackoffPolicy"));
        return null;
    }

    public static final NetworkType intToNetworkType(int i6) {
        if (i6 == 0) {
            return NetworkType.NOT_REQUIRED;
        }
        if (i6 == 1) {
            return NetworkType.CONNECTED;
        }
        if (i6 == 2) {
            return NetworkType.UNMETERED;
        }
        if (i6 == 3) {
            return NetworkType.NOT_ROAMING;
        }
        if (i6 == 4) {
            return NetworkType.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i6 == 5) {
            return NetworkType.TEMPORARILY_UNMETERED;
        }
        p.g(p.a.f("Could not convert ", i6, " to NetworkType"));
        return null;
    }

    public static final OutOfQuotaPolicy intToOutOfQuotaPolicy(int i6) {
        if (i6 == 0) {
            return OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i6 == 1) {
            return OutOfQuotaPolicy.DROP_WORK_REQUEST;
        }
        p.g(p.a.f("Could not convert ", i6, " to OutOfQuotaPolicy"));
        return null;
    }

    public static final WorkInfo.State intToState(int i6) {
        if (i6 == 0) {
            return WorkInfo.State.ENQUEUED;
        }
        if (i6 == 1) {
            return WorkInfo.State.RUNNING;
        }
        if (i6 == 2) {
            return WorkInfo.State.SUCCEEDED;
        }
        if (i6 == 3) {
            return WorkInfo.State.FAILED;
        }
        if (i6 == 4) {
            return WorkInfo.State.BLOCKED;
        }
        if (i6 == 5) {
            return WorkInfo.State.CANCELLED;
        }
        p.g(p.a.f("Could not convert ", i6, " to State"));
        return null;
    }

    public static final int networkTypeToInt(NetworkType networkType) {
        networkType.getClass();
        int i6 = WhenMappings.$EnumSwitchMapping$2[networkType.ordinal()];
        if (i6 == 1) {
            return 0;
        }
        if (i6 == 2) {
            return 1;
        }
        if (i6 == 3) {
            return 2;
        }
        if (i6 == 4) {
            return 3;
        }
        if (i6 == 5) {
            return 4;
        }
        if (Build.VERSION.SDK_INT >= 30 && networkType == NetworkType.TEMPORARILY_UNMETERED) {
            return 5;
        }
        throw new IllegalArgumentException("Could not convert " + networkType + " to int");
    }

    public static final int outOfQuotaPolicyToInt(OutOfQuotaPolicy outOfQuotaPolicy) {
        outOfQuotaPolicy.getClass();
        int i6 = WhenMappings.$EnumSwitchMapping$3[outOfQuotaPolicy.ordinal()];
        if (i6 == 1) {
            return 0;
        }
        if (i6 == 2) {
            return 1;
        }
        kd.e.u();
        return 0;
    }

    public static final byte[] setOfTriggersToByteArray(Set<Constraints.ContentUriTrigger> set) {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                for (Constraints.ContentUriTrigger contentUriTrigger : set) {
                    objectOutputStream.writeUTF(contentUriTrigger.getUri().toString());
                    objectOutputStream.writeBoolean(contentUriTrigger.isTriggeredForDescendants());
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int stateToInt(WorkInfo.State state) {
        state.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                kd.e.u();
                return 0;
        }
    }

    public static final NetworkRequestCompat toNetworkRequest$work_runtime_release(byte[] bArr) {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new NetworkRequestCompat(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i6 = 0; i6 < readInt; i6++) {
                    iArr[i6] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i10 = 0; i10 < readInt2; i10++) {
                    iArr2[i10] = objectInputStream.readInt();
                }
                NetworkRequestCompat createNetworkRequestCompat$work_runtime_release = NetworkRequest28.INSTANCE.createNetworkRequestCompat$work_runtime_release(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return createNetworkRequestCompat$work_runtime_release;
            } finally {
            }
        } finally {
        }
    }
}
