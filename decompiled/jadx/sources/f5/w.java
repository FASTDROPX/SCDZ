package f5;

/* loaded from: classes.dex */
public final class w extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f5395a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f5396b;

    public w(i0 i0Var, h0 h0Var) {
        this.f5395a = i0Var;
        this.f5396b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            i0 i0Var = this.f5395a;
            if (i0Var != null ? i0Var.equals(((w) j0Var).f5395a) : ((w) j0Var).f5395a == null) {
                h0 h0Var = this.f5396b;
                if (h0Var != null ? h0Var.equals(((w) j0Var).f5396b) : ((w) j0Var).f5396b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        i0 i0Var = this.f5395a;
        int hashCode = ((i0Var == null ? 0 : i0Var.hashCode()) ^ 1000003) * 1000003;
        h0 h0Var = this.f5396b;
        return (h0Var != null ? h0Var.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f5395a + ", mobileSubtype=" + this.f5396b + "}";
    }
}
