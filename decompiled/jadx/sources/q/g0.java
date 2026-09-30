package q;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f12411a;

    /* renamed from: b, reason: collision with root package name */
    public w f12412b;

    public g0(Float f10, w wVar) {
        this.f12411a = f10;
        this.f12412b = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return g0Var.f12411a.equals(this.f12411a) && kotlin.jvm.internal.m.a(g0Var.f12412b, this.f12412b);
    }

    public final int hashCode() {
        return this.f12412b.hashCode() + f.b(0, this.f12411a.hashCode() * 31, 31);
    }
}
