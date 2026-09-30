package y8;

import p0.t0;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16718l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.a f16719m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f16720n;

    public /* synthetic */ g(kb.a aVar, t0 t0Var, int i6) {
        this.f16718l = i6;
        this.f16719m = aVar;
        this.f16720n = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f16718l) {
            case 0:
                this.f16720n.setValue(Boolean.FALSE);
                this.f16719m.invoke();
                break;
            default:
                this.f16720n.setValue(Boolean.FALSE);
                this.f16719m.invoke();
                break;
        }
        return x.f15153a;
    }
}
