package tc;

/* loaded from: classes.dex */
public final class i1 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final i1 f14354c = new i1(j1.f14358a);

    @Override // tc.a
    public final int h(Object obj) {
        return ((va.r) obj).f15147l.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        h1 h1Var = (h1) obj;
        h1Var.getClass();
        int t10 = aVar.p(this.f14423b, i6).t();
        h1Var.b(h1Var.d() + 1);
        int[] iArr = h1Var.f14349a;
        int i10 = h1Var.f14350b;
        h1Var.f14350b = i10 + 1;
        iArr[i10] = t10;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        int[] iArr = ((va.r) obj).f15147l;
        h1 h1Var = new h1();
        h1Var.f14349a = iArr;
        h1Var.f14350b = iArr.length;
        h1Var.b(10);
        return h1Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new va.r(new int[0]);
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        int[] iArr = ((va.r) obj).f15147l;
        sVar.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.i(this.f14423b, i10).j(iArr[i10]);
        }
    }
}
