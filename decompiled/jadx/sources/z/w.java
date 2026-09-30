package z;

import com.google.android.gms.internal.measurement.h5;
import p0.a1;
import p0.o0;
import p0.t0;
import p0.w0;
import p0.x0;
import q.g1;
import r.s0;
import t.d1;
import t.n0;
import w.b1;
import y.e0;
import y.g0;
import y.h0;
import y.p0;
import y.q0;

/* loaded from: classes.dex */
public abstract class w implements d1 {
    public final t0 A;
    public final t0 B;
    public final a1 C;
    public final a1 D;
    public final a1 E;
    public final a1 F;

    /* renamed from: a, reason: collision with root package name */
    public final a1 f17069a;

    /* renamed from: b, reason: collision with root package name */
    public final t3.a f17070b;

    /* renamed from: c, reason: collision with root package name */
    public final b7.s f17071c;

    /* renamed from: d, reason: collision with root package name */
    public int f17072d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public long f17073f;

    /* renamed from: g, reason: collision with root package name */
    public long f17074g;
    public float h;

    /* renamed from: i, reason: collision with root package name */
    public float f17075i;

    /* renamed from: j, reason: collision with root package name */
    public final t.n f17076j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f17077k;

    /* renamed from: l, reason: collision with root package name */
    public int f17078l;

    /* renamed from: m, reason: collision with root package name */
    public g0 f17079m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f17080n;

    /* renamed from: o, reason: collision with root package name */
    public final a1 f17081o;

    /* renamed from: p, reason: collision with root package name */
    public w2.b f17082p;

    /* renamed from: q, reason: collision with root package name */
    public final v.k f17083q;

    /* renamed from: r, reason: collision with root package name */
    public final x0 f17084r;

    /* renamed from: s, reason: collision with root package name */
    public final x0 f17085s;

    /* renamed from: t, reason: collision with root package name */
    public final h0 f17086t;

    /* renamed from: u, reason: collision with root package name */
    public final t.b f17087u;

    /* renamed from: v, reason: collision with root package name */
    public final y.d f17088v;

    /* renamed from: w, reason: collision with root package name */
    public final a1 f17089w;

    /* renamed from: x, reason: collision with root package name */
    public final x.r f17090x;

    /* renamed from: y, reason: collision with root package name */
    public long f17091y;

    /* renamed from: z, reason: collision with root package name */
    public final e0 f17092z;

    public w(float f10, int i6) {
        double d2 = f10;
        if (-0.5d > d2 || d2 > 0.5d) {
            b1.d("currentPageOffsetFraction ", f10, " is not within the range -0.5 to 0.5");
            throw null;
        }
        i1.c cVar = new i1.c(0L);
        o0 o0Var = o0.f11648q;
        this.f17069a = p0.d.I(cVar, o0Var);
        this.f17070b = new t3.a(25, this);
        this.f17071c = new b7.s(i6, f10, this);
        this.f17072d = i6;
        this.f17073f = Long.MAX_VALUE;
        this.f17076j = new t.n(new q2.j(14, this));
        this.f17077k = true;
        this.f17078l = -1;
        this.f17081o = p0.d.I(a0.f16964b, o0.f11645n);
        this.f17082p = a0.f16965c;
        this.f17083q = new v.k();
        this.f17084r = p0.d.H(-1);
        this.f17085s = p0.d.H(i6);
        p0.d.B(new e9.a(this, 3), o0Var);
        p0.d.B(new e9.a(this, 4), o0Var);
        this.f17086t = new h0(null);
        this.f17087u = new t.b(2);
        this.f17088v = new y.d();
        this.f17089w = p0.d.I(null, o0Var);
        this.f17090x = new x.r(this, 1);
        this.f17091y = h5.b(0, 0, 15);
        this.f17092z = new e0();
        this.A = a.a.k();
        this.B = a.a.k();
        Boolean bool = Boolean.FALSE;
        this.C = p0.d.I(bool, o0Var);
        this.D = p0.d.I(bool, o0Var);
        this.E = p0.d.I(bool, o0Var);
        this.F = p0.d.I(bool, o0Var);
    }

