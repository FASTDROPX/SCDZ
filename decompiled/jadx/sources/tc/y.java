package tc;

/* loaded from: classes.dex */
public final class y extends w0 {

    /* renamed from: c, reason: collision with root package name */
    public static final y f14428c = new y(z.f14430a);

    @Override // tc.a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // tc.o, tc.a
    public final void j(sc.a aVar, int i6, Object obj) {
        x xVar = (x) obj;
        xVar.getClass();
        float d2 = aVar.d(this.f14423b, i6);
        xVar.b(xVar.d() + 1);
        float[] fArr = xVar.f14424a;
        int i10 = xVar.f14425b;
        xVar.f14425b = i10 + 1;
        fArr[i10] = d2;
    }

    @Override // tc.a
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        x xVar = new x();
        xVar.f14424a = fArr;
        xVar.f14425b = fArr.length;
        xVar.b(10);
        return xVar;
    }

    @Override // tc.w0
    public final Object n() {
        return new float[0];
    }

    @Override // tc.w0
    public final void o(vc.s sVar, Object obj, int i6) {
        float[] fArr = (float[]) obj;
        sVar.getClass();
        fArr.getClass();
        for (int i10 = 0; i10 < i6; i10++) {
            float f10 = fArr[i10];
            v0 v0Var = this.f14423b;
            v0Var.getClass();
            sVar.f(v0Var, i10);
            sVar.g(f10);
        }
    }
}
