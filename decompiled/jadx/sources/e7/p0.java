package e7;

/* loaded from: classes.dex */
public final class p0 extends j2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f4919a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4920b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f4921c;

    /* renamed from: d, reason: collision with root package name */
    public final e2 f4922d;
    public final f2 e;

    /* renamed from: f, reason: collision with root package name */
    public final i2 f4923f;

    public p0(long j10, String str, d2 d2Var, e2 e2Var, f2 f2Var, i2 i2Var) {
        this.f4919a = j10;
        this.f4920b = str;
        this.f4921c = d2Var;
        this.f4922d = e2Var;
        this.e = f2Var;
        this.f4923f = i2Var;
    }

    public final o0 a() {
        o0 o0Var = new o0();
        o0Var.f4909a = this.f4919a;
        o0Var.f4910b = this.f4920b;
        o0Var.f4911c = this.f4921c;
        o0Var.f4912d = this.f4922d;
        o0Var.e = this.e;
        o0Var.f4913f = this.f4923f;
        o0Var.f4914g = (byte) 1;
        return o0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j2) {
            p0 p0Var = (p0) ((j2) obj);
            if (this.f4919a == p0Var.f4919a && this.f4920b.equals(p0Var.f4920b) && this.f4921c.equals(p0Var.f4921c) && this.f4922d.equals(p0Var.f4922d)) {
                f2 f2Var = p0Var.e;
                f2 f2Var2 = this.e;
                if (f2Var2 != null ? f2Var2.equals(f2Var) : f2Var == null) {
                    i2 i2Var = p0Var.f4923f;
                    i2 i2Var2 = this.f4923f;
                    if (i2Var2 != null ? i2Var2.equals(i2Var) : i2Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f4919a;
        int hashCode = (((((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f4920b.hashCode()) * 1000003) ^ this.f4921c.hashCode()) * 1000003) ^ this.f4922d.hashCode()) * 1000003;
        f2 f2Var = this.e;
        int hashCode2 = (hashCode ^ (f2Var == null ? 0 : f2Var.hashCode())) * 1000003;
        i2 i2Var = this.f4923f;
        return hashCode2 ^ (i2Var != null ? i2Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f4919a + ", type=" + this.f4920b + ", app=" + this.f4921c + ", device=" + this.f4922d + ", log=" + this.e + ", rollouts=" + this.f4923f + "}";
    }
}
