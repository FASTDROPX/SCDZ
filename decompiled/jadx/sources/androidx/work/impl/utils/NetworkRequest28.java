package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.work.Logger;
import wa.k;

/* loaded from: classes.dex */
public final class NetworkRequest28 {
    public static final NetworkRequest28 INSTANCE = new NetworkRequest28();

    private NetworkRequest28() {
    }

    public static final NetworkRequest createNetworkRequest(int[] iArr, int[] iArr2) {
        int[] iArr3;
        iArr.getClass();
        iArr2.getClass();
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i6 : iArr) {
            try {
                builder.addCapability(i6);
            } catch (IllegalArgumentException e) {
                Logger.get().warning(NetworkRequestCompat.Companion.getTAG(), "Ignoring adding capability '" + i6 + '\'', e);
            }
        }
        iArr3 = NetworkRequestCompatKt.defaultCapabilities;
        for (int i10 : iArr3) {
            if (!k.E(iArr, i10)) {
                try {
                    builder.removeCapability(i10);
                } catch (IllegalArgumentException e3) {
                    Logger.get().warning(NetworkRequestCompat.Companion.getTAG(), "Ignoring removing default capability '" + i10 + '\'', e3);
                }
            }
        }
        for (int i11 : iArr2) {
            builder.addTransportType(i11);
        }
        NetworkRequest build = builder.build();
        build.getClass();
        return build;
    }

    public final NetworkRequestCompat createNetworkRequestCompat$work_runtime_release(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        return new NetworkRequestCompat(createNetworkRequest(iArr, iArr2));
    }

    public final boolean hasCapability$work_runtime_release(NetworkRequest networkRequest, int i6) {
        boolean hasCapability;
        networkRequest.getClass();
        hasCapability = networkRequest.hasCapability(i6);
        return hasCapability;
    }

    public final boolean hasTransport$work_runtime_release(NetworkRequest networkRequest, int i6) {
        boolean hasTransport;
        networkRequest.getClass();
        hasTransport = networkRequest.hasTransport(i6);
        return hasTransport;
    }
}