    public static /* synthetic */ Object g(w wVar, int i6, g1 g1Var, bb.j jVar, int i10) {
        q.i iVar = g1Var;
        if ((i10 & 4) != 0) {
            iVar = q.c.p(7, null);
        }
        return wVar.f(i6, iVar, jVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007d, code lost:
    
        if (r9.e(r7, r8, r0) != r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object s(w wVar, s0 s0Var, kb.e eVar, bb.c cVar) {
        v vVar;
        int i6;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i10 = vVar.f17068q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                vVar.f17068q = i10 - Integer.MIN_VALUE;
                Object obj = vVar.f17066o;
                i6 = vVar.f17068q;
                Object obj2 = va.x.f15153a;
                Object obj3 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    vVar.f17063l = wVar;
                    vVar.f17064m = s0Var;
                    vVar.f17065n = (bb.j) eVar;
                    vVar.f17068q = 1;
                    Object l10 = wVar.f17088v.l(vVar);
                    if (l10 != obj3) {
                        l10 = obj2;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        wVar = vVar.f17063l;
                        va.a.f(obj);
                        wVar.f17084r.i(-1);
                        return obj2;
                    }
                    eVar = (kb.e) vVar.f17065n;
                    s0Var = vVar.f17064m;
                    wVar = vVar.f17063l;
                    va.a.f(obj);
                }
                if (!wVar.f17076j.b()) {
                    wVar.f17085s.i(wVar.j());
                }
                t.n nVar = wVar.f17076j;
                vVar.f17063l = wVar;
                vVar.f17064m = null;
                vVar.f17065n = null;
                vVar.f17068q = 2;
            }
        }
        vVar = new v(wVar, cVar);
        Object obj4 = vVar.f17066o;
        i6 = vVar.f17068q;
        Object obj22 = va.x.f15153a;
        Object obj32 = ab.a.f770l;
        if (i6 != 0) {
        }
        if (!wVar.f17076j.b()) {
        }
        t.n nVar2 = wVar.f17076j;
        vVar.f17063l = wVar;
        vVar.f17064m = null;
        vVar.f17065n = null;
        vVar.f17068q = 2;
    }

    @Override // t.d1
    public final boolean a() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // t.d1
    public final boolean b() {
        return this.f17076j.b();
    }

    @Override // t.d1
    public final boolean c() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // t.d1
    public final float d(float f10) {
        return this.f17076j.d(f10);
    }

