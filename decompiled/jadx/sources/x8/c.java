package x8;

import c2.p1;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16031l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p1 f16032m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f16033n;

    public /* synthetic */ c(p1 p1Var, t0 t0Var) {
        this.f16032m = p1Var;
        this.f16033n = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        String str;
        switch (this.f16031l) {
            case 0:
                String str2 = (String) this.f16033n.getValue();
                if (str2 != null) {
                    ((c2.h) this.f16032m).b(new k2.f(6, str2, null));
                }
                break;
            default:
                k2.f a10 = ((c2.h) this.f16032m).a();
                t0 t0Var = this.f16033n;
                if (a10 == null || (str = a10.f7837l) == null) {
                    str = (String) t0Var.getValue();
                }
                t0Var.setValue(str);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ c(t0 t0Var, p1 p1Var) {
        this.f16033n = t0Var;
        this.f16032m = p1Var;
    }
}
