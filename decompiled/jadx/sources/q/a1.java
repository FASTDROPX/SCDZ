package q;

import p0.d2;

/* loaded from: classes.dex */
public final class a1 implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public final h1 f12346l;

    /* renamed from: m, reason: collision with root package name */
    public final p0.a1 f12347m;

    /* renamed from: n, reason: collision with root package name */
    public final p0.a1 f12348n;

    /* renamed from: o, reason: collision with root package name */
    public final p0.a1 f12349o;

    /* renamed from: p, reason: collision with root package name */
    public final p0.a1 f12350p;

    /* renamed from: q, reason: collision with root package name */
    public final p0.w0 f12351q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f12352r;

    /* renamed from: s, reason: collision with root package name */
    public final p0.a1 f12353s;

    /* renamed from: t, reason: collision with root package name */
    public o f12354t;

    /* renamed from: u, reason: collision with root package name */
    public final p0.y0 f12355u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12356v;

    /* renamed from: w, reason: collision with root package name */
    public final n0 f12357w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c1 f12358x;

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.Map] */
    public a1(c1 c1Var, Object obj, o oVar, h1 h1Var) {
        this.f12358x = c1Var;
        this.f12346l = h1Var;
        p0.o0 o0Var = p0.o0.f11648q;
        p0.a1 I = p0.d.I(obj, o0Var);
        this.f12347m = I;
        Object obj2 = null;
        this.f12348n = p0.d.I(c.p(7, null), o0Var);
        this.f12349o = p0.d.I(new v0(c(), h1Var, obj, I.getValue(), oVar), o0Var);
        this.f12350p = p0.d.I(Boolean.TRUE, o0Var);
        this.f12351q = p0.d.G(-1.0f);
        this.f12353s = p0.d.I(obj, o0Var);
        this.f12354t = oVar;
        long c10 = b().c();
        int i6 = p0.b.f11503b;
        this.f12355u = new p0.y0(c10);
        Float f10 = (Float) p1.f12488a.get(h1Var);
        if (f10 != null) {
            float floatValue = f10.floatValue();
            o oVar2 = (o) h1Var.f12424a.invoke(obj);
            int b10 = oVar2.b();
            for (int i10 = 0; i10 < b10; i10++) {
                oVar2.e(floatValue, i10);
            }
            obj2 = this.f12346l.f12425b.invoke(oVar2);
        }
        this.f12357w = c.p(3, obj2);
    }

    public final v0 b() {
        return (v0) this.f12349o.getValue();
    }

    public final y c() {
        return (y) this.f12348n.getValue();
    }

    public final void d() {
        if (this.f12351q.h() == -1.0f) {
            this.f12356v = true;
            boolean a10 = kotlin.jvm.internal.m.a(b().f12557c, b().f12558d);
            p0.a1 a1Var = this.f12353s;
            if (a10) {
                a1Var.setValue(b().f12557c);
            } else {
                a1Var.setValue(b().b(0L));
                this.f12354t = b().f(0L);
            }
        }
    }

    public final void f(Object obj, boolean z10) {
        c1 c1Var = this.f12358x;
        p0.a1 a1Var = c1Var.h;
        p0.a1 a1Var2 = this.f12347m;
        boolean a10 = kotlin.jvm.internal.m.a(null, a1Var2.getValue());
        p0.y0 y0Var = this.f12355u;
        p0.a1 a1Var3 = this.f12349o;
        if (a10) {
            a1Var3.setValue(new v0(this.f12357w, this.f12346l, obj, obj, this.f12354t.c()));
            this.f12352r = true;
            y0Var.i(b().c());
            return;
        }
        y c10 = (!z10 || this.f12356v) ? c() : c() instanceof n0 ? c() : this.f12357w;
        long j10 = 0;
        a1Var3.setValue(new v0(c1Var.e() <= 0 ? c10 : new o0(c10, c1Var.e()), this.f12346l, obj, a1Var2.getValue(), this.f12354t));
        y0Var.i(b().c());
        this.f12352r = false;
        a1Var.setValue(Boolean.TRUE);
        if (c1Var.g()) {
            a1.w wVar = c1Var.f12386i;
            int size = wVar.size();
            for (int i6 = 0; i6 < size; i6++) {
                a1 a1Var4 = (a1) wVar.get(i6);
                j10 = Math.max(j10, a1Var4.f12355u.h());
                a1Var4.d();
            }
            a1Var.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, y yVar) {
        this.f12347m.setValue(obj2);
        this.f12348n.setValue(yVar);
        if (kotlin.jvm.internal.m.a(b().f12558d, obj) && kotlin.jvm.internal.m.a(b().f12557c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // p0.d2
    public final Object getValue() {
        return this.f12353s.getValue();
    }

    public final void h(Object obj, y yVar) {
        if (this.f12352r && kotlin.jvm.internal.m.a(obj, null)) {
            return;
        }
        p0.a1 a1Var = this.f12347m;
        boolean a10 = kotlin.jvm.internal.m.a(a1Var.getValue(), obj);
        p0.w0 w0Var = this.f12351q;
        if (a10 && w0Var.h() == -1.0f) {
            return;
        }
        a1Var.setValue(obj);
        this.f12348n.setValue(yVar);
        float h = w0Var.h();
        p0.a1 a1Var2 = this.f12353s;
        Object value = h == -3.0f ? obj : a1Var2.getValue();
        p0.a1 a1Var3 = this.f12350p;
        f(value, !((Boolean) a1Var3.getValue()).booleanValue());
        a1Var3.setValue(Boolean.valueOf(w0Var.h() == -3.0f));
        if (w0Var.h() >= 0.0f) {
            a1Var2.setValue(b().b((long) (w0Var.h() * b().c())));
        } else if (w0Var.h() == -3.0f) {
            a1Var2.setValue(obj);
        }
        this.f12352r = false;
        w0Var.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.f12353s.getValue() + ", target: " + this.f12347m.getValue() + ", spec: " + c();
    }
}
