package tc;

/* loaded from: classes.dex */
public final class f1 extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f1 f14338c = new f1(g1.f14343a);

    @Override // tc.a
    public final int h(Object obj) {
        return ((va.p) obj).f15145l.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        e1 e1Var = (e1) obj;
        e1Var.getClass();
        byte x7 = aVar.p(this.f14423b, i6).x();
        e1Var.b(e1Var.d() + 1);
        byte[] bArr = e1Var.f14334a;
        int i10 = e1Var.f14335b;
        e1Var.f14335b = i10 + 1;
        bArr[i10] = x7;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        byte[] bArr = ((va.p) obj).f15145l;
        e1 e1Var = new e1();
        e1Var.f14334a = bArr;
        e1Var.f14335b = bArr.length;
        e1Var.b(10);
        return e1Var;
    }

    @Override // tc.w0
    public final Object n() {
        return new va.p(new byte[0]);
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        byte[] bArr = ((va.p) obj).f15145l;
        sVar.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            sVar.i(this.f14423b, i10).c(bArr[i10]);
        }
    }
}
