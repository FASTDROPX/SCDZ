package tc;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class w0 extends o {

    /* renamed from: b, reason: collision with root package name */
    public final v0 f14423b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(pc.a aVar) {
        super(aVar);
        aVar.getClass();
        this.f14423b = new v0(aVar.d());
    }

    @Override // tc.o, pc.a
    public final void a(vc.s sVar, Object obj) {
        int h = h(obj);
        v0 v0Var = this.f14423b;
        v0Var.getClass();
        vc.s a10 = sVar.a(v0Var);
        o(a10, obj, h);
        a10.u(v0Var);
    }

    @Override // tc.a, pc.a
    public final Object c(sc.b bVar) {
        return i(bVar);
    }

    @Override // pc.a
    public final rc.d d() {
        return this.f14423b;
    }

    @Override // tc.a
    public final Object e() {
        return (u0) k(n());
    }

    @Override // tc.a
    public final int f(Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        return u0Var.d();
    }

    @Override // tc.a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // tc.a
    public final Object l(Object obj) {
        u0 u0Var = (u0) obj;
        u0Var.getClass();
        return u0Var.a();
    }

    @Override // tc.o
    public final void m(Object obj, int i6, Object obj2) {
        ((u0) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(vc.s sVar, Object obj, int i6);
}
