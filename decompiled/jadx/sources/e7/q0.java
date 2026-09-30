package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class q0 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final r0 f4929a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4930b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4931c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f4932d;
    public final c2 e;

    /* renamed from: f, reason: collision with root package name */
    public final List f4933f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4934g;

    public q0(r0 r0Var, List list, List list2, Boolean bool, c2 c2Var, List list3, int i6) {
        this.f4929a = r0Var;
        this.f4930b = list;
        this.f4931c = list2;
        this.f4932d = bool;
        this.e = c2Var;
        this.f4933f = list3;
        this.f4934g = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        q0 q0Var = (q0) ((d2) obj);
        if (!this.f4929a.equals(q0Var.f4929a)) {
            return false;
        }
        List list = q0Var.f4930b;
        List list2 = this.f4930b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        List list3 = q0Var.f4931c;
        List list4 = this.f4931c;
        if (list4 == null) {
            if (list3 != null) {
                return false;
            }
        } else if (!list4.equals(list3)) {
            return false;
        }
        Boolean bool = q0Var.f4932d;
        Boolean bool2 = this.f4932d;
        if (bool2 == null) {
            if (bool != null) {
                return false;
            }
        } else if (!bool2.equals(bool)) {
            return false;
        }
        c2 c2Var = q0Var.e;
        c2 c2Var2 = this.e;
        if (c2Var2 == null) {
            if (c2Var != null) {
                return false;
            }
        } else if (!c2Var2.equals(c2Var)) {
            return false;
        }
        List list5 = q0Var.f4933f;
        List list6 = this.f4933f;
        if (list6 == null) {
            if (list5 != null) {
                return false;
            }
        } else if (!list6.equals(list5)) {
            return false;
        }
        return this.f4934g == q0Var.f4934g;
    }

    public final int hashCode() {
        int hashCode = (this.f4929a.hashCode() ^ 1000003) * 1000003;
        List list = this.f4930b;
        int hashCode2 = (hashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f4931c;
        int hashCode3 = (hashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f4932d;
        int hashCode4 = (hashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        c2 c2Var = this.e;
        int hashCode5 = (hashCode4 ^ (c2Var == null ? 0 : c2Var.hashCode())) * 1000003;
        List list3 = this.f4933f;
        return ((hashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f4934g;
    }

    public final String toString() {
        return "Application{execution=" + this.f4929a + ", customAttributes=" + this.f4930b + ", internalKeys=" + this.f4931c + ", background=" + this.f4932d + ", currentProcessDetails=" + this.e + ", appProcessDetails=" + this.f4933f + ", uiOrientation=" + this.f4934g + "}";
    }
}
