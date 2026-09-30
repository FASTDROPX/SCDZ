package t;

import m0.m3;

/* loaded from: classes.dex */
public abstract class g0 extends b2.n implements b2.r1, b2.l {
    public n0 A;
    public kotlin.jvm.internal.n B;
    public boolean C;
    public v.k D;
    public xb.f E;
    public v.b F;
    public boolean G;
    public v1.b0 H;

    /* JADX WARN: Multi-variable type inference failed */
    public g0(kb.c cVar, boolean z10, v.k kVar, n0 n0Var) {
        this.A = n0Var;
        this.B = (kotlin.jvm.internal.n) cVar;
        this.C = z10;
        this.D = kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object K0(g0 g0Var, bb.c cVar) {
        c0 c0Var;
        int i6;
        if (cVar instanceof c0) {
            c0Var = (c0) cVar;
            int i10 = c0Var.f13702o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0Var.f13702o = i10 - Integer.MIN_VALUE;
                Object obj = c0Var.f13700m;
                i6 = c0Var.f13702o;
                if (i6 != 0) {
                    va.a.f(obj);
                    v.b bVar = g0Var.F;
                    if (bVar != null) {
                        v.k kVar = g0Var.D;
                        if (kVar != null) {
                            v.a aVar = new v.a(bVar);
                            c0Var.f13699l = g0Var;
                            c0Var.f13702o = 1;
                            Object b10 = kVar.b(aVar, c0Var);
                            ab.a aVar2 = ab.a.f770l;
                            if (b10 == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                    g0Var.Q0(0L);
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g0Var = c0Var.f13699l;
                va.a.f(obj);
                g0Var.F = null;
                g0Var.Q0(0L);
                return va.x.f15153a;
            }
        }
        c0Var = new c0(g0Var, cVar);
        Object obj2 = c0Var.f13700m;
        i6 = c0Var.f13702o;
        if (i6 != 0) {
        }
        g0Var.F = null;
        g0Var.Q0(0L);
        return va.x.f15153a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        if (r1.b(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L0(g0 g0Var, q qVar, bb.c cVar) {
        d0 d0Var;
        int i6;
        v.b bVar;
        v.k kVar;
        g0 g0Var2;
        v.b bVar2;
        if (cVar instanceof d0) {
            d0Var = (d0) cVar;
            int i10 = d0Var.f13711q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var.f13711q = i10 - Integer.MIN_VALUE;
                Object obj = d0Var.f13709o;
                i6 = d0Var.f13711q;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    v.b bVar3 = g0Var.F;
                    if (bVar3 != null && (r1 = g0Var.D) != null) {
                        v.a aVar2 = new v.a(bVar3);
                        d0Var.f13706l = g0Var;
                        d0Var.f13707m = qVar;
                        d0Var.f13711q = 1;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bVar2 = d0Var.f13708n;
                        qVar = d0Var.f13707m;
                        g0Var2 = d0Var.f13706l;
                        va.a.f(obj);
                        bVar = bVar2;
                        g0Var = g0Var2;
                        g0Var.F = bVar;
                        g0Var.P0(qVar.f13825a);
                        return va.x.f15153a;
                    }
                    qVar = d0Var.f13707m;
                    g0Var = d0Var.f13706l;
                    va.a.f(obj);
                }
                bVar = new v.b();
                kVar = g0Var.D;
                if (kVar != null) {
                    d0Var.f13706l = g0Var;
                    d0Var.f13707m = qVar;
                    d0Var.f13708n = bVar;
                    d0Var.f13711q = 2;
                    if (kVar.b(bVar, d0Var) != aVar) {
                        g0Var2 = g0Var;
                        bVar2 = bVar;
                        bVar = bVar2;
                        g0Var = g0Var2;
                    }
                    return aVar;
                }
                g0Var.F = bVar;
                g0Var.P0(qVar.f13825a);
                return va.x.f15153a;
            }
        }
        d0Var = new d0(g0Var, cVar);
        Object obj2 = d0Var.f13709o;
        i6 = d0Var.f13711q;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        bVar = new v.b();
        kVar = g0Var.D;
        if (kVar != null) {
        }
        g0Var.F = bVar;
        g0Var.P0(qVar.f13825a);
        return va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M0(g0 g0Var, r rVar, bb.c cVar) {
        e0 e0Var;
        int i6;
        if (cVar instanceof e0) {
            e0Var = (e0) cVar;
            int i10 = e0Var.f13717p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e0Var.f13717p = i10 - Integer.MIN_VALUE;
                Object obj = e0Var.f13715n;
                i6 = e0Var.f13717p;
                if (i6 != 0) {
                    va.a.f(obj);
                    v.b bVar = g0Var.F;
                    if (bVar != null) {
                        v.k kVar = g0Var.D;
                        if (kVar != null) {
                            v.c cVar2 = new v.c(bVar);
                            e0Var.f13713l = g0Var;
                            e0Var.f13714m = rVar;
                            e0Var.f13717p = 1;
                            Object b10 = kVar.b(cVar2, e0Var);
                            ab.a aVar = ab.a.f770l;
                            if (b10 == aVar) {
                                return aVar;
                            }
                        }
                    }
                    g0Var.Q0(rVar.f13835a);
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rVar = e0Var.f13714m;
                g0Var = e0Var.f13713l;
                va.a.f(obj);
                g0Var.F = null;
                g0Var.Q0(rVar.f13835a);
                return va.x.f15153a;
            }
        }
        e0Var = new e0(g0Var, cVar);
        Object obj2 = e0Var.f13715n;
        i6 = e0Var.f13717p;
        if (i6 != 0) {
        }
        g0Var.F = null;
        g0Var.Q0(rVar.f13835a);
        return va.x.f15153a;
    }

    @Override // c1.q
    public final void A0() {
        this.G = false;
        N0();
    }

    public final void N0() {
        v.b bVar = this.F;
        if (bVar != null) {
            v.k kVar = this.D;
            if (kVar != null) {
                kVar.c(new v.a(bVar));
            }
            this.F = null;
        }
    }

    public abstract Object O0(f0 f0Var, f0 f0Var2);

    public abstract void P0(long j10);

    public abstract void Q0(long j10);

    public abstract boolean R0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void S0(kb.c cVar, boolean z10, v.k kVar, n0 n0Var, boolean z11) {
        v1.b0 b0Var;
        this.B = (kotlin.jvm.internal.n) cVar;
        boolean z12 = true;
        if (this.C != z10) {
            this.C = z10;
            if (!z10) {
                N0();
                v1.b0 b0Var2 = this.H;
                if (b0Var2 != null) {
                    I0(b0Var2);
                }
                this.H = null;
            }
            z11 = true;
        }
        if (!kotlin.jvm.internal.m.a(this.D, kVar)) {
            N0();
            this.D = kVar;
        }
        if (this.A != n0Var) {
            this.A = n0Var;
        } else {
            z12 = z11;
        }
        if (!z12 || (b0Var = this.H) == null) {
            return;
        }
        b0Var.J0();
    }

    public void X(v1.h hVar, v1.i iVar, long j10) {
        if (this.C && this.H == null) {
            m3 m3Var = new m3(this, (za.c) null, 15);
            v1.h hVar2 = v1.x.f14792a;
            v1.b0 b0Var = new v1.b0(null, null, null, m3Var);
            H0(b0Var);
            this.H = b0Var;
        }
        v1.b0 b0Var2 = this.H;
        if (b0Var2 != null) {
            b0Var2.X(hVar, iVar, j10);
        }
    }

    @Override // b2.r1
    public final void e0() {
        v1.b0 b0Var = this.H;
        if (b0Var != null) {
            b0Var.e0();
        }
    }
}
