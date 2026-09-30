package yb;

/* loaded from: classes.dex */
public final class j0 implements vb.j0 {

    /* renamed from: l, reason: collision with root package name */
    public final l0 f16828l;

    /* renamed from: m, reason: collision with root package name */
    public final long f16829m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f16830n;

    /* renamed from: o, reason: collision with root package name */
    public final vb.g f16831o;

    public j0(l0 l0Var, long j10, Object obj, vb.g gVar) {
        this.f16828l = l0Var;
        this.f16829m = j10;
        this.f16830n = obj;
        this.f16831o = gVar;
    }

    @Override // vb.j0
    public final void a() {
        l0 l0Var = this.f16828l;
        synchronized (l0Var) {
            if (this.f16829m < l0Var.m()) {
                return;
            }
            Object[] objArr = l0Var.f16851s;
            objArr.getClass();
            long j10 = this.f16829m;
            if (objArr[((int) j10) & (objArr.length - 1)] != this) {
                return;
            }
            m0.d(objArr, j10, m0.f16861a);
            l0Var.h();
        }
    }
}
