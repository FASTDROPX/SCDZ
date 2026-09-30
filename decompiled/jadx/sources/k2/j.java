package k2;

/* loaded from: classes.dex */
public final class j extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f7870a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f7871b;

    public j(String str, h0 h0Var) {
        this.f7870a = str;
        this.f7871b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f7870a.equals(jVar.f7870a) && kotlin.jvm.internal.m.a(this.f7871b, jVar.f7871b);
    }

    public final int hashCode() {
        int hashCode = this.f7870a.hashCode() * 31;
        h0 h0Var = this.f7871b;
        return (hashCode + (h0Var != null ? h0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return p.a.j(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f7870a, ')');
    }
}
