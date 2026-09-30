package a9;

/* loaded from: classes.dex */
public final class n1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f541l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s8.m f542m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f543n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f544o;

    public /* synthetic */ n1(s8.m mVar, p0.t0 t0Var, p0.t0 t0Var2, int i6) {
        this.f541l = i6;
        this.f542m = mVar;
        this.f543n = t0Var;
        this.f544o = t0Var2;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f541l;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f544o;
        s8.m mVar = this.f542m;
        p0.t0 t0Var2 = this.f543n;
        switch (i6) {
            case 0:
                androidx.lifecycle.f0 f0Var = x1.f743a;
                t0Var2.setValue(mVar);
                t0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                if (mVar != null) {
                    androidx.lifecycle.f0 f0Var2 = x1.f743a;
                    t0Var2.setValue(mVar);
                    t0Var.setValue(Boolean.TRUE);
                    break;
                }
                break;
            case 2:
                androidx.lifecycle.f0 f0Var3 = x1.f743a;
                t0Var2.setValue(mVar);
                t0Var.setValue(Boolean.TRUE);
                break;
            default:
                androidx.lifecycle.f0 f0Var4 = x1.f743a;
                t0Var2.setValue(mVar);
                t0Var.setValue(Boolean.TRUE);
                break;
        }
        return xVar;
    }
}
