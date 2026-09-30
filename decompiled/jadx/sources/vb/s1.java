package vb;

/* loaded from: classes.dex */
public final class s1 extends ac.r {

    /* renamed from: p, reason: collision with root package name */
    public final ThreadLocal f15229p;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s1(za.c cVar, za.g gVar) {
        super(cVar, gVar.get(r0) == null ? gVar.plus(r0) : gVar);
        t1 t1Var = t1.f15233l;
        this.f15229p = new ThreadLocal();
        if (cVar.getContext().get(za.d.f17365l) instanceof s) {
            return;
        }
        Object n10 = ac.b.n(gVar, null);
        ac.b.g(gVar, n10);
        o0(gVar, n10);
    }

    @Override // ac.r
    public final void l0() {
        n0();
    }

    public final boolean m0() {
        boolean z10 = this.threadLocalIsSet && this.f15229p.get() == null;
        this.f15229p.remove();
        return !z10;
    }

    public final void n0() {
        if (this.threadLocalIsSet) {
            va.j jVar = (va.j) this.f15229p.get();
            if (jVar != null) {
                ac.b.g((za.g) jVar.f15134l, jVar.f15135m);
            }
            this.f15229p.remove();
        }
    }

    public final void o0(za.g gVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f15229p.set(new va.j(gVar, obj));
    }

    @Override // ac.r, vb.g1
    public final void q(Object obj) {
        n0();
        Object z10 = y.z(obj);
        za.c cVar = this.f823o;
        za.g context = cVar.getContext();
        Object n10 = ac.b.n(context, null);
        s1 H = n10 != ac.b.f786d ? y.H(cVar, context, n10) : null;
        try {
            cVar.resumeWith(z10);
            if (H == null || H.m0()) {
                ac.b.g(context, n10);
            }
        } catch (Throwable th) {
            if (H == null || H.m0()) {
                ac.b.g(context, n10);
            }
            throw th;
        }
    }
}