    @Override // t.d1
    public final Object e(s0 s0Var, kb.e eVar, bb.c cVar) {
        return s(this, s0Var, eVar, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i6, q.i iVar, bb.c cVar) {
        u uVar;
        int i10;
        w wVar;
        q.i iVar2;
        double d2;
        int i11 = i6;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i12 = uVar.f17062q;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                uVar.f17062q = i12 - Integer.MIN_VALUE;
                Object obj = uVar.f17060o;
                i10 = uVar.f17062q;
                va.x xVar = va.x.f15153a;
                ab.a aVar = ab.a.f770l;
                if (i10 != 0) {
                    va.a.f(obj);
                    if ((i11 != j() || k() != 0.0f) && m() != 0) {
                        uVar.f17057l = this;
                        uVar.f17058m = iVar;
                        uVar.f17059n = i11;
                        uVar.f17062q = 1;
                        Object l10 = this.f17088v.l(uVar);
                        if (l10 != aVar) {
                            l10 = xVar;
                        }
                        if (l10 != aVar) {
                            wVar = this;
                            iVar2 = iVar;
                        }
                    }
                }
                if (i10 != 1) {
                    if (i10 == 2) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i11 = uVar.f17059n;
                q.i iVar3 = uVar.f17058m;
                wVar = uVar.f17057l;
                va.a.f(obj);
                iVar2 = iVar3;
                d2 = 0.0f;
                if (-0.5d <= d2 || d2 > 0.5d) {
                    b1.d("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5");
                    return null;
                }
                t3.a aVar2 = wVar.f17070b;
                a1.a0 a0Var = new a1.a0(21, wVar);
                uVar.f17057l = null;
                uVar.f17058m = null;
                uVar.f17062q = 2;
                float f10 = a0.f16963a;
                Object e = ((w) aVar2.f13979m).e(s0.f13190l, new z(a0Var, wVar.i(i11), aVar2, 0.0f * wVar.o(), iVar2, null), uVar);
                if (e != aVar) {
                    e = xVar;
                }
                if (e != aVar) {
                    e = xVar;
                }
                return e == aVar ? aVar : xVar;
            }
        }
        uVar = new u(this, cVar);
        Object obj2 = uVar.f17060o;
        i10 = uVar.f17062q;
        va.x xVar2 = va.x.f15153a;
        ab.a aVar3 = ab.a.f770l;
        if (i10 != 0) {
        }
        d2 = 0.0f;
        if (-0.5d <= d2) {
        }
        b1.d("pageOffsetFraction ", 0.0f, " is not within the range -0.5 to 0.5");
        return null;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void h(r rVar, boolean z10) {
        f fVar = rVar.f17047i;
        boolean z11 = true;
        b7.s sVar = this.f17071c;
        if (z10) {
            ((w0) sVar.f2106p).i(rVar.f17048j);
        } else {
            sVar.getClass();
            ?? r92 = rVar.f17041a;
            sVar.f2104n = fVar != null ? fVar.f16982d : null;
            if (sVar.f2102l || !r92.isEmpty()) {
                sVar.f2102l = true;
                int i6 = fVar != null ? fVar.f16979a : 0;
                float f10 = rVar.f17048j;
                ((x0) sVar.f2105o).i(i6);
                ((y.c0) sVar.f2107q).b(i6);
                ((w0) sVar.f2106p).i(f10);
            }
            if (this.f17078l != -1 && !r92.isEmpty()) {
                if (this.f17078l != (this.f17080n ? ((f) wa.l.f0(r92)).f16979a + 1 : ((f) wa.l.Z(r92)).f16979a - 1)) {
                    this.f17078l = -1;
                    g0 g0Var = this.f17079m;
                    if (g0Var != null) {
                        g0Var.cancel();
                    }
                    this.f17079m = null;
                }
            }
        }
        this.f17081o.setValue(rVar);
        boolean z12 = rVar.f17050l;
        f fVar2 = rVar.h;
        this.C.setValue(Boolean.valueOf(z12));
        if ((fVar2 != null ? fVar2.f16979a : 0) == 0 && rVar.f17049k == 0) {
            z11 = false;
        }
        this.D.setValue(Boolean.valueOf(z11));
        if (fVar2 != null) {
            this.f17072d = fVar2.f16979a;
        }
        this.e = rVar.f17049k;
        a1.j c10 = a1.x.c();
        kb.c f11 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        try {
            if (Math.abs(this.f17075i) > 0.5f && this.f17077k && q(this.f17075i)) {
                r(this.f17075i, rVar);
            }
            a1.x.f(c10, d2, f11);
            this.f17073f = a0.a(rVar, m());
            m();
            n0 n0Var = rVar.e;
            n0 n0Var2 = n0.f13802m;
            long d10 = rVar.d();
            int i10 = (int) (n0Var == n0Var2 ? d10 >> 32 : d10 & 4294967295L);
            rVar.f17051m.getClass();
            this.f17074g = fd.k.u(0, 0, i10);
        } catch (Throwable th) {
            a1.x.f(c10, d2, f11);
            throw th;
        }
    }

    public final int i(int i6) {
        if (m() > 0) {
            return fd.k.u(i6, 0, m() - 1);
        }
        return 0;
    }

    public final int j() {
        return ((x0) this.f17071c.f2105o).h();
    }

    public final float k() {
        return ((w0) this.f17071c.f2106p).h();
    }

    public final r l() {
        return (r) this.f17081o.getValue();
    }

    public abstract int m();

    public final int n() {
        return ((r) this.f17081o.getValue()).f17042b;
    }

    public final int o() {
        return ((r) this.f17081o.getValue()).f17043c + n();
    }

    public final long p() {
        return ((i1.c) this.f17069a.getValue()).f6208a;
    }

    public final boolean q(float f10) {
        if (l().e == n0.f13801l) {
            if (Math.signum(f10) == Math.signum(-i1.c.e(p()))) {
                return true;
            }
        } else if (Math.signum(f10) == Math.signum(-i1.c.d(p()))) {
            return true;
        }
        return ((int) i1.c.d(p())) == 0 && ((int) i1.c.e(p())) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void r(float f10, r rVar) {
        g0 g0Var;
        g0 g0Var2;
        y.g gVar;
        g0 g0Var3;
        if (this.f17077k) {
            ?? r02 = rVar.f17041a;
            if (r02.isEmpty()) {
                return;
            }
            boolean z10 = f10 > 0.0f;
            int i6 = z10 ? ((f) wa.l.f0(r02)).f16979a + 1 : ((f) wa.l.Z(r02)).f16979a - 1;
            if (i6 < 0 || i6 >= m()) {
                return;
            }
            if (i6 != this.f17078l) {
                if (this.f17080n != z10 && (g0Var3 = this.f17079m) != null) {
                    g0Var3.cancel();
                }
                this.f17080n = z10;
                this.f17078l = i6;
                long j10 = this.f17091y;
                h0 h0Var = this.f17086t;
                s2.k kVar = h0Var.f16528c;
                if (kVar != null) {
                    p0 p0Var = new p0(kVar, i6, j10, h0Var.f16527b);
                    ((q0) kVar.f13487n).c(p0Var);
                    gVar = p0Var;
                } else {
                    gVar = y.g.f16521l;
                }
                this.f17079m = gVar;
            }
            if (z10) {
                if ((((f) wa.l.f0(r02)).f16988l + (rVar.f17042b + rVar.f17043c)) - rVar.f17046g >= f10 || (g0Var2 = this.f17079m) == null) {
                    return;
                }
                g0Var2.a();
                return;
            }
            if (rVar.f17045f - ((f) wa.l.Z(r02)).f16988l >= (-f10) || (g0Var = this.f17079m) == null) {
                return;
            }
            g0Var.a();
        }
    }
}
