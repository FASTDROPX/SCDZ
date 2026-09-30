package q;

import p0.d2;

/* loaded from: classes.dex */
public final class w0 implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public final a1 f12562l;

    /* renamed from: m, reason: collision with root package name */
    public kb.c f12563m;

    /* renamed from: n, reason: collision with root package name */
    public kotlin.jvm.internal.n f12564n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0 f12565o;

    /* JADX WARN: Multi-variable type inference failed */
    public w0(x0 x0Var, a1 a1Var, kb.c cVar, kb.c cVar2) {
        this.f12565o = x0Var;
        this.f12562l = a1Var;
        this.f12563m = cVar;
        this.f12564n = (kotlin.jvm.internal.n) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v5, types: [kb.c, kotlin.jvm.internal.n] */
    public final void b(y0 y0Var) {
        Object invoke = this.f12564n.invoke(y0Var.c());
        boolean g6 = this.f12565o.f12572c.g();
        a1 a1Var = this.f12562l;
        if (g6) {
            a1Var.g(this.f12564n.invoke(y0Var.a()), invoke, (y) this.f12563m.invoke(y0Var));
        } else {
            a1Var.h(invoke, (y) this.f12563m.invoke(y0Var));
        }
    }

    @Override // p0.d2
    public final Object getValue() {
        b(this.f12565o.f12572c.f());
        return this.f12562l.f12353s.getValue();
    }
}
