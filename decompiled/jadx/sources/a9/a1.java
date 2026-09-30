package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f304l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f305m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f306n;

    public /* synthetic */ a1(p0.t0 t0Var, p0.t0 t0Var2, int i6) {
        this.f304l = i6;
        this.f305m = t0Var;
        this.f306n = t0Var2;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f304l;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f306n;
        p0.t0 t0Var2 = this.f305m;
        switch (i6) {
            case 0:
                t0Var.setValue(Boolean.FALSE);
                t0Var2.setValue(null);
                break;
            case 1:
                androidx.lifecycle.f0 f0Var = x1.f743a;
                t0Var2.setValue(null);
                t0Var.setValue(true);
                break;
            default:
                ((kb.a) t0Var2.getValue()).invoke();
                t0Var.setValue(Boolean.FALSE);
                break;
        }
        return xVar;
    }
}
