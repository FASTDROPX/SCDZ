package z1;

/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17192m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u0 f17193n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, int i6) {
        super(2);
        this.f17192m = i6;
        this.f17193n = u0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17192m) {
            case 0:
                this.f17193n.a().f17212m = (p0.r) obj2;
                break;
            case 1:
                z a10 = this.f17193n.a();
                ((b2.f0) obj).a0(new w(a10, (kb.e) obj2, a10.A));
                break;
            default:
                b2.f0 f0Var = (b2.f0) obj;
                u0 u0Var = this.f17193n;
                x0 x0Var = u0Var.f17198a;
                z zVar = f0Var.J;
                if (zVar == null) {
                    zVar = new z(f0Var, x0Var);
                    f0Var.J = zVar;
                }
                u0Var.f17199b = zVar;
                u0Var.a().e();
                z a11 = u0Var.a();
                if (a11.f17213n != x0Var) {
                    a11.f17213n = x0Var;
                    a11.f(false);
                    b2.f0.T(a11.f17211l, false, 7);
                }
                break;
        }
        return va.x.f15153a;
    }
}
