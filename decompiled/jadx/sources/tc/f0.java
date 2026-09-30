package tc;

/* loaded from: classes.dex */
public final class f0 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f14337c = new f0(g0.f14341a);

    @Override // tc.a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        e0 e0Var = (e0) obj;
        e0Var.getClass();
        int s3 = aVar.s(this.f14423b, i6);
        e0Var.b(e0Var.d() + 1);
        int[] iArr = e0Var.f14332a;
        int i10 = e0Var.f14333b;
        e0Var.f14333b = i10 + 1;
        iArr[i10] = s3;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        e0 e0Var = new e0();
        e0Var.f14332a = iArr;
        e0Var.f14333b = iArr.length;
        e0Var.b(10);
        return e0Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new int[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        int[] iArr = (int[]) obj;
        sVar.getClass();
        iArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.k(i10, iArr[i10], this.f14423b);
        }
    }
}
