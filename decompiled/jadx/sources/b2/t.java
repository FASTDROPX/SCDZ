package b2;

/* loaded from: classes.dex */
public final class t extends e1 {
    public static final j1.i W;
    public final u1 U;
    public s V;

    static {
        j1.i g6 = j1.l0.g();
        int i6 = j1.v.h;
        g6.e(j1.v.f6836d);
        g6.k(1.0f);
        g6.l(1);
        W = g6;
    }

    public t(f0 f0Var) {
        super(f0Var);
        u1 u1Var = new u1();
        u1Var.f2528o = 0;
        this.U = u1Var;
        u1Var.f2532s = this;
        this.V = f0Var.f1797n != null ? new s(this) : null;
    }

    @Override // b2.e1
    public final void L0() {
        if (this.V == null) {
            this.V = new s(this);
        }
    }

    @Override // b2.e1
    public final r0 O0() {
        return this.V;
    }

    @Override // z1.c0
    public final int P(int i6) {
        a4.a r10 = this.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.a((e1) f0Var.H.f1960d, f0Var.m(), i6);
    }

    @Override // b2.e1
    public final c1.q Q0() {
        return this.U;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    @Override // b2.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V0(d dVar, long j10, r rVar, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        l1 l1Var;
        long j11 = j10;
        r rVar2 = rVar;
        int i6 = dVar.f1772l;
        boolean z14 = false;
        f0 f0Var = this.f1790w;
        switch (i6) {
            case 1:
                z12 = true;
                break;
            default:
                i2.k o10 = f0Var.o();
                z12 = !(o10 != null && o10.f6262n);
                break;
        }
        if (z12) {
            if (fd.k.D(j11) && ((l1Var = this.O) == null || !this.A || l1Var.k(j11))) {
                z13 = z11;
            } else if (z10) {
                float H0 = H0(j11, P0());
                if (!Float.isInfinite(H0) && !Float.isNaN(H0)) {
                    z13 = false;
                }
            }
            z14 = true;
            if (z14) {
                return;
            }
            int i10 = rVar2.f1924n;
            r0.d u3 = f0Var.u();
            int i11 = u3.f13239n;
            if (i11 > 0) {
                Object[] objArr = u3.f13237l;
                int i12 = i11 - 1;
                while (true) {
                    f0 f0Var2 = (f0) objArr[i12];
                    if (f0Var2.F()) {
                        switch (dVar.f1772l) {
                            case 1:
                                f0Var2.w(j11, rVar2, z10, z13);
                                break;
                            default:
                                x0 x0Var = f0Var2.H;
                                ((e1) x0Var.f1960d).U0(e1.T, ((e1) x0Var.f1960d).N0(j11), rVar2, true, z13);
                                rVar2 = rVar;
                                break;
                        }
                        long b10 = rVar2.b();
                        if (Float.intBitsToFloat((int) (b10 >> 32)) < 0.0f && ((int) (b10 & 4294967295L)) != 0) {
                            if (rVar2.f1926p) {
                                rVar2.f1924n = rVar2.f1925o - 1;
                            }
                        }
                    }
                    i12--;
                    if (i12 >= 0) {
                        j11 = j10;
                    }
                }
            }
            rVar2.f1924n = i10;
            return;
        }
        z13 = z11;
        if (z14) {
        }
    }

    @Override // z1.c0
    public final int X(int i6) {
        a4.a r10 = this.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.e((e1) f0Var.H.f1960d, f0Var.m(), i6);
    }

    @Override // z1.c0
    public final int a0(int i6) {
        a4.a r10 = this.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.h((e1) f0Var.H.f1960d, f0Var.m(), i6);
    }

    @Override // z1.c0
    public final z1.m0 c(long j10) {
        m0(j10);
        f0 f0Var = this.f1790w;
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                ((f0) objArr[i10]).I.f1896r.f1871v = 3;
                i10++;
            } while (i10 < i6);
        }
        f1(f0Var.A.f(this, f0Var.m(), j10));
        a1();
        return this;
    }

    @Override // b2.e1
    public final void c1(j1.s sVar, m1.b bVar) {
        f0 f0Var = this.f1790w;
        m1 a10 = i0.a(f0Var);
        r0.d u3 = f0Var.u();
        int i6 = u3.f13239n;
        if (i6 > 0) {
            Object[] objArr = u3.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (f0Var2.F()) {
                    f0Var2.j(sVar, bVar);
                }
                i10++;
            } while (i10 < i6);
        }
        if (((c2.x) a10).getShowLayoutBounds()) {
            J0(sVar, W);
        }
    }

    @Override // z1.c0
    public final int d(int i6) {
        a4.a r10 = this.f1790w.r();
        z1.d0 r11 = r10.r();
        f0 f0Var = (f0) r10.f278m;
        return r11.c((e1) f0Var.H.f1960d, f0Var.m(), i6);
    }

    @Override // z1.m0
    public final void k0(long j10, float f10, kb.c cVar) {
        d1(j10, f10, cVar);
        if (this.f1915r) {
            return;
        }
        b1();
        this.f1790w.I.f1896r.y0();
    }

    @Override // b2.q0
    public final int p0(z1.j jVar) {
        s sVar = this.V;
        if (sVar != null) {
            return sVar.p0(jVar);
        }
        l0 l0Var = this.f1790w.I.f1896r;
        g0 g0Var = l0Var.E;
        if (!l0Var.f1872w) {
            n0 n0Var = l0Var.Q;
            if (n0Var.f1883c == 1) {
                g0Var.f1817f = true;
                if (g0Var.f1814b) {
                    n0Var.e = true;
                    n0Var.f1885f = true;
                }
            } else {
                g0Var.f1818g = true;
            }
        }
        l0Var.p().f1916s = true;
        l0Var.u();
        l0Var.p().f1916s = false;
        Integer num = (Integer) g0Var.f1819i.get(jVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
