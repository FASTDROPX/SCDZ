package q;

/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12408a = 0;

    static {
        va.a.c(va.h.f15132m, d1.f12399m);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r5v7, types: [kb.c, kotlin.jvm.internal.n] */
    public static final x0 a(c1 c1Var, h1 h1Var, String str, p0.m mVar, int i6, int i10) {
        w0 w0Var;
        if ((i10 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean f10 = ((p0.p) mVar).f(c1Var);
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (f10 || I == o0Var) {
            I = new x0(c1Var, h1Var, str);
            pVar.d0(I);
        }
        x0 x0Var = (x0) I;
        boolean f11 = pVar.f(c1Var) | pVar.h(x0Var);
        Object I2 = pVar.I();
        if (f11 || I2 == o0Var) {
            I2 = new p0.i1(c1Var, 7, x0Var);
            pVar.d0(I2);
        }
        p0.d.d(x0Var, (kb.c) I2, pVar);
        if (c1Var.g() && (w0Var = (w0) x0Var.f12571b.getValue()) != null) {
            c1 c1Var2 = x0Var.f12572c;
            w0Var.f12562l.g(w0Var.f12564n.invoke(c1Var2.f().a()), w0Var.f12564n.invoke(c1Var2.f().c()), (y) w0Var.f12563m.invoke(c1Var2.f()));
        }
        return x0Var;
    }

    public static final a1 b(c1 c1Var, Object obj, Object obj2, y yVar, h1 h1Var, p0.m mVar, int i6) {
        boolean f10 = ((p0.p) mVar).f(c1Var);
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (f10 || I == o0Var) {
            o oVar = (o) h1Var.f12424a.invoke(obj2);
            oVar.d();
            I = new a1(c1Var, obj, oVar, h1Var);
            pVar.d0(I);
        }
        a1 a1Var = (a1) I;
        if (c1Var.g()) {
            a1Var.g(obj, obj2, yVar);
        } else {
            a1Var.h(obj2, yVar);
        }
        boolean f11 = pVar.f(c1Var) | pVar.f(a1Var);
        Object I2 = pVar.I();
        if (f11 || I2 == o0Var) {
            I2 = new p0.i1(c1Var, 8, a1Var);
            pVar.d0(I2);
        }
        p0.d.d(a1Var, (kb.c) I2, pVar);
        return a1Var;
    }

    public static final c1 c(Object obj, String str, p0.m mVar, int i6, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            I = new c1(new i0(obj), null, str);
            pVar.d0(I);
        }
        c1 c1Var = (c1) I;
        c1Var.a(obj, pVar, (i6 & 8) | 48 | (i6 & 14));
        Object I2 = pVar.I();
        if (I2 == o0Var) {
            I2 = new p.w(c1Var, 2);
            pVar.d0(I2);
        }
        p0.d.d(c1Var, (kb.c) I2, pVar);
        return c1Var;
    }

    public static final c1 d(i0 i0Var, String str, p0.m mVar, int i6) {
        boolean z10 = (((i6 & 14) ^ 6) > 4 && ((p0.p) mVar).f(i0Var)) || (i6 & 6) == 4;
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        Object obj = p0.l.f11605a;
        if (z10 || I == obj) {
            I = new c1(i0Var, null, str);
            pVar.d0(I);
        }
        c1 c1Var = (c1) I;
        pVar.T(1030875195);
        c1Var.a(i0Var.f12428c.getValue(), pVar, 0);
        pVar.q(false);
        boolean f10 = pVar.f(c1Var);
        Object I2 = pVar.I();
        if (f10 || I2 == obj) {
            I2 = new p.w(c1Var, 1);
            pVar.d0(I2);
        }
        p0.d.d(c1Var, (kb.c) I2, pVar);
        return c1Var;
    }
}
