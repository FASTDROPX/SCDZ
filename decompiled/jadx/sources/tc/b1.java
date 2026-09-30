package tc;

/* loaded from: classes.dex */
public final class b1 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b1 f14321c = new b1(c1.f14323a);

    @Override // tc.a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        a1 a1Var = (a1) obj;
        a1Var.getClass();
        short n10 = aVar.n(this.f14423b, i6);
        a1Var.b(a1Var.d() + 1);
        short[] sArr = a1Var.f14318a;
        int i10 = a1Var.f14319b;
        a1Var.f14319b = i10 + 1;
        sArr[i10] = n10;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        a1 a1Var = new a1();
        a1Var.f14318a = sArr;
        a1Var.f14319b = sArr.length;
        a1Var.b(10);
        return a1Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new short[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        short[] sArr = (short[]) obj;
        sVar.getClass();
        sArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            short s3 = sArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.r(s3);
        }
    }
}
