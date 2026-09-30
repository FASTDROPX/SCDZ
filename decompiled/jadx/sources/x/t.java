package x;

import b2.f0;
import m0.u2;
import p0.a1;
import p0.o0;
import p0.t0;
import p0.x0;
import q.i1;
import r.s0;
import t.d1;
import vb.y;
import y.c0;
import y.e0;
import y.g0;
import y.h0;
import y.p0;
import y.q0;

/* loaded from: classes.dex */
public final class t implements d1 {

    /* renamed from: x, reason: collision with root package name */
    public static final z0.n f15951x = c6.h.u(q.f15942m, n.f15910p);

    /* renamed from: a, reason: collision with root package name */
    public final a f15952a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15953b;

    /* renamed from: c, reason: collision with root package name */
    public o f15954c;

    /* renamed from: d, reason: collision with root package name */
    public final bd.e f15955d;
    public final d e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f15956f;

    /* renamed from: g, reason: collision with root package name */
    public final v.k f15957g;
    public float h;

    /* renamed from: i, reason: collision with root package name */
    public final t.n f15958i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f15959j;

    /* renamed from: k, reason: collision with root package name */
    public f0 f15960k;

    /* renamed from: l, reason: collision with root package name */
    public final r f15961l;

    /* renamed from: m, reason: collision with root package name */
    public final y.d f15962m;

    /* renamed from: n, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f15963n;

    /* renamed from: o, reason: collision with root package name */
    public final t.b f15964o;

    /* renamed from: p, reason: collision with root package name */
    public final h0 f15965p;

    /* renamed from: q, reason: collision with root package name */
    public final d f15966q;

    /* renamed from: r, reason: collision with root package name */
    public final e0 f15967r;

    /* renamed from: s, reason: collision with root package name */
    public final t0 f15968s;

    /* renamed from: t, reason: collision with root package name */
    public final a1 f15969t;

    /* renamed from: u, reason: collision with root package name */
    public final a1 f15970u;

    /* renamed from: v, reason: collision with root package name */
    public final t0 f15971v;

    /* renamed from: w, reason: collision with root package name */
    public q.j f15972w;

