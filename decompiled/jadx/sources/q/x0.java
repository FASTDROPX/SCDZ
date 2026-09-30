package q;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f12570a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.a1 f12571b = p0.d.I(null, p0.o0.f11648q);

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c1 f12572c;

    public x0(c1 c1Var, h1 h1Var, String str) {
        this.f12572c = c1Var;
        this.f12570a = h1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final w0 a(kb.c cVar, kb.c cVar2) {
        p0.a1 a1Var = this.f12571b;
        w0 w0Var = (w0) a1Var.getValue();
        c1 c1Var = this.f12572c;
        if (w0Var == null) {
            Object invoke = cVar2.invoke(c1Var.c());
            Object invoke2 = cVar2.invoke(c1Var.c());
            h1 h1Var = this.f12570a;
            o oVar = (o) h1Var.f12424a.invoke(invoke2);
            oVar.d();
            a1 a1Var2 = new a1(c1Var, invoke, oVar, h1Var);
            w0Var = new w0(this, a1Var2, cVar, cVar2);
            a1Var.setValue(w0Var);
            c1Var.f12386i.add(a1Var2);
        }
        w0Var.f12564n = (kotlin.jvm.internal.n) cVar2;
        w0Var.f12563m = cVar;
        w0Var.b(c1Var.f());
        return w0Var;
    }
}
