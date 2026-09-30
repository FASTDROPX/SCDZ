package tc;

/* loaded from: classes.dex */
public final class o1 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final o1 f14381c = new o1(p1.f14386a);

    @Override // tc.a
    public final int h(Object obj) {
        return ((va.w) obj).f15152l.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        n1 n1Var = (n1) obj;
        n1Var.getClass();
        short A = aVar.p(this.f14423b, i6).A();
        n1Var.b(n1Var.d() + 1);
        short[] sArr = n1Var.f14376a;
        int i10 = n1Var.f14377b;
        n1Var.f14377b = i10 + 1;
        sArr[i10] = A;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        short[] sArr = ((va.w) obj).f15152l;
        n1 n1Var = new n1();
        n1Var.f14376a = sArr;
        n1Var.f14377b = sArr.length;
        n1Var.b(10);
        return n1Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new va.w(new short[0]);
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        short[] sArr = ((va.w) obj).f15152l;
        sVar.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.i(this.f14423b, i10).r(sArr[i10]);
        }
    }
}
