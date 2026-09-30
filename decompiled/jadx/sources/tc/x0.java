package tc;

import e7.t1;
import java.util.List;

/* loaded from: classes.dex */
public final class x0 implements rc.d {

    /* renamed from: a, reason: collision with root package name */
    public final String f14426a;

    /* renamed from: b, reason: collision with root package name */
    public final rc.c f14427b;

    public x0(String str, rc.c cVar) {
        cVar.getClass();
        this.f14426a = str;
        this.f14427b = cVar;
    }

    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        f();
        throw null;
    }

    @Override // rc.d
    public final String b() {
        return this.f14426a;
    }

    @Override // rc.d
    public final t1 c() {
        return this.f14427b;
    }

    @Override // rc.d
    public final int d() {
        return 0;
    }

    @Override // rc.d
    public final String e(int i6) {
        f();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f14426a.equals(x0Var.f14426a) && kotlin.jvm.internal.m.a(this.f14427b, x0Var.f14427b);
    }

    public final void f() {
        throw new IllegalStateException(p.a.k(new StringBuilder("Primitive descriptor "), this.f14426a, " does not have elements"));
    }

    @Override // rc.d
    public final boolean g() {
        return false;
    }

    @Override // rc.d
    public final List getAnnotations() {
        return wa.s.f15707l;
    }

    @Override // rc.d
    public final List h(int i6) {
        f();
        throw null;
    }

    public final int hashCode() {
        return (this.f14427b.hashCode() * 31) + this.f14426a.hashCode();
    }

    @Override // rc.d
    public final rc.d i(int i6) {
        f();
        throw null;
    }

    @Override // rc.d
    public final boolean isInline() {
        return false;
    }

    @Override // rc.d
    public final boolean j(int i6) {
        f();
        throw null;
    }

    public final String toString() {
        return p.a.j(new StringBuilder("PrimitiveDescriptor("), this.f14426a, ')');
    }
}
