package tc;

/* loaded from: classes.dex */
public final class l0 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final l0 f14366c = new l0(m0.f14369a);

    @Override // tc.a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        k0 k0Var = (k0) obj;
        k0Var.getClass();
        long c10 = aVar.c(this.f14423b, i6);
        k0Var.b(k0Var.d() + 1);
        long[] jArr = k0Var.f14360a;
        int i10 = k0Var.f14361b;
        k0Var.f14361b = i10 + 1;
        jArr[i10] = c10;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        k0 k0Var = new k0();
        k0Var.f14360a = jArr;
        k0Var.f14361b = jArr.length;
        k0Var.b(10);
        return k0Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new long[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        long[] jArr = (long[]) obj;
        sVar.getClass();
        jArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.m(this.f14423b, i10, jArr[i10]);
        }
    }
}
