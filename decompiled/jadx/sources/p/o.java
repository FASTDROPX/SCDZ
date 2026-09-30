package p;

import q.c1;

/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11437m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f11438n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(c1 c1Var, int i6) {
        super(0);
        this.f11437m = i6;
        this.f11438n = c1Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f11437m) {
            case 0:
                c1 c1Var = this.f11438n;
                Object c10 = c1Var.c();
                x xVar = x.f11478n;
                return Boolean.valueOf(c10 == xVar && c1Var.f12383d.getValue() == xVar);
            default:
                return Long.valueOf(this.f11438n.b());
        }
    }
}
