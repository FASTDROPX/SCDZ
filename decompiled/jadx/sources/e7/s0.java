package e7;

/* loaded from: classes.dex */
public final class s0 extends w1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f4949a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4950b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4951c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4952d;

    public s0(long j10, long j11, String str, String str2) {
        this.f4949a = j10;
        this.f4950b = j11;
        this.f4951c = str;
        this.f4952d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w1) {
            s0 s0Var = (s0) ((w1) obj);
            if (this.f4949a == s0Var.f4949a && this.f4950b == s0Var.f4950b && this.f4951c.equals(s0Var.f4951c)) {
                String str = s0Var.f4952d;
                String str2 = this.f4952d;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f4949a;
        long j11 = this.f4950b;
        int hashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f4951c.hashCode()) * 1000003;
        String str = this.f4952d;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f4949a);
        sb2.append(", size=");
        sb2.append(this.f4950b);
        sb2.append(", name=");
        sb2.append(this.f4951c);
        sb2.append(", uuid=");
        return p.a.k(sb2, this.f4952d, "}");
    }
}
