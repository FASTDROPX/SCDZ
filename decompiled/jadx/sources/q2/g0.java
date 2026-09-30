package q2;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f12685a;

    /* renamed from: b, reason: collision with root package name */
    public final s f12686b;

    public g0(k2.f fVar, s sVar) {
        this.f12685a = fVar;
        this.f12686b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return kotlin.jvm.internal.m.a(this.f12685a, g0Var.f12685a) && kotlin.jvm.internal.m.a(this.f12686b, g0Var.f12686b);
    }

    public final int hashCode() {
        return this.f12686b.hashCode() + (this.f12685a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f12685a) + ", offsetMapping=" + this.f12686b + ')';
    }
}