    public t(int i6, int i10) {
        a aVar = new a();
        aVar.f15852a = -1;
        this.f15952a = aVar;
        bd.e eVar = new bd.e();
        eVar.f2349b = p0.d.H(i6);
        eVar.f2350c = p0.d.H(i10);
        eVar.e = new c0(i6);
        this.f15955d = eVar;
        this.e = new d(this);
        this.f15956f = p0.d.I(w.f15975b, o0.f11645n);
        this.f15957g = new v.k();
        this.f15958i = new t.n(new q2.j(11, this));
        this.f15959j = true;
        this.f15961l = new r(this, 0);
        this.f15962m = new y.d();
        this.f15963n = new androidx.compose.foundation.lazy.layout.a();
        this.f15964o = new t.b(2);
        this.f15965p = new h0(new a1.u(i6, 2, this));
        this.f15966q = new d(this);
        this.f15967r = new e0();
        this.f15968s = a.a.k();
        Boolean bool = Boolean.FALSE;
        o0 o0Var = o0.f11648q;
        this.f15969t = p0.d.I(bool, o0Var);
        this.f15970u = p0.d.I(bool, o0Var);
        this.f15971v = a.a.k();
        this.f15972w = new q.j(i1.f12429a, Float.valueOf(0.0f), new q.k(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static Object f(t tVar, int i6, bb.j jVar) {
        d dVar = tVar.e;
        w2.b bVar = ((o) tVar.f15956f.getValue()).h;
        float f10 = y.l.f16559a;
        Object e = dVar.f15860l.e(s0.f13190l, new y.k(i6, bVar, dVar, null), jVar);
        va.x xVar = va.x.f15153a;
        ab.a aVar = ab.a.f770l;
        if (e != aVar) {
            e = xVar;
        }
        if (e != aVar) {
            e = xVar;
        }
        return e == aVar ? e : xVar;
    }

    public static Object l(t tVar, int i6, bb.j jVar) {
        tVar.getClass();
        Object e = tVar.e(s0.f13190l, new u2(tVar, i6, (za.c) null), jVar);
        return e == ab.a.f770l ? e : va.x.f15153a;
    }

    @Override // t.d1
    public final boolean a() {
        return ((Boolean) this.f15970u.getValue()).booleanValue();
    }

    @Override // t.d1
    public final boolean b() {
        return this.f15958i.b();
    }

    @Override // t.d1
    public final boolean c() {
        return ((Boolean) this.f15969t.getValue()).booleanValue();
    }

    @Override // t.d1
    public final float d(float f10) {
        return this.f15958i.d(f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (r8.e(r6, r7, r0) != r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // t.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(s0 s0Var, kb.e eVar, bb.c cVar) {
        s sVar;
        int i6;
        t tVar;
        kb.e eVar2;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.f15950q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f15950q = i10 - Integer.MIN_VALUE;
                Object obj = sVar.f15948o;
                i6 = sVar.f15950q;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    sVar.f15945l = this;
                    sVar.f15946m = s0Var;
                    sVar.f15947n = (bb.j) eVar;
                    sVar.f15950q = 1;
                    if (this.f15962m.l(sVar) != aVar) {
                        tVar = this;
                        eVar2 = eVar;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        va.a.f(obj);
                        return va.x.f15153a;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kb.e eVar3 = (kb.e) sVar.f15947n;
                s0Var = sVar.f15946m;
                tVar = sVar.f15945l;
                va.a.f(obj);
                eVar2 = eVar3;
                t.n nVar = tVar.f15958i;
                sVar.f15945l = null;
                sVar.f15946m = null;
                sVar.f15947n = null;
                sVar.f15950q = 2;
            }
        }
        sVar = new s(this, cVar);
        Object obj2 = sVar.f15948o;
        i6 = sVar.f15950q;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        t.n nVar2 = tVar.f15958i;
        sVar.f15945l = null;
        sVar.f15946m = null;
        sVar.f15947n = null;
        sVar.f15950q = 2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void g(o oVar, boolean z10, boolean z11) {
        p pVar = oVar.f15912a;
        if (!z10 && this.f15953b) {
            this.f15954c = oVar;
            return;
        }
        if (z10) {
            this.f15953b = true;
        }
        ?? r22 = oVar.f15919j;
        this.f15970u.setValue(Boolean.valueOf(((pVar != null ? pVar.f15927a : 0) == 0 && oVar.f15913b == 0) ? false : true));
        this.f15969t.setValue(Boolean.valueOf(oVar.f15914c));
        this.h -= oVar.f15915d;
        this.f15956f.setValue(oVar);
        za.c cVar = null;
        bd.e eVar = this.f15955d;
        if (z11) {
            int i6 = oVar.f15913b;
            if (i6 < 0.0f) {
                eVar.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i6 + ')').toString());
            }
            ((x0) eVar.f2350c).i(i6);
        } else {
            eVar.getClass();
            eVar.f2351d = pVar != null ? pVar.f15933i : null;
            if (eVar.f2348a || oVar.f15922m > 0) {
                eVar.f2348a = true;
                int i10 = oVar.f15913b;
                if (i10 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
                }
                eVar.h(pVar != null ? pVar.f15927a : 0, i10);
            }
            if (this.f15959j) {
                a aVar = this.f15952a;
                if (aVar.f15852a != -1 && !r22.isEmpty()) {
                    if (aVar.f15852a != (aVar.f15854c ? ((p) wa.l.f0(r22)).f15927a + 1 : ((p) wa.l.Z(r22)).f15927a - 1)) {
                        aVar.f15852a = -1;
                        g0 g0Var = aVar.f15853b;
                        if (g0Var != null) {
                            g0Var.cancel();
                        }
                        aVar.f15853b = null;
                    }
                }
            }
        }
        if (z10) {
            float f10 = oVar.e;
            w2.b bVar = oVar.h;
            x9.a aVar2 = oVar.f15917g;
            if (f10 <= bVar.A(w.f15974a)) {
                return;
            }
            a1.j c10 = a1.x.c();
            kb.c f11 = c10 != null ? c10.f() : null;
            a1.j d2 = a1.x.d(c10);
            try {
                float floatValue = ((Number) this.f15972w.f12437m.getValue()).floatValue();
                q.j jVar = this.f15972w;
                if (jVar.f12441q) {
                    this.f15972w = q.c.k(jVar, floatValue - f10, 0.0f, 30);
                    y.x(aVar2, null, null, new u2(this, cVar, 3), 3);
                } else {
                    this.f15972w = new q.j(i1.f12429a, Float.valueOf(-f10), null, 60);
                    y.x(aVar2, null, null, new u2(this, cVar, 4), 3);
                }
                a1.x.f(c10, d2, f11);
            } catch (Throwable th) {
                a1.x.f(c10, d2, f11);
                throw th;
            }
        }
    }

    public final int h() {
        return ((x0) this.f15955d.f2349b).h();
    }

    public final int i() {
        return ((x0) this.f15955d.f2350c).h();
    }

    public final o j() {
        return (o) this.f15956f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void k(float f10, o oVar) {
        g0 g0Var;
        g0 g0Var2;
        y.g gVar;
        g0 g0Var3;
        if (this.f15959j) {
            a aVar = this.f15952a;
            aVar.getClass();
            ?? r12 = oVar.f15919j;
            if (r12.isEmpty()) {
                return;
            }
            boolean z10 = f10 < 0.0f;
            int i6 = z10 ? ((p) wa.l.f0(r12)).f15927a + 1 : ((p) wa.l.Z(r12)).f15927a - 1;
            if (i6 < 0 || i6 >= oVar.f15922m) {
                return;
            }
            if (i6 != aVar.f15852a) {
                if (aVar.f15854c != z10 && (g0Var3 = aVar.f15853b) != null) {
                    g0Var3.cancel();
                }
                aVar.f15854c = z10;
                aVar.f15852a = i6;
                t tVar = this.f15966q.f15860l;
                a1.j c10 = a1.x.c();
                kb.c f11 = c10 != null ? c10.f() : null;
                a1.j d2 = a1.x.d(c10);
                try {
                    long j10 = ((o) tVar.f15956f.getValue()).f15918i;
                    a1.x.f(c10, d2, f11);
                    h0 h0Var = tVar.f15965p;
                    s2.k kVar = h0Var.f16528c;
                    if (kVar != null) {
                        p0 p0Var = new p0(kVar, i6, j10, h0Var.f16527b);
                        ((q0) kVar.f13487n).c(p0Var);
                        gVar = p0Var;
                    } else {
                        gVar = y.g.f16521l;
                    }
                    aVar.f15853b = gVar;
                } catch (Throwable th) {
                    a1.x.f(c10, d2, f11);
                    throw th;
                }
            }
            if (!z10) {
                if (oVar.f15920k - ((p) wa.l.Z(r12)).f15936l >= f10 || (g0Var = aVar.f15853b) == null) {
                    return;
                }
                g0Var.a();
                return;
            }
            p pVar = (p) wa.l.f0(r12);
            if (((pVar.f15936l + pVar.f15937m) + oVar.f15925p) - oVar.f15921l >= (-f10) || (g0Var2 = aVar.f15853b) == null) {
                return;
            }
            g0Var2.a();
        }
    }

    public final void m(int i6) {
        bd.e eVar = this.f15955d;
        if (((x0) eVar.f2349b).h() != i6 || ((x0) eVar.f2350c).h() != 0) {
            this.f15963n.c();
        }
        eVar.h(i6, 0);
        eVar.f2351d = null;
        f0 f0Var = this.f15960k;
        if (f0Var != null) {
            f0Var.k();
        }
    }
}
