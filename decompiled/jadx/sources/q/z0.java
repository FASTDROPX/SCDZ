package q;

/* loaded from: classes.dex */
public final class z0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12573a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12574b;

    public z0(Object obj, Object obj2) {
        this.f12573a = obj;
        this.f12574b = obj2;
    }

    @Override // q.y0
    public final Object a() {
        return this.f12573a;
    }

    @Override // q.y0
    public final Object c() {
        return this.f12574b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return kotlin.jvm.internal.m.a(this.f12573a, y0Var.a()) && kotlin.jvm.internal.m.a(this.f12574b, y0Var.c());
    }

    public final int hashCode() {
        Object obj = this.f12573a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f12574b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
