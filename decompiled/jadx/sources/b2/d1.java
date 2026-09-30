package b2;

import m0.c3;

/* loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1774m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f1775n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(kb.c cVar, int i6) {
        super(0);
        this.f1774m = i6;
        this.f1775n = cVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1774m) {
            case 0:
                j1.n0 n0Var = e1.P;
                this.f1775n.invoke(n0Var);
                n0Var.A = n0Var.f6811v.j(n0Var.f6813x, n0Var.f6815z, n0Var.f6814y);
                break;
            case 1:
                this.f1775n.invoke(new c3(1));
                break;
            default:
                this.f1775n.invoke(new c3(0));
                break;
        }
        return va.x.f15153a;
    }
}
