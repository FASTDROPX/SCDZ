package e7;

import java.util.List;

/* loaded from: classes.dex */
public final class v0 extends a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4974a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4975b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4976c;

    public v0(String str, int i6, List list) {
        this.f4974a = str;
        this.f4975b = i6;
        this.f4976c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a2) {
            v0 v0Var = (v0) ((a2) obj);
            if (this.f4974a.equals(v0Var.f4974a) && this.f4975b == v0Var.f4975b && this.f4976c.equals(v0Var.f4976c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f4974a.hashCode() ^ 1000003) * 1000003) ^ this.f4975b) * 1000003) ^ this.f4976c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f4974a + ", importance=" + this.f4975b + ", frames=" + this.f4976c + "}";
    }
}
