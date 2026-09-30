package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f360l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f361m;

    public /* synthetic */ d(p0.t0 t0Var, int i6) {
        this.f360l = i6;
        this.f361m = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f360l;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f361m;
        switch (i6) {
            case 0:
                t0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                t0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                t0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                androidx.lifecycle.f0 f0Var = x1.f743a;
                t0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                t0Var.setValue(null);
                break;
            case 5:
                v8.q.f15111m.h(sb.q.Y((String) t0Var.getValue()));
                break;
            case 6:
                t0Var.setValue(Boolean.FALSE);
                break;
            case 7:
                t0Var.setValue(null);
                break;
            case 8:
                t0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                t0Var.setValue(Boolean.TRUE);
                break;
            default:
                if (t0Var != null) {
                    t0Var.setValue(Boolean.valueOf(!((Boolean) t0Var.getValue()).booleanValue()));
                    break;
                }
                break;
        }
        return xVar;
    }
}
