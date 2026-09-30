package m6;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class k implements m, e, d, b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10275l;

    /* renamed from: m, reason: collision with root package name */
    public final Executor f10276m;

    /* renamed from: n, reason: collision with root package name */
    public final a f10277n;

    /* renamed from: o, reason: collision with root package name */
    public final o f10278o;

    public /* synthetic */ k(Executor executor, a aVar, o oVar, int i6) {
        this.f10275l = i6;
        this.f10276m = executor;
        this.f10277n = aVar;
        this.f10278o = oVar;
    }

    @Override // m6.m
    public final void a(o oVar) {
        switch (this.f10275l) {
            case 0:
                this.f10276m.execute(new p6.a(21, (Object) this, (Object) oVar, false));
                break;
            default:
                this.f10276m.execute(new p6.a(22, (Object) this, (Object) oVar, false));
                break;
        }
    }

    @Override // m6.b
    public void e() {
        this.f10278o.l();
    }

    @Override // m6.e
    public void f(Object obj) {
        this.f10278o.i(obj);
    }

    @Override // m6.d
    public void s(Exception exc) {
        this.f10278o.k(exc);
    }
}
