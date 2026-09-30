package k2;

/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f7876a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f7877b;

    public k(String str, h0 h0Var) {
        this.f7876a = str;
        this.f7877b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f7876a.equals(kVar.f7876a) && kotlin.jvm.internal.m.a(this.f7877b, kVar.f7877b);
    }

    public final int hashCode() {
        int hashCode = this.f7876a.hashCode() * 31;
        h0 h0Var = this.f7877b;
        return (hashCode + (h0Var != null ? h0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return p.a.j(new StringBuilder("LinkAnnotation.Url(url="), this.f7876a, ')');
    }
}
