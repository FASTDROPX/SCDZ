package androidx.work;

import android.annotation.SuppressLint;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.work.impl.utils.DurationApi26Impl;
import androidx.work.impl.utils.NetworkRequest30;
import androidx.work.impl.utils.NetworkRequestCompat;
import da.p;
import java.time.Duration;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;
import wa.l;
import wa.u;

/* loaded from: classes.dex */
public final class Constraints {
    public static final Companion Companion = new Companion(null);
    public static final Constraints NONE = new Constraints(null, false, false, false, 15, null);
    private final long contentTriggerMaxDelayMillis;
    private final long contentTriggerUpdateDelayMillis;
    private final Set<ContentUriTrigger> contentUriTriggers;
    private final NetworkRequestCompat requiredNetworkRequestCompat;
    private final NetworkType requiredNetworkType;
    private final boolean requiresBatteryNotLow;
    private final boolean requiresCharging;
    private final boolean requiresDeviceIdle;
    private final boolean requiresStorageNotLow;

    public static final class ContentUriTrigger {
        private final boolean isTriggeredForDescendants;
        private final Uri uri;

        public ContentUriTrigger(Uri uri, boolean z10) {
            uri.getClass();
            this.uri = uri;
            this.isTriggeredForDescendants = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!ContentUriTrigger.class.equals(obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            ContentUriTrigger contentUriTrigger = (ContentUriTrigger) obj;
            return m.a(this.uri, contentUriTrigger.uri) && this.isTriggeredForDescendants == contentUriTrigger.isTriggeredForDescendants;
        }

        public final Uri getUri() {
            return this.uri;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isTriggeredForDescendants) + (this.uri.hashCode() * 31);
        }

        public final boolean isTriggeredForDescendants() {
            return this.isTriggeredForDescendants;
        }
    }

