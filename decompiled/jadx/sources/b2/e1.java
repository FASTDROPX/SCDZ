package b2;

import android.os.Build;
import android.view.View;
import c2.b2;
import c2.b3;
import c2.c3;
import c2.p2;
import c2.z1;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class e1 extends q0 implements z1.c0, z1.n, n1 {
    public static final j1.n0 P;
    public static final v Q;
    public static final float[] R;
    public static final d S;
    public static final d T;
    public boolean A;
    public kb.c B;
    public w2.b C;
    public w2.k D;
    public z1.e0 F;
    public LinkedHashMap G;
    public float I;
    public i1.b J;
    public v K;
    public boolean N;
    public l1 O;

    /* renamed from: w, reason: collision with root package name */
    public final f0 f1790w;

    /* renamed from: x, reason: collision with root package name */
    public e1 f1791x;

    /* renamed from: y, reason: collision with root package name */
    public e1 f1792y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1793z;
    public float E = 0.8f;
    public long H = 0;
    public final a1.a0 L = new a1.a0(3, this);
    public final a1.c0 M = new a1.c0(7, this);

    static {
        j1.n0 n0Var = new j1.n0();
        n0Var.f6802m = 1.0f;
        n0Var.f6803n = 1.0f;
        n0Var.f6804o = 1.0f;
        long j10 = j1.c0.f6765a;
        n0Var.f6806q = j10;
        n0Var.f6807r = j10;
        n0Var.f6809t = 8.0f;
        n0Var.f6810u = j1.u0.f6831b;
        n0Var.f6811v = j1.l0.f6794a;
        n0Var.f6813x = 9205357640488583168L;
        n0Var.f6814y = e7.t1.F();
        n0Var.f6815z = w2.k.f15523l;
        P = n0Var;
        Q = new v();
        R = j1.f0.a();
        S = new d(1);
        T = new d(2);
    }

    public e1(f0 f0Var) {
        this.f1790w = f0Var;
        this.C = f0Var.C;
        this.D = f0Var.D;
    }

    public static e1 h1(z1.n nVar) {
        e1 e1Var;
        z1.b0 b0Var = nVar instanceof z1.b0 ? (z1.b0) nVar : null;
        if (b0Var != null && (e1Var = b0Var.f17140l.f1927w) != null) {
            return e1Var;
        }
        nVar.getClass();
        return (e1) nVar;
    }

    @Override // b2.q0
    public final q0 A0() {
        return this.f1792y;
    }

    @Override // b2.n1
    public final boolean B() {
        return (this.O == null || this.f1793z || !this.f1790w.E()) ? false : true;
    }

    @Override // b2.q0
    public final long B0() {
        return this.H;
    }

    @Override // z1.n
    public final long C(long j10) {
        if (Q0().f2537x) {
            return Y0(z1.r0.f(this), ((c2.x) i0.a(this.f1790w)).E(j10));
        }
        c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // b2.q0
    public final void D0() {
        k0(this.H, this.I, this.B);
    }

    @Override // z1.n
    public final boolean E() {
        return Q0().f2537x;
    }

    public final void E0(e1 e1Var, i1.b bVar, boolean z10) {
        if (e1Var == this) {
            return;
        }
        e1 e1Var2 = this.f1792y;
        if (e1Var2 != null) {
            e1Var2.E0(e1Var, bVar, z10);
        }
        long j10 = this.H;
        float f10 = (int) (j10 >> 32);
        bVar.f6204a -= f10;
        bVar.f6206c -= f10;
        float f11 = (int) (j10 & 4294967295L);
        bVar.f6205b -= f11;
        bVar.f6207d -= f11;
        l1 l1Var = this.O;
        if (l1Var != null) {
            l1Var.e(bVar, true);
            if (this.A && z10) {
                long j11 = this.f17166n;
                bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
            }
        }
    }

    @Override // z1.n
    public final void F(float[] fArr) {
        m1 a10 = i0.a(this.f1790w);
        k1(h1(z1.r0.f(this)), fArr);
        c2.x xVar = (c2.x) a10;
        xVar.B();
        j1.f0.g(fArr, xVar.f2859a0);
        float d2 = i1.c.d(xVar.f2863e0);
        float e = i1.c.e(xVar.f2863e0);
        float[] fArr2 = xVar.W;
        j1.f0.d(fArr2);
        j1.f0.h(fArr2, d2, e);
        c2.r0.x(fArr, fArr2);
    }

    public final long F0(e1 e1Var, long j10) {
        if (e1Var == this) {
            return j10;
        }
        e1 e1Var2 = this.f1792y;
        return (e1Var2 == null || kotlin.jvm.internal.m.a(e1Var, e1Var2)) ? N0(j10) : N0(e1Var2.F0(e1Var, j10));
    }

    public final long G0(long j10) {
        return q6.b.b(Math.max(0.0f, (i1.f.d(j10) - g0()) / 2.0f), Math.max(0.0f, (i1.f.b(j10) - f0()) / 2.0f));
    }

    public final float H0(long j10, long j11) {
        if (g0() >= i1.f.d(j11) && f0() >= i1.f.b(j11)) {
            return Float.POSITIVE_INFINITY;
        }
        long G0 = G0(j11);
        float d2 = i1.f.d(G0);
        float b10 = i1.f.b(G0);
        float d10 = i1.c.d(j10);
        float max = Math.max(0.0f, d10 < 0.0f ? -d10 : d10 - g0());
        float e = i1.c.e(j10);
        long d11 = fd.k.d(max, Math.max(0.0f, e < 0.0f ? -e : e - f0()));
        if ((d2 <= 0.0f && b10 <= 0.0f) || i1.c.d(d11) > d2 || i1.c.e(d11) > b10) {
            return Float.POSITIVE_INFINITY;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (d11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d11 & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public final void I0(j1.s sVar, m1.b bVar) {
        l1 l1Var = this.O;
        if (l1Var != null) {
            l1Var.f(sVar, bVar);
            return;
        }
        long j10 = this.H;
        float f10 = (int) (j10 >> 32);
        float f11 = (int) (j10 & 4294967295L);
        sVar.j(f10, f11);
        K0(sVar, bVar);
        sVar.j(-f10, -f11);
    }

    public final void J0(j1.s sVar, j1.i iVar) {
        long j10 = this.f17166n;
        sVar.getClass();
        sVar.b(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, iVar);
    }

    public final void K0(j1.s sVar, m1.b bVar) {
        j1.s sVar2;
        m1.b bVar2;
        c1.q R0 = R0(4);
        if (R0 == null) {
            c1(sVar, bVar);
            return;
        }
        f0 f0Var = this.f1790w;
        f0Var.getClass();
        h0 sharedDrawScope = ((c2.x) i0.a(f0Var)).getSharedDrawScope();
        long y2 = nd.b.y(this.f17166n);
        sharedDrawScope.getClass();
        r0.d dVar = null;
        while (R0 != null) {
            if (R0 instanceof o) {
                sVar2 = sVar;
                bVar2 = bVar;
                sharedDrawScope.c(sVar2, y2, this, (o) R0, bVar2);
            } else {
                sVar2 = sVar;
                bVar2 = bVar;
                if ((R0.f2527n & 4) != 0 && (R0 instanceof n)) {
                    int i6 = 0;
                    for (c1.q qVar = ((n) R0).f1880z; qVar != null; qVar = qVar.f2530q) {
                        if ((qVar.f2527n & 4) != 0) {
                            i6++;
                            if (i6 == 1) {
                                R0 = qVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new r0.d(new c1.q[16]);
                                }
                                if (R0 != null) {
                                    dVar.b(R0);
                                    R0 = null;
                                }
                                dVar.b(qVar);
                            }
                        }
                    }
                    if (i6 == 1) {
                        sVar = sVar2;
                        bVar = bVar2;
                    }
                }
            }
            R0 = f.e(dVar);
            sVar = sVar2;
            bVar = bVar2;
        }
    }

    @Override // z1.n
    public final long L() {
        return this.f17166n;
    }

    public abstract void L0();

    public final e1 M0(e1 e1Var) {
        f0 f0Var = e1Var.f1790w;
        f0 f0Var2 = this.f1790w;
        if (f0Var == f0Var2) {
            c1.q Q0 = e1Var.Q0();
            c1.q qVar = Q0().f2525l;
            if (!qVar.f2537x) {
                c6.h.z("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (c1.q qVar2 = qVar.f2529p; qVar2 != null; qVar2 = qVar2.f2529p) {
                if ((qVar2.f2527n & 2) != 0 && qVar2 == Q0) {
                    return e1Var;
                }
            }
            return this;
        }
        while (f0Var.f1805v > f0Var2.f1805v) {
            f0Var = f0Var.s();
            f0Var.getClass();
        }
        f0 f0Var3 = f0Var2;
        while (f0Var3.f1805v > f0Var.f1805v) {
            f0Var3 = f0Var3.s();
            f0Var3.getClass();
        }
        while (f0Var != f0Var3) {
            f0Var = f0Var.s();
            f0Var3 = f0Var3.s();
            if (f0Var == null || f0Var3 == null) {
                da.p.g("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (f0Var3 != f0Var2) {
            if (f0Var != e1Var.f1790w) {
                return (t) f0Var.H.f1959c;
            }
            return e1Var;
        }
        return this;
    }

    @Override // z1.n
    public final long N(long j10) {
        if (!Q0().f2537x) {
            c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        Z0();
        for (e1 e1Var = this; e1Var != null; e1Var = e1Var.f1792y) {
            j10 = e1Var.i1(j10);
        }
        return j10;
    }

    public final long N0(long j10) {
        long j11 = this.H;
        long d2 = fd.k.d(i1.c.d(j10) - ((int) (j11 >> 32)), i1.c.e(j10) - ((int) (j11 & 4294967295L)));
        l1 l1Var = this.O;
        return l1Var != null ? l1Var.j(true, d2) : d2;
    }

    public abstract r0 O0();

    public final long P0() {
        return this.C.Y(this.f1790w.E.g());
    }

    public abstract c1.q Q0();

    public final c1.q R0(int i6) {
        boolean h = f1.h(i6);
        c1.q Q0 = Q0();
        if (!h && (Q0 = Q0.f2529p) == null) {
            return null;
        }
        for (c1.q S0 = S0(h); S0 != null && (S0.f2528o & i6) != 0; S0 = S0.f2530q) {
            if ((S0.f2527n & i6) != 0) {
                return S0;
            }
            if (S0 == Q0) {
                return null;
            }
        }
        return null;
    }

    public final c1.q S0(boolean z10) {
        c1.q Q0;
        x0 x0Var = this.f1790w.H;
        if (((e1) x0Var.f1960d) == this) {
            return (c1.q) x0Var.f1961f;
        }
        e1 e1Var = this.f1792y;
        if (!z10) {
            if (e1Var != null) {
                return e1Var.Q0();
            }
            return null;
        }
        if (e1Var == null || (Q0 = e1Var.Q0()) == null) {
            return null;
        }
        return Q0.f2530q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void T0(c1.q qVar, d dVar, long j10, r rVar, boolean z10, boolean z11) {
        if (qVar == null) {
            V0(dVar, j10, rVar, z10, z11);
            return;
        }
        rVar.c(qVar, -1.0f, z11, new b1(this, qVar, dVar, j10, rVar, z10, z11));
        e1 e1Var = qVar.f2532s;
        if (e1Var != null) {
            c1.q S0 = e1Var.S0(f1.h(16));
            if (S0 != null && S0.f2537x) {
                c1.q qVar2 = S0.f2525l;
                if (!qVar2.f2537x) {
                    c6.h.z("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((qVar2.f2528o & 16) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.f2527n & 16) != 0) {
                            n nVar = qVar2;
                            ?? r12 = 0;
                            while (nVar != 0) {
                                if (nVar instanceof r1) {
                                    if (((r1) nVar).U()) {
                                        return;
                                    }
                                } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof n)) {
                                    c1.q qVar3 = nVar.f1880z;
                                    int i6 = 0;
                                    r12 = r12;
                                    nVar = nVar;
                                    while (qVar3 != null) {
                                        if ((qVar3.f2527n & 16) != 0) {
                                            i6++;
                                            r12 = r12;
                                            if (i6 == 1) {
                                                nVar = qVar3;
                                            } else {
                                                if (r12 == 0) {
                                                    r12 = new r0.d(new c1.q[16]);
                                                }
                                                if (nVar != 0) {
                                                    r12.b(nVar);
                                                    nVar = 0;
                                                }
                                                r12.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.f2530q;
                                        r12 = r12;
                                        nVar = nVar;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                nVar = f.e(r12);
                            }
                        }
                        qVar2 = qVar2.f2530q;
                    }
                }
            }
            rVar.f1926p = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        if (b2.f.g(r18.b(), b2.f.a(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U0(d dVar, long j10, r rVar, boolean z10, boolean z11) {
        l1 l1Var;
        c1.q R0 = R0(dVar.a());
        if (!fd.k.D(j10) || ((l1Var = this.O) != null && this.A && !l1Var.k(j10))) {
            if (z10) {
                float H0 = H0(j10, P0());
                if (Float.isInfinite(H0) || Float.isNaN(H0)) {
                    return;
                }
                if (rVar.f1924n != rVar.f1925o - 1) {
                    if (f.g(rVar.b(), f.a(H0, false)) <= 0) {
                        return;
                    }
                }
                boolean z12 = false;
                if (R0 == null) {
                    V0(dVar, j10, rVar, z10, false);
                    return;
                } else {
                    rVar.c(R0, H0, false, new c1(this, R0, dVar, j10, rVar, z10, z12, H0, 0));
                    return;
                }
            }
            return;
        }
        if (R0 == null) {
            V0(dVar, j10, rVar, z10, z11);
            return;
        }
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        if (d2 >= 0.0f && e >= 0.0f && d2 < g0() && e < f0()) {
            T0(R0, dVar, j10, rVar, z10, z11);
            return;
        }
        float H02 = !z10 ? Float.POSITIVE_INFINITY : H0(j10, P0());
        if (!Float.isInfinite(H02) && !Float.isNaN(H02)) {
            if (rVar.f1924n != rVar.f1925o - 1) {
            }
            rVar.c(R0, H02, z11, new c1(this, R0, dVar, j10, rVar, z10, z11, H02, 0));
            return;
        }
        g1(R0, dVar, j10, rVar, z10, z11, H02);
    }

    public void V0(d dVar, long j10, r rVar, boolean z10, boolean z11) {
        e1 e1Var = this.f1791x;
        if (e1Var != null) {
            e1Var.U0(dVar, e1Var.N0(j10), rVar, z10, z11);
        }
    }

    public final void W0() {
        l1 l1Var = this.O;
        if (l1Var != null) {
            l1Var.invalidate();
            return;
        }
        e1 e1Var = this.f1792y;
        if (e1Var != null) {
            e1Var.W0();
        }
    }

    public final boolean X0() {
        if (this.O != null && this.E <= 0.0f) {
            return true;
        }
        e1 e1Var = this.f1792y;
        if (e1Var != null) {
            return e1Var.X0();
        }
        return false;
    }

    public final long Y0(z1.n nVar, long j10) {
        if (nVar instanceof z1.b0) {
            z1.b0 b0Var = (z1.b0) nVar;
            b0Var.f17140l.f1927w.Z0();
            return b0Var.b(this, j10 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        e1 h12 = h1(nVar);
        h12.Z0();
        e1 M0 = M0(h12);
        while (h12 != M0) {
            j10 = h12.i1(j10);
            h12 = h12.f1792y;
            h12.getClass();
        }
        return F0(M0, j10);
    }

    public final void Z0() {
        n0 n0Var = this.f1790w.I;
        int i6 = n0Var.f1881a.I.f1883c;
        if (i6 == 3 || i6 == 4) {
            if (n0Var.f1896r.H) {
                n0Var.e(true);
            } else {
                n0Var.d(true);
            }
        }
        if (i6 == 4) {
            k0 k0Var = n0Var.f1897s;
            if (k0Var == null || !k0Var.E) {
                n0Var.f(true);
            } else {
                n0Var.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v7, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void a1() {
        c1.q qVar;
        boolean h = f1.h(128);
        c1.q S0 = S0(h);
        if (S0 == null || (S0.f2525l.f2528o & 128) == 0) {
            return;
        }
        a1.j c10 = a1.x.c();
        kb.c f10 = c10 != null ? c10.f() : null;
        a1.j d2 = a1.x.d(c10);
        try {
            if (h) {
                qVar = Q0();
            } else {
                qVar = Q0().f2529p;
                if (qVar == null) {
                }
            }
            for (c1.q S02 = S0(h); S02 != null; S02 = S02.f2530q) {
                if ((S02.f2528o & 128) == 0) {
                    break;
                }
                if ((S02.f2527n & 128) != 0) {
                    n nVar = S02;
                    ?? r82 = 0;
                    while (nVar != 0) {
                        if (nVar instanceof w) {
                            ((w) nVar).w(this.f17166n);
                        } else if ((nVar.f2527n & 128) != 0 && (nVar instanceof n)) {
                            c1.q qVar2 = nVar.f1880z;
                            int i6 = 0;
                            nVar = nVar;
                            r82 = r82;
                            while (qVar2 != null) {
                                if ((qVar2.f2527n & 128) != 0) {
                                    i6++;
                                    r82 = r82;
                                    if (i6 == 1) {
                                        nVar = qVar2;
                                    } else {
                                        if (r82 == 0) {
                                            r82 = new r0.d(new c1.q[16]);
                                        }
                                        if (nVar != 0) {
                                            r82.b(nVar);
                                            nVar = 0;
                                        }
                                        r82.b(qVar2);
                                    }
                                }
                                qVar2 = qVar2.f2530q;
                                nVar = nVar;
                                r82 = r82;
                            }
                            if (i6 == 1) {
                            }
                        }
                        nVar = f.e(r82);
                    }
                }
                if (S02 == qVar) {
                    break;
                }
            }
        } finally {
            a1.x.f(c10, d2, f10);
        }
    }

    @Override // w2.b
    public final float b() {
        return this.f1790w.C.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void b1() {
        boolean h = f1.h(128);
        c1.q Q0 = Q0();
        if (!h && (Q0 = Q0.f2529p) == null) {
            return;
        }
        for (c1.q S0 = S0(h); S0 != null && (S0.f2528o & 128) != 0; S0 = S0.f2530q) {
            if ((S0.f2527n & 128) != 0) {
                n nVar = S0;
                ?? r52 = 0;
                while (nVar != 0) {
                    if (nVar instanceof w) {
                        ((w) nVar).j(this);
                    } else if ((nVar.f2527n & 128) != 0 && (nVar instanceof n)) {
                        c1.q qVar = nVar.f1880z;
                        int i6 = 0;
                        nVar = nVar;
                        r52 = r52;
                        while (qVar != null) {
                            if ((qVar.f2527n & 128) != 0) {
                                i6++;
                                r52 = r52;
                                if (i6 == 1) {
                                    nVar = qVar;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new r0.d(new c1.q[16]);
                                    }
                                    if (nVar != 0) {
                                        r52.b(nVar);
                                        nVar = 0;
                                    }
                                    r52.b(qVar);
                                }
                            }
                            qVar = qVar.f2530q;
                            nVar = nVar;
                            r52 = r52;
                        }
                        if (i6 == 1) {
                        }
                    }
                    nVar = f.e(r52);
                }
            }
            if (S0 == Q0) {
                return;
            }
        }
    }

    public abstract void c1(j1.s sVar, m1.b bVar);

    @Override // z1.n
    public final i1.d d0(z1.n nVar, boolean z10) {
        if (!Q0().f2537x) {
            c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!nVar.E()) {
            c6.h.z("LayoutCoordinates " + nVar + " is not attached!");
            throw null;
        }
        e1 h12 = h1(nVar);
        h12.Z0();
        e1 M0 = M0(h12);
        i1.b bVar = this.J;
        if (bVar == null) {
            bVar = new i1.b();
            bVar.f6204a = 0.0f;
            bVar.f6205b = 0.0f;
            bVar.f6206c = 0.0f;
            bVar.f6207d = 0.0f;
            this.J = bVar;
        }
        bVar.f6204a = 0.0f;
        bVar.f6205b = 0.0f;
        bVar.f6206c = (int) (nVar.L() >> 32);
        bVar.f6207d = (int) (nVar.L() & 4294967295L);
        while (h12 != M0) {
            h12.e1(bVar, z10, false);
            if (bVar.b()) {
                return i1.d.e;
            }
            h12 = h12.f1792y;
            h12.getClass();
        }
        E0(M0, bVar, z10);
        return new i1.d(bVar.f6204a, bVar.f6205b, bVar.f6206c, bVar.f6207d);
    }

    public final void d1(long j10, float f10, kb.c cVar) {
        l1(cVar, false);
        if (!w2.h.a(this.H, j10)) {
            this.H = j10;
            f0 f0Var = this.f1790w;
            f0Var.I.f1896r.w0();
            l1 l1Var = this.O;
            if (l1Var != null) {
                l1Var.h(j10);
            } else {
                e1 e1Var = this.f1792y;
                if (e1Var != null) {
                    e1Var.W0();
                }
            }
            q0.C0(this);
            m1 m1Var = f0Var.f1803t;
            if (m1Var != null) {
                ((c2.x) m1Var).x(f0Var);
            }
        }
        this.I = f10;
        if (this.f1916s) {
            return;
        }
        u0(new q1(z0(), this));
    }

    public final void e1(i1.b bVar, boolean z10, boolean z11) {
        l1 l1Var = this.O;
        if (l1Var != null) {
            if (this.A) {
                if (z11) {
                    long P0 = P0();
                    float d2 = i1.f.d(P0) / 2.0f;
                    float b10 = i1.f.b(P0) / 2.0f;
                    long j10 = this.f17166n;
                    bVar.a(-d2, -b10, ((int) (j10 >> 32)) + d2, ((int) (j10 & 4294967295L)) + b10);
                } else if (z10) {
                    long j11 = this.f17166n;
                    bVar.a(0.0f, 0.0f, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            l1Var.e(bVar, false);
        }
        long j12 = this.H;
        float f10 = (int) (j12 >> 32);
        bVar.f6204a += f10;
        bVar.f6206c += f10;
        float f11 = (int) (j12 & 4294967295L);
        bVar.f6205b += f11;
        bVar.f6207d += f11;
    }

    @Override // z1.n
    public final void f(z1.n nVar, float[] fArr) {
        e1 h12 = h1(nVar);
        h12.Z0();
        e1 M0 = M0(h12);
        j1.f0.d(fArr);
        h12.k1(M0, fArr);
        j1(M0, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void f1(z1.e0 e0Var) {
        e1 e1Var;
        z1.e0 e0Var2 = this.F;
        if (e0Var != e0Var2) {
            this.F = e0Var;
            f0 f0Var = this.f1790w;
            if (e0Var2 == null || e0Var.l() != e0Var2.l() || e0Var.e() != e0Var2.e()) {
                int l10 = e0Var.l();
                int e = e0Var.e();
                l1 l1Var = this.O;
                if (l1Var != null) {
                    l1Var.a(nd.b.b(l10, e));
                } else if (f0Var.F() && (e1Var = this.f1792y) != null) {
                    e1Var.W0();
                }
                l0(nd.b.b(l10, e));
                if (this.B != null) {
                    m1(false);
                }
                boolean h = f1.h(4);
                c1.q Q0 = Q0();
                if (h || (Q0 = Q0.f2529p) != null) {
                    for (c1.q S0 = S0(h); S0 != null && (S0.f2528o & 4) != 0; S0 = S0.f2530q) {
                        if ((S0.f2527n & 4) != 0) {
                            n nVar = S0;
                            ?? r72 = 0;
                            while (nVar != 0) {
                                if (nVar instanceof o) {
                                    ((o) nVar).m0();
                                } else if ((nVar.f2527n & 4) != 0 && (nVar instanceof n)) {
                                    c1.q qVar = nVar.f1880z;
                                    int i6 = 0;
                                    nVar = nVar;
                                    r72 = r72;
                                    while (qVar != null) {
                                        if ((qVar.f2527n & 4) != 0) {
                                            i6++;
                                            r72 = r72;
                                            if (i6 == 1) {
                                                nVar = qVar;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new r0.d(new c1.q[16]);
                                                }
                                                if (nVar != 0) {
                                                    r72.b(nVar);
                                                    nVar = 0;
                                                }
                                                r72.b(qVar);
                                            }
                                        }
                                        qVar = qVar.f2530q;
                                        nVar = nVar;
                                        r72 = r72;
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                nVar = f.e(r72);
                            }
                        }
                        if (S0 == Q0) {
                            break;
                        }
                    }
                }
                m1 m1Var = f0Var.f1803t;
                if (m1Var != null) {
                    ((c2.x) m1Var).x(f0Var);
                }
            }
            LinkedHashMap linkedHashMap = this.G;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && e0Var.a().isEmpty()) || kotlin.jvm.internal.m.a(e0Var.a(), this.G)) {
                return;
            }
            f0Var.I.f1896r.E.f();
            LinkedHashMap linkedHashMap2 = this.G;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.G = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(e0Var.a());
        }
    }

    @Override // z1.n
    public final long g(long j10) {
        if (!Q0().f2537x) {
            c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        z1.n f10 = z1.r0.f(this);
        c2.x xVar = (c2.x) i0.a(this.f1790w);
        xVar.B();
        return Y0(f10, i1.c.g(j1.f0.b(j10, xVar.f2860b0), f10.N(0L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void g1(c1.q qVar, d dVar, long j10, r rVar, boolean z10, boolean z11, float f10) {
        boolean z12;
        if (qVar == null) {
            V0(dVar, j10, rVar, z10, z11);
            return;
        }
        switch (dVar.f1772l) {
            case 1:
                n nVar = qVar;
                ?? r32 = 0;
                while (true) {
                    int i6 = 0;
                    if (nVar == 0) {
                        z12 = false;
                        break;
                    } else {
                        if (nVar instanceof r1) {
                            ((r1) nVar).p0();
                        } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof n)) {
                            c1.q qVar2 = nVar.f1880z;
                            nVar = nVar;
                            r32 = r32;
                            while (qVar2 != null) {
                                if ((qVar2.f2527n & 16) != 0) {
                                    i6++;
                                    r32 = r32;
                                    if (i6 == 1) {
                                        nVar = qVar2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new r0.d(new c1.q[16]);
                                        }
                                        if (nVar != 0) {
                                            r32.b(nVar);
                                            nVar = 0;
                                        }
                                        r32.b(qVar2);
                                    }
                                }
                                qVar2 = qVar2.f2530q;
                                nVar = nVar;
                                r32 = r32;
                            }
                            if (i6 == 1) {
                            }
                        }
                        nVar = f.e(r32);
                    }
                }
                break;
            default:
                z12 = false;
                break;
        }
        if (!z12) {
            g1(f.d(qVar, dVar.a()), dVar, j10, rVar, z10, z11, f10);
            return;
        }
        c1 c1Var = new c1(this, qVar, dVar, j10, rVar, z10, z11, f10, 1);
        if (rVar.f1924n == rVar.f1925o - 1) {
            rVar.c(qVar, f10, z11, c1Var);
            if (rVar.f1924n + 1 == rVar.f1925o - 1) {
                rVar.d();
                return;
            }
            return;
        }
        long b10 = rVar.b();
        int i10 = rVar.f1924n;
        rVar.f1924n = rVar.f1925o - 1;
        rVar.c(qVar, f10, z11, c1Var);
        if (rVar.f1924n + 1 < rVar.f1925o - 1 && f.g(b10, rVar.b()) > 0) {
            int i11 = rVar.f1924n + 1;
            int i12 = i10 + 1;
            Object[] objArr = rVar.f1922l;
            wa.k.G(i12, i11, rVar.f1925o, objArr, objArr);
            long[] jArr = rVar.f1923m;
            System.arraycopy(jArr, i11, jArr, i12, rVar.f1925o - i11);
            rVar.f1924n = ((rVar.f1925o + i10) - rVar.f1924n) - 1;
        }
        rVar.d();
        rVar.f1924n = i10;
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f1790w.D;
    }

    @Override // z1.n
    public final long h(z1.n nVar, long j10) {
        return Y0(nVar, j10);
    }

    @Override // z1.n
    public final long i(long j10) {
        long N = N(j10);
        c2.x xVar = (c2.x) i0.a(this.f1790w);
        xVar.B();
        return j1.f0.b(N, xVar.f2859a0);
    }

    public final long i1(long j10) {
        l1 l1Var = this.O;
        if (l1Var != null) {
            j10 = l1Var.j(false, j10);
        }
        long j11 = this.H;
        return fd.k.d(i1.c.d(j10) + ((int) (j11 >> 32)), i1.c.e(j10) + ((int) (j11 & 4294967295L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // z1.m0, z1.c0
    public final Object j() {
        f0 f0Var = this.f1790w;
        if (!f0Var.H.f(64)) {
            return null;
        }
        Q0();
        Object obj = null;
        for (c1.q qVar = (u1) f0Var.H.e; qVar != null; qVar = qVar.f2529p) {
            if ((qVar.f2527n & 64) != 0) {
                n nVar = qVar;
                ?? r52 = 0;
                while (nVar != 0) {
                    if (nVar instanceof p1) {
                        obj = ((p1) nVar).l0(obj);
                    } else if ((nVar.f2527n & 64) != 0 && (nVar instanceof n)) {
                        c1.q qVar2 = nVar.f1880z;
                        int i6 = 0;
                        nVar = nVar;
                        r52 = r52;
                        while (qVar2 != null) {
                            if ((qVar2.f2527n & 64) != 0) {
                                i6++;
                                r52 = r52;
                                if (i6 == 1) {
                                    nVar = qVar2;
                                } else {
                                    if (r52 == 0) {
                                        r52 = new r0.d(new c1.q[16]);
                                    }
                                    if (nVar != 0) {
                                        r52.b(nVar);
                                        nVar = 0;
                                    }
                                    r52.b(qVar2);
                                }
                            }
                            qVar2 = qVar2.f2530q;
                            nVar = nVar;
                            r52 = r52;
                        }
                        if (i6 == 1) {
                        }
                    }
                    nVar = f.e(r52);
                }
            }
        }
        return obj;
    }

    public final void j1(e1 e1Var, float[] fArr) {
        if (kotlin.jvm.internal.m.a(e1Var, this)) {
            return;
        }
        e1 e1Var2 = this.f1792y;
        e1Var2.getClass();
        e1Var2.j1(e1Var, fArr);
        if (!w2.h.a(this.H, 0L)) {
            float[] fArr2 = R;
            j1.f0.d(fArr2);
            long j10 = this.H;
            j1.f0.h(fArr2, -((int) (j10 >> 32)), -((int) (j10 & 4294967295L)));
            j1.f0.g(fArr, fArr2);
        }
        l1 l1Var = this.O;
        if (l1Var != null) {
            l1Var.g(fArr);
        }
    }

    @Override // z1.n
    public final z1.n k() {
        if (Q0().f2537x) {
            Z0();
            return ((e1) this.f1790w.H.f1960d).f1792y;
        }
        c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void k1(e1 e1Var, float[] fArr) {
        e1 e1Var2 = this;
        while (!e1Var2.equals(e1Var)) {
            l1 l1Var = e1Var2.O;
            if (l1Var != null) {
                l1Var.c(fArr);
            }
            if (!w2.h.a(e1Var2.H, 0L)) {
                float[] fArr2 = R;
                j1.f0.d(fArr2);
                j1.f0.h(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                j1.f0.g(fArr, fArr2);
            }
            e1Var2 = e1Var2.f1792y;
            e1Var2.getClass();
        }
    }

    public final void l1(kb.c cVar, boolean z10) {
        m1 m1Var;
        Reference poll;
        Object obj;
        f0 f0Var = this.f1790w;
        boolean z11 = (!z10 && this.B == cVar && kotlin.jvm.internal.m.a(this.C, f0Var.C) && this.D == f0Var.D) ? false : true;
        this.C = f0Var.C;
        this.D = f0Var.D;
        boolean E = f0Var.E();
        a1.c0 c0Var = this.M;
        if (!E || cVar == null) {
            this.B = null;
            l1 l1Var = this.O;
            if (l1Var != null) {
                l1Var.destroy();
                f0Var.L = true;
                c0Var.invoke();
                if (Q0().f2537x && (m1Var = f0Var.f1803t) != null) {
                    ((c2.x) m1Var).x(f0Var);
                }
            }
            this.O = null;
            this.N = false;
            return;
        }
        this.B = cVar;
        if (this.O != null) {
            if (z11) {
                m1(true);
                return;
            }
            return;
        }
        c2.x xVar = (c2.x) i0.a(f0Var);
        a4.a aVar = xVar.A0;
        r0.d dVar = (r0.d) aVar.f278m;
        do {
            poll = ((ReferenceQueue) aVar.f279n).poll();
            if (poll != null) {
                ((r0.d) aVar.f278m).n(poll);
            }
        } while (poll != null);
        while (true) {
            if (!dVar.m()) {
                obj = null;
                break;
            } else {
                obj = ((Reference) dVar.o(dVar.f13239n - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        l1 l1Var2 = (l1) obj;
        a1.a0 a0Var = this.L;
        if (l1Var2 != null) {
            l1Var2.b(a0Var, c0Var);
        } else if (!xVar.isHardwareAccelerated() || Build.VERSION.SDK_INT == 28) {
            if (xVar.isHardwareAccelerated() && xVar.f2864f0) {
                try {
                    l1Var2 = new p2(xVar, a0Var, c0Var);
                } catch (Throwable unused) {
                    xVar.f2864f0 = false;
                }
            }
            if (xVar.P == null) {
                if (!b3.D) {
                    c2.r0.B(new View(xVar.getContext()));
                }
                z1 z1Var = b3.E ? new z1(xVar.getContext()) : new c3(xVar.getContext());
                xVar.P = z1Var;
                xVar.addView(z1Var, -1);
            }
            z1 z1Var2 = xVar.P;
            z1Var2.getClass();
            l1Var2 = new b3(xVar, z1Var2, a0Var, c0Var);
        } else {
            l1Var2 = new b2(xVar.getGraphicsContext().b(), xVar.getGraphicsContext(), xVar, a0Var, c0Var);
        }
        l1Var2.a(this.f17166n);
        l1Var2.h(this.H);
        this.O = l1Var2;
        m1(true);
        f0Var.L = true;
        c0Var.invoke();
    }

    public final void m1(boolean z10) {
        m1 m1Var;
        l1 l1Var = this.O;
        kb.c cVar = this.B;
        if (l1Var == null) {
            if (cVar == null) {
                return;
            }
            c6.h.z("null layer with a non-null layerBlock");
            throw null;
        }
        if (cVar == null) {
            c6.h.A("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        j1.n0 n0Var = P;
        n0Var.f(1.0f);
        n0Var.g(1.0f);
        n0Var.a(1.0f);
        n0Var.h(0.0f);
        long j10 = j1.c0.f6765a;
        n0Var.c(j10);
        n0Var.j(j10);
        if (n0Var.f6808s != 0.0f) {
            n0Var.f6801l |= 1024;
            n0Var.f6808s = 0.0f;
        }
        if (n0Var.f6809t != 8.0f) {
            n0Var.f6801l |= 2048;
            n0Var.f6809t = 8.0f;
        }
        n0Var.k(j1.u0.f6831b);
        n0Var.i(j1.l0.f6794a);
        n0Var.d(false);
        n0Var.f6813x = 9205357640488583168L;
        n0Var.A = null;
        n0Var.f6801l = 0;
        f0 f0Var = this.f1790w;
        n0Var.f6814y = f0Var.C;
        n0Var.f6815z = f0Var.D;
        n0Var.f6813x = nd.b.y(this.f17166n);
        ((c2.x) i0.a(f0Var)).getSnapshotObserver().a(this, e.f1779q, new d1(cVar, 0));
        v vVar = this.K;
        if (vVar == null) {
            vVar = new v();
            this.K = vVar;
        }
        vVar.f1944a = n0Var.f6802m;
        vVar.f1945b = n0Var.f6803n;
        vVar.f1946c = n0Var.f6808s;
        vVar.f1947d = n0Var.f6809t;
        vVar.e = n0Var.f6810u;
        l1Var.d(n0Var);
        this.A = n0Var.f6812w;
        this.E = n0Var.f6804o;
        if (!z10 || (m1Var = f0Var.f1803t) == null) {
            return;
        }
        ((c2.x) m1Var).x(f0Var);
    }

    @Override // w2.b
    public final float s() {
        return this.f1790w.C.s();
    }

    @Override // b2.q0
    public final q0 v0() {
        return this.f1791x;
    }

    @Override // b2.q0
    public final z1.n w0() {
        return this;
    }

    @Override // b2.q0
    public final boolean x0() {
        return this.F != null;
    }

    @Override // b2.q0
    public final f0 y0() {
        return this.f1790w;
    }

    @Override // b2.q0
    public final z1.e0 z0() {
        z1.e0 e0Var = this.F;
        if (e0Var != null) {
            return e0Var;
        }
        da.p.m("Asking for measurement result of unmeasured layout modifier");
        return null;
    }
}
