package q6;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f12804a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12805b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12806c;

    public a(long j10, long j11, long j12) {
        this.f12804a = j10;
        this.f12805b = j11;
        this.f12806c = j12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f12804a == aVar.f12804a && this.f12805b == aVar.f12805b && this.f12806c == aVar.f12806c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f12804a;
        long j11 = this.f12805b;
        int i6 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f12806c;
        return i6 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f12804a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f12805b);
        sb2.append(", uptimeMillis=");
        return j4.a.m(this.f12806c, "}", sb2);
    }
}
