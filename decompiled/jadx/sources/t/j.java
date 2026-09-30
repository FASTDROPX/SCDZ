package t;

/* loaded from: classes.dex */
public final class j extends c1.q implements b2.w, b2.l {
    public boolean A;
    public e B;
    public z1.n D;
    public i1.d E;
    public boolean F;
    public boolean H;

    /* renamed from: y, reason: collision with root package name */
    public n0 f13756y;

    /* renamed from: z, reason: collision with root package name */
    public final j1 f13757z;
    public final b C = new b(0);
    public long G = 0;

    public j(n0 n0Var, j1 j1Var, boolean z10, e eVar) {
        this.f13756y = n0Var;
        this.f13757z = j1Var;
        this.A = z10;
        this.B = eVar;
    }

    public static final float H0(j jVar, e eVar) {
        i1.d dVar;
        int compare;
        if (w2.j.a(jVar.G, 0L)) {
            return 0.0f;
        }
        r0.d dVar2 = jVar.C.f13692a;
        int i6 = dVar2.f13239n;
        if (i6 > 0) {
            int i10 = i6 - 1;
            Object[] objArr = dVar2.f13237l;
            dVar = null;
            while (true) {
                i1.d dVar3 = (i1.d) ((i) objArr[i10]).f13748a.invoke();
                if (dVar3 != null) {
                    long b10 = q6.b.b(dVar3.c(), dVar3.b());
                    long y2 = nd.b.y(jVar.G);
                    int ordinal = jVar.f13756y.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(i1.f.b(b10), i1.f.b(y2));
                    } else {
                        if (ordinal != 1) {
                            kd.e.u();
                            return 0.0f;
                        }
                        compare = Float.compare(i1.f.d(b10), i1.f.d(y2));
                    }
                    if (compare <= 0) {
                        dVar = dVar3;
                    } else if (dVar == null) {
                        dVar = dVar3;
                    }
                }
                i10--;
                if (i10 < 0) {
                    break;
                }
            }
        } else {
            dVar = null;
        }
        if (dVar == null) {
            i1.d I0 = jVar.F ? jVar.I0() : null;
            if (I0 == null) {
                return 0.0f;
            }
            dVar = I0;
        }
        long y10 = nd.b.y(jVar.G);
        int ordinal2 = jVar.f13756y.ordinal();
        if (ordinal2 == 0) {
            float f10 = dVar.f6210b;
            return eVar.a(f10, dVar.f6212d - f10, i1.f.b(y10));
        }
        if (ordinal2 == 1) {
            float f11 = dVar.f6209a;
            return eVar.a(f11, dVar.f6211c - f11, i1.f.d(y10));
        }
        kd.e.u();
        return 0.0f;
    }

    public final i1.d I0() {
        if (this.f2537x) {
            b2.e1 t10 = b2.f.t(this);
            z1.n nVar = this.D;
            if (nVar != null) {
                if (!nVar.E()) {
                    nVar = null;
                }
                if (nVar != null) {
                    return t10.d0(nVar, false);
                }
            }
        }
        return null;
    }

    public final boolean J0(i1.d dVar, long j10) {
        long L0 = L0(dVar, j10);
        return Math.abs(i1.c.d(L0)) <= 0.5f && Math.abs(i1.c.e(L0)) <= 0.5f;
    }

    public final void K0() {
        e eVar = this.B;
        if (eVar == null) {
            eVar = (e) b2.f.h(this, h.f13744a);
        }
        e eVar2 = eVar;
        if (this.H) {
            da.p.m("launchAnimation called when previous animation was running");
            return;
        }
        x1 x1Var = new x1(eVar2.b());
        vb.y.x(v0(), null, vb.x.f15242o, new androidx.room.k1(this, x1Var, eVar2, (za.c) null, 18), 1);
    }

    public final long L0(i1.d dVar, long j10) {
        long y2 = nd.b.y(j10);
        int ordinal = this.f13756y.ordinal();
        if (ordinal == 0) {
            e eVar = this.B;
            if (eVar == null) {
                eVar = (e) b2.f.h(this, h.f13744a);
            }
            float f10 = dVar.f6210b;
            return fd.k.d(0.0f, eVar.a(f10, dVar.f6212d - f10, i1.f.b(y2)));
        }
        if (ordinal != 1) {
            kd.e.u();
            return 0L;
        }
        e eVar2 = this.B;
        if (eVar2 == null) {
            eVar2 = (e) b2.f.h(this, h.f13744a);
        }
        float f11 = dVar.f6209a;
        return fd.k.d(eVar2.a(f11, dVar.f6211c - f11, i1.f.d(y2)), 0.0f);
    }

    @Override // b2.w
    public final void w(long j10) {
        int b10;
        i1.d I0;
        long j11 = this.G;
        this.G = j10;
        int ordinal = this.f13756y.ordinal();
        if (ordinal == 0) {
            b10 = kotlin.jvm.internal.m.b((int) (j10 & 4294967295L), (int) (4294967295L & j11));
        } else {
            if (ordinal != 1) {
                kd.e.u();
                return;
            }
            b10 = kotlin.jvm.internal.m.b((int) (j10 >> 32), (int) (j11 >> 32));
        }
        if (b10 < 0 && (I0 = I0()) != null) {
            i1.d dVar = this.E;
            if (dVar == null) {
                dVar = I0;
            }
            if (!this.H && !this.F && J0(dVar, j11) && !J0(I0, j10)) {
                this.F = true;
                K0();
            }
            this.E = I0;
        }
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
