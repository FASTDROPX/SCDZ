package tc;

/* loaded from: classes.dex */
public final class l1 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final l1 f14367c = new l1(m1.f14371a);

    @Override // tc.a
    public final int h(Object obj) {
        return ((va.t) obj).f15149l.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        k1 k1Var = (k1) obj;
        k1Var.getClass();
        long b10 = aVar.p(this.f14423b, i6).b();
        k1Var.b(k1Var.d() + 1);
        long[] jArr = k1Var.f14362a;
        int i10 = k1Var.f14363b;
        k1Var.f14363b = i10 + 1;
        jArr[i10] = b10;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        long[] jArr = ((va.t) obj).f15149l;
        k1 k1Var = new k1();
        k1Var.f14362a = jArr;
        k1Var.f14363b = jArr.length;
        k1Var.b(10);
        return k1Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new va.t(new long[0]);
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        long[] jArr = ((va.t) obj).f15149l;
        sVar.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.i(this.f14423b, i10).l(jArr[i10]);
        }
    }
}