    public /* synthetic */ Constraints(NetworkRequestCompat networkRequestCompat, NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i6, g gVar) {
        this(networkRequestCompat, (i6 & 2) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i6 & 4) != 0 ? false : z10, (i6 & 8) != 0 ? false : z11, (i6 & 16) != 0 ? false : z12, (i6 & 32) == 0 ? z13 : false, (i6 & 64) != 0 ? -1L : j10, (i6 & 128) == 0 ? j11 : -1L, (i6 & 256) != 0 ? u.f15709l : set);
    }

    @SuppressLint({"NewApi"})
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Constraints.class.equals(obj.getClass())) {
            return false;
        }
        Constraints constraints = (Constraints) obj;
        if (this.requiresCharging == constraints.requiresCharging && this.requiresDeviceIdle == constraints.requiresDeviceIdle && this.requiresBatteryNotLow == constraints.requiresBatteryNotLow && this.requiresStorageNotLow == constraints.requiresStorageNotLow && this.contentTriggerUpdateDelayMillis == constraints.contentTriggerUpdateDelayMillis && this.contentTriggerMaxDelayMillis == constraints.contentTriggerMaxDelayMillis && m.a(getRequiredNetworkRequest(), constraints.getRequiredNetworkRequest()) && this.requiredNetworkType == constraints.requiredNetworkType) {
            return m.a(this.contentUriTriggers, constraints.contentUriTriggers);
        }
        return false;
    }

    public final long getContentTriggerMaxDelayMillis() {
        return this.contentTriggerMaxDelayMillis;
    }

    public final long getContentTriggerUpdateDelayMillis() {
        return this.contentTriggerUpdateDelayMillis;
    }

    public final Set<ContentUriTrigger> getContentUriTriggers() {
        return this.contentUriTriggers;
    }

    public final NetworkRequest getRequiredNetworkRequest() {
        return this.requiredNetworkRequestCompat.getNetworkRequest();
    }

    public final NetworkRequestCompat getRequiredNetworkRequestCompat$work_runtime_release() {
        return this.requiredNetworkRequestCompat;
    }

    public final NetworkType getRequiredNetworkType() {
        return this.requiredNetworkType;
    }

    public final boolean hasContentUriTriggers() {
        return !this.contentUriTriggers.isEmpty();
    }

    @SuppressLint({"NewApi"})
    public int hashCode() {
        int hashCode = ((((((((this.requiredNetworkType.hashCode() * 31) + (this.requiresCharging ? 1 : 0)) * 31) + (this.requiresDeviceIdle ? 1 : 0)) * 31) + (this.requiresBatteryNotLow ? 1 : 0)) * 31) + (this.requiresStorageNotLow ? 1 : 0)) * 31;
        long j10 = this.contentTriggerUpdateDelayMillis;
        int i6 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.contentTriggerMaxDelayMillis;
        int hashCode2 = (this.contentUriTriggers.hashCode() + ((i6 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31;
        NetworkRequest requiredNetworkRequest = getRequiredNetworkRequest();
        return hashCode2 + (requiredNetworkRequest != null ? requiredNetworkRequest.hashCode() : 0);
    }

    public final boolean requiresBatteryNotLow() {
        return this.requiresBatteryNotLow;
    }

    public final boolean requiresCharging() {
        return this.requiresCharging;
    }

    public final boolean requiresDeviceIdle() {
        return this.requiresDeviceIdle;
    }

    public final boolean requiresStorageNotLow() {
        return this.requiresStorageNotLow;
    }

    @SuppressLint({"NewApi"})
    public String toString() {
        return "Constraints{requiredNetworkType=" + this.requiredNetworkType + ", requiresCharging=" + this.requiresCharging + ", requiresDeviceIdle=" + this.requiresDeviceIdle + ", requiresBatteryNotLow=" + this.requiresBatteryNotLow + ", requiresStorageNotLow=" + this.requiresStorageNotLow + ", contentTriggerUpdateDelayMillis=" + this.contentTriggerUpdateDelayMillis + ", contentTriggerMaxDelayMillis=" + this.contentTriggerMaxDelayMillis + ", contentUriTriggers=" + this.contentUriTriggers + ", }";
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Builder {
        private Set<ContentUriTrigger> contentUriTriggers;
        private NetworkRequestCompat requiredNetworkRequest;
        private NetworkType requiredNetworkType;
        private boolean requiresBatteryNotLow;
        private boolean requiresCharging;
        private boolean requiresDeviceIdle;
        private boolean requiresStorageNotLow;
        private long triggerContentMaxDelay;
        private long triggerContentUpdateDelay;

        public Builder(Constraints constraints) {
            constraints.getClass();
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            this.triggerContentUpdateDelay = -1L;
            this.triggerContentMaxDelay = -1L;
            this.contentUriTriggers = new LinkedHashSet();
            this.requiresCharging = constraints.requiresCharging();
            this.requiresDeviceIdle = constraints.requiresDeviceIdle();
            this.requiredNetworkType = constraints.getRequiredNetworkType();
            this.requiresBatteryNotLow = constraints.requiresBatteryNotLow();
            this.requiresStorageNotLow = constraints.requiresStorageNotLow();
            this.triggerContentUpdateDelay = constraints.getContentTriggerUpdateDelayMillis();
            this.triggerContentMaxDelay = constraints.getContentTriggerMaxDelayMillis();
            this.contentUriTriggers = l.w0(constraints.getContentUriTriggers());
        }

        public final Builder addContentUriTrigger(Uri uri, boolean z10) {
            uri.getClass();
            this.contentUriTriggers.add(new ContentUriTrigger(uri, z10));
            return this;
        }

        public final Constraints build() {
            Set x02 = l.x0(this.contentUriTriggers);
            return new Constraints(this.requiredNetworkRequest, this.requiredNetworkType, this.requiresCharging, this.requiresDeviceIdle, this.requiresBatteryNotLow, this.requiresStorageNotLow, this.triggerContentUpdateDelay, this.triggerContentMaxDelay, x02);
        }

        public final Builder setRequiredNetworkRequest(NetworkRequest networkRequest, NetworkType networkType) {
            networkRequest.getClass();
            networkType.getClass();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 < 28) {
                this.requiredNetworkType = networkType;
                return this;
            }
            if (i6 >= 31 && NetworkRequest30.INSTANCE.getNetworkSpecifier(networkRequest) != null) {
                p.g("NetworkRequests with NetworkSpecifiers set aren't supported.");
                return null;
            }
            this.requiredNetworkRequest = new NetworkRequestCompat(networkRequest);
            this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            return this;
        }

        public final Builder setRequiredNetworkType(NetworkType networkType) {
            networkType.getClass();
            this.requiredNetworkType = networkType;
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            return this;
        }

        public final Builder setRequiresBatteryNotLow(boolean z10) {
            this.requiresBatteryNotLow = z10;
            return this;
        }

        public final Builder setRequiresCharging(boolean z10) {
            this.requiresCharging = z10;
            return this;
        }

        public final Builder setRequiresDeviceIdle(boolean z10) {
            this.requiresDeviceIdle = z10;
            return this;
        }

        public final Builder setRequiresStorageNotLow(boolean z10) {
            this.requiresStorageNotLow = z10;
            return this;
        }

        public final Builder setTriggerContentMaxDelay(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.triggerContentMaxDelay = timeUnit.toMillis(j10);
            return this;
        }

        public final Builder setTriggerContentUpdateDelay(long j10, TimeUnit timeUnit) {
            timeUnit.getClass();
            this.triggerContentUpdateDelay = timeUnit.toMillis(j10);
            return this;
        }

        public final Builder setTriggerContentMaxDelay(Duration duration) {
            duration.getClass();
            this.triggerContentMaxDelay = DurationApi26Impl.toMillisCompat(duration);
            return this;
        }

        public final Builder setTriggerContentUpdateDelay(Duration duration) {
            duration.getClass();
            this.triggerContentUpdateDelay = DurationApi26Impl.toMillisCompat(duration);
            return this;
        }

        public Builder() {
            this.requiredNetworkRequest = new NetworkRequestCompat(null, 1, null);
            this.requiredNetworkType = NetworkType.NOT_REQUIRED;
            this.triggerContentUpdateDelay = -1L;
            this.triggerContentMaxDelay = -1L;
            this.contentUriTriggers = new LinkedHashSet();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public Constraints(NetworkType networkType, boolean z10, boolean z11, boolean z12) {
        this(networkType, z10, false, z11, z12);
        networkType.getClass();
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ Constraints(androidx.work.NetworkType r2, boolean r3, boolean r4, boolean r5, boolean r6, int r7, kotlin.jvm.internal.g r8) {
        /*
            r1 = this;
            r8 = r7 & 1
            if (r8 == 0) goto L6
            androidx.work.NetworkType r2 = androidx.work.NetworkType.NOT_REQUIRED
        L6:
            r8 = r7 & 2
            r0 = 0
            if (r8 == 0) goto Lc
            r3 = r0
        Lc:
            r8 = r7 & 4
            if (r8 == 0) goto L11
            r4 = r0
        L11:
            r8 = r7 & 8
            if (r8 == 0) goto L16
            r5 = r0
        L16:
            r7 = r7 & 16
            if (r7 == 0) goto L21
            r8 = r0
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L27
        L21:
            r8 = r6
            r7 = r5
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L27:
            r3.<init>(r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.Constraints.<init>(androidx.work.NetworkType, boolean, boolean, boolean, boolean, int, kotlin.jvm.internal.g):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Constraints(NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13) {
        this(networkType, z10, z11, z12, z13, -1L, 0L, null, 192, null);
        networkType.getClass();
    }

    public /* synthetic */ Constraints(NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i6, g gVar) {
        this((i6 & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i6 & 2) != 0 ? false : z10, (i6 & 4) != 0 ? false : z11, (i6 & 8) != 0 ? false : z12, (i6 & 16) != 0 ? false : z13, (i6 & 32) != 0 ? -1L : j10, (i6 & 64) != 0 ? -1L : j11, (i6 & 128) != 0 ? u.f15709l : set);
    }

    public Constraints(NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set<ContentUriTrigger> set) {
        networkType.getClass();
        set.getClass();
        this.requiredNetworkRequestCompat = new NetworkRequestCompat(null, 1, null);
        this.requiredNetworkType = networkType;
        this.requiresCharging = z10;
        this.requiresDeviceIdle = z11;
        this.requiresBatteryNotLow = z12;
        this.requiresStorageNotLow = z13;
        this.contentTriggerUpdateDelayMillis = j10;
        this.contentTriggerMaxDelayMillis = j11;
        this.contentUriTriggers = set;
    }

    public /* synthetic */ Constraints(NetworkType networkType, boolean z10, boolean z11, boolean z12, int i6, g gVar) {
        this((i6 & 1) != 0 ? NetworkType.NOT_REQUIRED : networkType, (i6 & 2) != 0 ? false : z10, (i6 & 4) != 0 ? false : z11, (i6 & 8) != 0 ? false : z12);
    }

    public Constraints(NetworkRequestCompat networkRequestCompat, NetworkType networkType, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set<ContentUriTrigger> set) {
        networkRequestCompat.getClass();
        networkType.getClass();
        set.getClass();
        this.requiredNetworkRequestCompat = networkRequestCompat;
        this.requiredNetworkType = networkType;
        this.requiresCharging = z10;
        this.requiresDeviceIdle = z11;
        this.requiresBatteryNotLow = z12;
        this.requiresStorageNotLow = z13;
        this.contentTriggerUpdateDelayMillis = j10;
        this.contentTriggerMaxDelayMillis = j11;
        this.contentUriTriggers = set;
    }

    @SuppressLint({"NewApi"})
    public Constraints(Constraints constraints) {
        constraints.getClass();
        this.requiresCharging = constraints.requiresCharging;
        this.requiresDeviceIdle = constraints.requiresDeviceIdle;
        this.requiredNetworkRequestCompat = constraints.requiredNetworkRequestCompat;
        this.requiredNetworkType = constraints.requiredNetworkType;
        this.requiresBatteryNotLow = constraints.requiresBatteryNotLow;
        this.requiresStorageNotLow = constraints.requiresStorageNotLow;
        this.contentUriTriggers = constraints.contentUriTriggers;
        this.contentTriggerUpdateDelayMillis = constraints.contentTriggerUpdateDelayMillis;
        this.contentTriggerMaxDelayMillis = constraints.contentTriggerMaxDelayMillis;
    }
}
