package tc;

/* loaded from: classes.dex */
public final class f extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f f14336c = new f(g.f14339a);

    @Override // tc.a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        e eVar = (e) obj;
        eVar.getClass();
        boolean y2 = aVar.y(this.f14423b, i6);
        eVar.b(eVar.d() + 1);
        boolean[] zArr = eVar.f14330a;
        int i10 = eVar.f14331b;
        eVar.f14331b = i10 + 1;
        zArr[i10] = y2;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        e eVar = new e();
        eVar.f14330a = zArr;
        eVar.f14331b = zArr.length;
        eVar.b(10);
        return eVar;
    }

    @Override // tc.w0
    public final Object n() {
        return new boolean[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        boolean[] zArr = (boolean[]) obj;
        sVar.getClass();
        zArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            boolean z10 = zArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.b(z10);
        }
    }
}
