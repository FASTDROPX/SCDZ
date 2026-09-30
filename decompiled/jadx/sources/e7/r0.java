package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class r0 extends b2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4939a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f4940b;

    /* renamed from: c, reason: collision with root package name */
    public final p1 f4941c;

    /* renamed from: d, reason: collision with root package name */
    public final u0 f4942d;
    public final List e;

    public r0(List list, t0 t0Var, p1 p1Var, u0 u0Var, List list2) {
        this.f4939a = list;
        this.f4940b = t0Var;
        this.f4941c = p1Var;
        this.f4942d = u0Var;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        List list = this.f4939a;
        if (list == null) {
            if (((r0) b2Var).f4939a != null) {
                return false;
            }
        } else if (!list.equals(((r0) b2Var).f4939a)) {
            return false;
        }
        x1 x1Var = this.f4940b;
        if (x1Var == null) {
            if (((r0) b2Var).f4940b != null) {
                return false;
            }
        } else if (!x1Var.equals(((r0) b2Var).f4940b)) {
            return false;
        }
        p1 p1Var = this.f4941c;
        if (p1Var == null) {
            if (((r0) b2Var).f4941c != null) {
                return false;
            }
        } else if (!p1Var.equals(((r0) b2Var).f4941c)) {
            return false;
        }
        r0 r0Var = (r0) b2Var;
        return this.f4942d.equals(r0Var.f4942d) && this.e.equals(r0Var.e);
    }

    public final int hashCode() {
        List list = this.f4939a;
        int hashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        x1 x1Var = this.f4940b;
        int hashCode2 = (hashCode ^ (x1Var == null ? 0 : x1Var.hashCode())) * 1000003;
        p1 p1Var = this.f4941c;
        return (((((p1Var != null ? p1Var.hashCode() : 0) ^ hashCode2) * 1000003) ^ this.f4942d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f4939a + ", exception=" + this.f4940b + ", appExitInfo=" + this.f4941c + ", signal=" + this.f4942d + ", binaries=" + this.e + "}";
    }
}
