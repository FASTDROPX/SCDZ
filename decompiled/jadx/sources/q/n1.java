package q;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final o f12469a;

    /* renamed from: b, reason: collision with root package name */
    public final w f12470b;

    public n1(o oVar, w wVar) {
        this.f12469a = oVar;
        this.f12470b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return kotlin.jvm.internal.m.a(this.f12469a, n1Var.f12469a) && kotlin.jvm.internal.m.a(this.f12470b, n1Var.f12470b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f12470b.hashCode() + (this.f12469a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f12469a + ", easing=" + this.f12470b + ", arcMode=ArcMode(value=0))";
    }
}
