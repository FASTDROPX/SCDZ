package tc;

/* loaded from: classes.dex */
public final class q extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final q f14388c = new q(r.f14392a);

    @Override // tc.a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        double k5 = aVar.k(this.f14423b, i6);
        pVar.b(pVar.d() + 1);
        double[] dArr = pVar.f14382a;
        int i10 = pVar.f14383b;
        pVar.f14383b = i10 + 1;
        dArr[i10] = k5;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        p pVar = new p();
        pVar.f14382a = dArr;
        pVar.f14383b = dArr.length;
        pVar.b(10);
        return pVar;
    }

    @Override // tc.w0
    public final Object n() {
        return new double[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        double[] dArr = (double[]) obj;
        sVar.getClass();
        dArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            double d2 = dArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.e(d2);
        }
    }
}
