package b2;

/* loaded from: classes.dex */
public final class h0 implements l1.e {

    /* renamed from: l, reason: collision with root package name */
    public final l1.b f1833l = new l1.b();

    /* renamed from: m, reason: collision with root package name */
    public o f1834m;

    @Override // w2.b
    public final float A(float f10) {
        return this.f1833l.b() * f10;
    }

    @Override // l1.e
    public final n9.c D() {
        return this.f1833l.f8206m;
    }

    @Override // l1.e
    public final void G(long j10, float f10, float f11, long j11, long j12, l1.f fVar) {
        this.f1833l.G(j10, f10, f11, j11, j12, fVar);
    }

    @Override // w2.b
    public final float K(long j10) {
        return this.f1833l.K(j10);
    }

    @Override // w2.b
    public final int O(float f10) {
        return this.f1833l.O(f10);
    }

    @Override // l1.e
    public final void Q(long j10, long j11, long j12, float f10, int i6) {
        this.f1833l.Q(j10, j11, j12, f10, i6);
    }

    @Override // l1.e
    public final long T() {
        return this.f1833l.T();
    }

    @Override // w2.b
    public final long Y(long j10) {
        return this.f1833l.Y(j10);
    }

    public final void a() {
        l1.b bVar = this.f1833l;
        j1.s l10 = bVar.f8206m.l();
        m mVar = this.f1834m;
        mVar.getClass();
        c1.q qVar = (c1.q) mVar;
        c1.q qVar2 = qVar.f2525l.f2530q;
        if (qVar2 != null && (qVar2.f2528o & 4) != 0) {
            while (qVar2 != null) {
                int i6 = qVar2.f2527n;
                if ((i6 & 2) != 0) {
                    break;
                } else if ((i6 & 4) != 0) {
                    break;
                } else {
                    qVar2 = qVar2.f2530q;
                }
            }
        }
        qVar2 = null;
        if (qVar2 == null) {
            e1 s3 = f.s(mVar, 4);
            if (s3.Q0() == qVar.f2525l) {
                s3 = s3.f1791x;
                s3.getClass();
            }
            s3.c1(l10, (m1.b) bVar.f8206m.f10825n);
            return;
        }
        r0.d dVar = null;
        while (qVar2 != null) {
            if (qVar2 instanceof o) {
                o oVar = (o) qVar2;
                m1.b bVar2 = (m1.b) bVar.f8206m.f10825n;
                e1 s9 = f.s(oVar, 4);
                long y2 = nd.b.y(s9.f17166n);
                f0 f0Var = s9.f1790w;
                f0Var.getClass();
                ((c2.x) i0.a(f0Var)).getSharedDrawScope().c(l10, y2, s9, oVar, bVar2);
            } else if ((qVar2.f2527n & 4) != 0 && (qVar2 instanceof n)) {
                int i10 = 0;
                for (c1.q qVar3 = ((n) qVar2).f1880z; qVar3 != null; qVar3 = qVar3.f2530q) {
                    if ((qVar3.f2527n & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            qVar2 = qVar3;
                        } else {
                            if (dVar == null) {
                                dVar = new r0.d(new c1.q[16]);
                            }
                            if (qVar2 != null) {
                                dVar.b(qVar2);
                                qVar2 = null;
                            }
                            dVar.b(qVar3);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            qVar2 = f.e(dVar);
        }
    }

    @Override // w2.b
    public final float b() {
        return this.f1833l.b();
    }

    @Override // w2.b
    public final float b0(long j10) {
        return this.f1833l.b0(j10);
    }

    public final void c(j1.s sVar, long j10, e1 e1Var, o oVar, m1.b bVar) {
        o oVar2 = this.f1834m;
        this.f1834m = oVar;
        w2.k kVar = e1Var.f1790w.D;
        l1.b bVar2 = this.f1833l;
        n9.c cVar = bVar2.f8206m;
        l1.a aVar = ((l1.b) cVar.f10826o).f8205l;
        w2.b bVar3 = aVar.f8201a;
        w2.k kVar2 = aVar.f8202b;
        j1.s l10 = cVar.l();
        n9.c cVar2 = bVar2.f8206m;
        long p10 = cVar2.p();
        m1.b bVar4 = (m1.b) cVar2.f10825n;
        cVar2.z(e1Var);
        cVar2.A(kVar);
        cVar2.y(sVar);
        cVar2.B(j10);
        cVar2.f10825n = bVar;
        sVar.n();
        try {
            oVar.a(this);
            sVar.m();
            cVar2.z(bVar3);
            cVar2.A(kVar2);
            cVar2.y(l10);
            cVar2.B(p10);
            cVar2.f10825n = bVar4;
            this.f1834m = oVar2;
        } catch (Throwable th) {
            sVar.m();
            cVar2.z(bVar3);
            cVar2.A(kVar2);
            cVar2.y(l10);
            cVar2.B(p10);
            cVar2.f10825n = bVar4;
            throw th;
        }
    }

    @Override // l1.e
    public final void c0(j1.k0 k0Var, j1.q qVar, float f10, l1.f fVar, int i6) {
        this.f1833l.c0(k0Var, qVar, f10, fVar, i6);
    }

    public final void d(j1.q qVar, long j10, long j11, float f10, l1.f fVar) {
        l1.b bVar = this.f1833l;
        bVar.f8205l.f8203c.b(i1.c.d(j10), i1.c.e(j10), i1.f.d(j11) + i1.c.d(j10), i1.f.b(j11) + i1.c.e(j10), bVar.c(qVar, fVar, f10, null, 3, 1));
    }

    @Override // l1.e
    public final long e() {
        return this.f1833l.e();
    }

    public final void f(j1.q qVar, long j10, long j11, long j12, float f10, l1.f fVar) {
        l1.b bVar = this.f1833l;
        bVar.f8205l.f8203c.q(i1.c.d(j10), i1.c.e(j10), i1.f.d(j11) + i1.c.d(j10), i1.f.b(j11) + i1.c.e(j10), i1.a.b(j12), i1.a.c(j12), bVar.c(qVar, fVar, f10, null, 3, 1));
    }

    @Override // l1.e
    public final w2.k getLayoutDirection() {
        return this.f1833l.f8205l.f8202b;
    }

    @Override // w2.b
    public final long i0(float f10) {
        return this.f1833l.i0(f10);
    }

    @Override // l1.e
    public final void l(j1.k0 k0Var, long j10, l1.f fVar) {
        this.f1833l.l(k0Var, j10, fVar);
    }

    @Override // l1.e
    public final void m(long j10, long j11, long j12, long j13, l1.f fVar) {
        this.f1833l.m(j10, j11, j12, j13, fVar);
    }

    @Override // w2.b
    public final float q0(int i6) {
        return this.f1833l.q0(i6);
    }

    @Override // l1.e
    public final void r(j1.h hVar, long j10, long j11, long j12, float f10, j1.n nVar, int i6) {
        this.f1833l.r(hVar, j10, j11, j12, f10, nVar, i6);
    }

    @Override // w2.b
    public final float r0(float f10) {
        return f10 / this.f1833l.b();
    }

    @Override // w2.b
    public final float s() {
        return this.f1833l.s();
    }

    @Override // l1.e
    public final void s0(int i6, long j10, long j11, long j12) {
        this.f1833l.s0(i6, j10, j11, j12);
    }

    @Override // l1.e
    public final void v(float f10, long j10, long j11) {
        this.f1833l.v(f10, j10, j11);
    }

    @Override // w2.b
    public final long y(float f10) {
        return this.f1833l.y(f10);
    }

    @Override // w2.b
    public final long z(long j10) {
        return this.f1833l.z(j10);
    }
}
