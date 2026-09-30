package m0;

/* loaded from: classes.dex */
public final class s7 {

    /* renamed from: a, reason: collision with root package name */
    public final t7 f9657a;

    /* renamed from: b, reason: collision with root package name */
    public final vb.g f9658b;

    public s7(t7 t7Var, vb.g gVar) {
        this.f9657a = t7Var;
        this.f9658b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s7.class != obj.getClass()) {
            return false;
        }
        s7 s7Var = (s7) obj;
        return kotlin.jvm.internal.m.a(this.f9657a, s7Var.f9657a) && this.f9658b.equals(s7Var.f9658b);
    }

    public final int hashCode() {
        return this.f9658b.hashCode() + (this.f9657a.hashCode() * 31);
    }
}
