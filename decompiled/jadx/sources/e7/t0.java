package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class t0 extends x1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4959a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4960b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4961c;

    /* renamed from: d, reason: collision with root package name */
    public final x1 f4962d;
    public final int e;

    public t0(String str, String str2, List list, x1 x1Var, int i6) {
        this.f4959a = str;
        this.f4960b = str2;
        this.f4961c = list;
        this.f4962d = x1Var;
        this.e = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x1) {
            t0 t0Var = (t0) ((x1) obj);
            if (this.f4959a.equals(t0Var.f4959a)) {
                String str = t0Var.f4960b;
                String str2 = this.f4960b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.f4961c.equals(t0Var.f4961c)) {
                        x1 x1Var = t0Var.f4962d;
                        x1 x1Var2 = this.f4962d;
                        if (x1Var2 != null ? x1Var2.equals(x1Var) : x1Var == null) {
                            if (this.e == t0Var.e) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f4959a.hashCode() ^ 1000003) * 1000003;
        String str = this.f4960b;
        int hashCode2 = (((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f4961c.hashCode()) * 1000003;
        x1 x1Var = this.f4962d;
        return ((hashCode2 ^ (x1Var != null ? x1Var.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "Exception{type=" + this.f4959a + ", reason=" + this.f4960b + ", frames=" + this.f4961c + ", causedBy=" + this.f4962d + ", overflowCount=" + this.e + "}";
    }
}
