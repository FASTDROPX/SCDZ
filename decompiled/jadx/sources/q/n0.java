package q;

/* loaded from: classes.dex */
public final class n0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f12466a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12467b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12468c;

    public n0(float f10, float f11, Object obj) {
        this.f12466a = f10;
        this.f12467b = f11;
        this.f12468c = obj;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        Object obj = this.f12468c;
        return new l1.c(this.f12466a, this.f12467b, obj == null ? null : (o) h1Var.f12424a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (n0Var.f12466a == this.f12466a && n0Var.f12467b == this.f12467b && kotlin.jvm.internal.m.a(n0Var.f12468c, this.f12468c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f12468c;
        return Float.hashCode(this.f12467b) + p.a.a(this.f12466a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ n0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
