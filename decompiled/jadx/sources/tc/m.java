package tc;

/* loaded from: classes.dex */
public final class m extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final m f14368c = new m(n.f14373a);

    @Override // tc.a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        l lVar = (l) obj;
        lVar.getClass();
        char e = aVar.e(this.f14423b, i6);
        lVar.b(lVar.d() + 1);
        char[] cArr = lVar.f14364a;
        int i10 = lVar.f14365b;
        lVar.f14365b = i10 + 1;
        cArr[i10] = e;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        l lVar = new l();
        lVar.f14364a = cArr;
        lVar.f14365b = cArr.length;
        lVar.b(10);
        return lVar;
    }

    @Override // tc.w0
    public final Object n() {
        return new char[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        char[] cArr = (char[]) obj;
        sVar.getClass();
        cArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            char c10 = cArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.d(c10);
        }
    }
}
