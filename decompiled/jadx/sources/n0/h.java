package n0;

import a9.e2;
import m0.e9;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10661m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x9.a f10662n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e9 f10663o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(e9 e9Var, x9.a aVar) {
        super(0);
        this.f10663o = e9Var;
        this.f10662n = aVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f10661m) {
            case 0:
                e9 e9Var = this.f10663o;
                if (e9Var.a()) {
                    vb.y.x(this.f10662n, null, null, new e8.o(e9Var, null, 1), 3);
                }
                return va.x.f15153a;
            default:
                vb.y.x(this.f10662n, null, null, new e2(this.f10663o, null, 2), 3);
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(x9.a aVar, e9 e9Var) {
        super(0);
        this.f10662n = aVar;
        this.f10663o = e9Var;
    }
}
