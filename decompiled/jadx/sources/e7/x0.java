package e7;

/* loaded from: classes.dex */
public final class x0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f4987a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4988b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4989c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4990d;
    public final int e;

    public x0(long j10, String str, String str2, long j11, int i6) {
        this.f4987a = j10;
        this.f4988b = str;
        this.f4989c = str2;
        this.f4990d = j11;
        this.e = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z1) {
            x0 x0Var = (x0) ((z1) obj);
            if (this.f4987a == x0Var.f4987a && this.f4988b.equals(x0Var.f4988b)) {
                String str = x0Var.f4989c;
                String str2 = this.f4989c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f4990d == x0Var.f4990d && this.e == x0Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f4987a;
        int hashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f4988b.hashCode()) * 1000003;
        String str = this.f4989c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f4990d;
        return ((hashCode2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "Frame{pc=" + this.f4987a + ", symbol=" + this.f4988b + ", file=" + this.f4989c + ", offset=" + this.f4990d + ", importance=" + this.e + "}";
    }
}
