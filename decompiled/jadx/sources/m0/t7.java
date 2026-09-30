package m0;

/* loaded from: classes.dex */
public final class t7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f9730a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9731b;

    public t7(String str, int i6) {
        this.f9730a = str;
        this.f9731b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t7.class != obj.getClass()) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.f9730a.equals(t7Var.f9730a) && this.f9731b == t7Var.f9731b;
    }

    public final int hashCode() {
        return q.f.e(this.f9731b) + p.a.c(this.f9730a.hashCode() * 961, 31, false);
    }
}
