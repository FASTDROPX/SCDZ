package n5;

import androidx.work.impl.Scheduler;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f10774f = new a(10485760, Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f10775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10776b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10777c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10778d;
    public final int e;

    public a(long j10, int i6, int i10, long j11, int i11) {
        this.f10775a = j10;
        this.f10776b = i6;
        this.f10777c = i10;
        this.f10778d = j11;
        this.e = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f10775a == aVar.f10775a && this.f10776b == aVar.f10776b && this.f10777c == aVar.f10777c && this.f10778d == aVar.f10778d && this.e == aVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f10775a;
        int i6 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f10776b) * 1000003) ^ this.f10777c) * 1000003;
        long j11 = this.f10778d;
        return ((i6 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f10775a + ", loadBatchSize=" + this.f10776b + ", criticalSectionEnterTimeoutMs=" + this.f10777c + ", eventCleanUpAge=" + this.f10778d + ", maxBlobByteSizePerRow=" + this.e + "}";
    }
}
