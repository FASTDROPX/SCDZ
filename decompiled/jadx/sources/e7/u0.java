package e7;

/* loaded from: classes.dex */
public final class u0 extends y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4967a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4968b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4969c;

    public u0(long j10, String str, String str2) {
        this.f4967a = str;
        this.f4968b = str2;
        this.f4969c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y1) {
            u0 u0Var = (u0) ((y1) obj);
            if (this.f4967a.equals(u0Var.f4967a) && this.f4968b.equals(u0Var.f4968b) && this.f4969c == u0Var.f4969c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f4967a.hashCode() ^ 1000003) * 1000003) ^ this.f4968b.hashCode()) * 1000003;
        long j10 = this.f4969c;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f4967a);
        sb2.append(", code=");
        sb2.append(this.f4968b);
        sb2.append(", address=");
        return j4.a.m(this.f4969c, "}", sb2);
    }
}
