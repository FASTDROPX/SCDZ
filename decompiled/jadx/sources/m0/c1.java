package m0;

/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8579a;

    /* renamed from: b, reason: collision with root package name */
    public static final w.v0 f8580b;

    static {
        float f10 = 8;
        f8579a = f10;
        androidx.compose.foundation.layout.a.a(f10, 2);
        f8580b = androidx.compose.foundation.layout.a.a(f10, 2);
        androidx.compose.foundation.layout.a.a(f10, 2);
    }

    public static final void a(boolean z10, kb.a aVar, x0.a aVar2, c1.r rVar, boolean z11, j1.q0 q0Var, h6 h6Var, i6 i6Var, r.m mVar, p0.m mVar2, int i6) {
        int i10;
        r.m c10;
        h6 h6Var2;
        i6 i6Var2;
        j1.q0 q0Var2;
        boolean z12;
        boolean z13;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-1711985619);
        int i11 = i6 | (pVar.g(z10) ? 4 : 2) | (pVar.h(aVar) ? 32 : 16) | 307978240;
        if ((306783379 & i11) == 306783378 && pVar.z()) {
            pVar.N();
            z13 = z11;
            q0Var2 = q0Var;
            h6Var2 = h6Var;
            i6Var2 = i6Var;
            c10 = mVar;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                float f10 = k3.f9139a;
                float f11 = o0.n.f11056a;
                j1.q0 a10 = m6.a(pVar, 11);
                d1 d1Var = (d1) pVar.k(f1.f8827a);
                h6 h6Var3 = d1Var.P;
                if (h6Var3 == null) {
                    long j10 = j1.v.f6837f;
                    long c11 = f1.c(d1Var, o0.n.f11071r);
                    int i12 = o0.n.f11074u;
                    long c12 = f1.c(d1Var, i12);
                    long c13 = f1.c(d1Var, i12);
                    long b10 = j1.v.b(0.38f, f1.c(d1Var, 18));
                    int i13 = o0.n.f11072s;
                    long c14 = f1.c(d1Var, i13);
                    float f12 = o0.n.f11064k;
                    long b11 = j1.v.b(f12, c14);
                    long b12 = j1.v.b(f12, f1.c(d1Var, i13));
                    long c15 = f1.c(d1Var, o0.n.f11067n);
                    long b13 = j1.v.b(o0.n.f11059d, f1.c(d1Var, o0.n.f11065l));
                    long c16 = f1.c(d1Var, o0.n.f11070q);
                    int i14 = o0.n.f11073t;
                    h6 h6Var4 = new h6(j10, c11, c12, c13, j10, b10, b11, b12, c15, b13, c16, f1.c(d1Var, i14), f1.c(d1Var, i14));
                    d1Var.P = h6Var4;
                    h6Var3 = h6Var4;
                }
                float f13 = o0.n.f11058c;
                i6 i6Var3 = new i6(f13, o0.n.f11062i, o0.n.f11060f, o0.n.f11061g, o0.n.f11057b, f13);
                i10 = i11 & (-2143289345);
                long d2 = f1.d(pVar, o0.n.f11068o);
                long j11 = j1.v.f6837f;
                j1.v.b(o0.n.e, f1.d(pVar, o0.n.f11066m));
                float f14 = o0.n.f11063j;
                float f15 = o0.n.h;
                if (z10) {
                    d2 = j11;
                }
                if (z10) {
                    f14 = f15;
                }
                c10 = mb.a.c(f14, d2);
                h6Var2 = h6Var3;
                i6Var2 = i6Var3;
                q0Var2 = a10;
                z12 = true;
            } else {
                pVar.N();
                i10 = i11 & (-2143289345);
                z12 = z11;
                q0Var2 = q0Var;
                h6Var2 = h6Var;
                i6Var2 = i6Var;
                c10 = mVar;
            }
            pVar.r();
            b(z10, rVar, aVar, z12, aVar2, l9.a(pVar, o0.n.f11069p), q0Var2, h6Var2, i6Var2, c10, k3.f9139a, f8580b, pVar, ((i10 << 3) & 896) | (i10 & 14) | 12582960 | 102263808, 224256);
            z13 = z12;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z0(z10, aVar, aVar2, rVar, z13, q0Var2, h6Var2, i6Var2, c10, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v27 */
    public static final void b(boolean z10, c1.r rVar, kb.a aVar, boolean z11, x0.a aVar2, k2.j0 j0Var, j1.q0 q0Var, h6 h6Var, i6 i6Var, r.m mVar, float f10, w.u0 u0Var, p0.m mVar2, int i6, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        v.k kVar;
        q.b bVar;
        boolean z12;
        q.j jVar;
        ?? r02;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(402951308);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.g(z10) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.f(rVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar2.h(aVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar2.g(z11) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar2.h(aVar2) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i11 |= pVar2.f(j0Var) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= pVar2.h(null) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i11 |= pVar2.h(null) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= pVar2.h(null) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar2.f(q0Var) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar2.f(h6Var) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar2.f(i6Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar2.f(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= pVar2.c(f10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= pVar2.f(u0Var) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= pVar2.f(null) ? 131072 : 65536;
        }
        if ((i11 & 306783379) == 306783378 && (i12 & 74899) == 74898 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            pVar2.T(2072749057);
            Object I = pVar2.I();
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = new v.k();
                pVar2.d0(I);
            }
            v.k kVar2 = (v.k) I;
            pVar2.q(false);
            c1.r b10 = i2.m.b(rVar, false, e0.f8739o);
            long j10 = !z11 ? z10 ? h6Var.f8995j : h6Var.e : !z10 ? h6Var.f8988a : h6Var.f8994i;
            pVar2.T(2072762384);
            if (i6Var == null) {
                kVar = kVar2;
                i14 = i11;
                r02 = 0;
                jVar = null;
            } else {
                int i15 = ((i11 >> 9) & 14) | ((i12 << 3) & 896);
                Object I2 = pVar2.I();
                if (I2 == obj) {
                    I2 = new a1.w();
                    pVar2.d0(I2);
                }
                a1.w wVar = (a1.w) I2;
                Object I3 = pVar2.I();
                if (I3 == obj) {
                    I3 = p0.d.I(null, p0.o0.f11648q);
                    pVar2.d0(I3);
                }
                p0.t0 t0Var = (p0.t0) I3;
                boolean f11 = pVar2.f(kVar2);
                Object I4 = pVar2.I();
                if (f11 || I4 == obj) {
                    i13 = i15;
                    i14 = i11;
                    I4 = new b0(kVar2, wVar, null, 1);
                    pVar2.d0(I4);
                } else {
                    i13 = i15;
                    i14 = i11;
                }
                p0.d.f(kVar2, (kb.e) I4, pVar2);
                v.i iVar = (v.i) wa.l.g0(wVar);
                float f12 = !z11 ? i6Var.f9049f : iVar instanceof v.m ? i6Var.f9046b : iVar instanceof v.g ? i6Var.f9048d : iVar instanceof v.e ? i6Var.f9047c : iVar instanceof v.b ? i6Var.e : i6Var.f9045a;
                Object I5 = pVar2.I();
                if (I5 == obj) {
                    kVar = kVar2;
                    I5 = new q.b(new w2.e(f12), q.i1.f12431c, null, 12);
                    pVar2.d0(I5);
                } else {
                    kVar = kVar2;
                }
                q.b bVar2 = (q.b) I5;
                w2.e eVar = new w2.e(f12);
                boolean h = pVar2.h(bVar2) | pVar2.c(f12) | ((((i13 & 14) ^ 6) > 4 && pVar2.g(z11)) || (i13 & 6) == 4) | pVar2.h(iVar);
                Object I6 = pVar2.I();
                if (h || I6 == obj) {
                    bVar = bVar2;
                    z12 = false;
                    c0 c0Var = new c0(bVar, f12, z11, iVar, t0Var, (za.c) null);
                    pVar2.d0(c0Var);
                    I6 = c0Var;
                } else {
                    bVar = bVar2;
                    z12 = false;
                }
                p0.d.f(eVar, (kb.e) I6, pVar2);
                jVar = bVar.f12361c;
                r02 = z12;
            }
            pVar2.q(r02);
            pVar = pVar2;
            int i16 = i14;
            f8.b(z10, aVar, b10, z11, q0Var, j10, 0L, jVar != null ? ((w2.e) jVar.f12437m.getValue()).f15514l : (float) r02, mVar, kVar, x0.f.b(-577614814, new a1(h6Var, z11, z10, aVar2, j0Var, f10, u0Var), pVar), pVar, (i16 & 14) | ((i16 >> 3) & 112) | (i16 & 7168) | ((i16 >> 15) & 57344) | ((i12 << 21) & 1879048192), 192);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b1(z10, rVar, aVar, z11, aVar2, j0Var, q0Var, h6Var, i6Var, mVar, f10, u0Var, i6, i10);
        }
    }

    public static final void c(x0.a aVar, k2.j0 j0Var, long j10, long j11, long j12, float f10, w.u0 u0Var, p0.m mVar, int i6) {
        x0.a aVar2;
        int i10;
        long j13;
        long j14;
        w.u0 u0Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-782878228);
        if ((i6 & 6) == 0) {
            aVar2 = aVar;
            i10 = (pVar.h(aVar2) ? 4 : 2) | i6;
        } else {
            aVar2 = aVar;
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(j0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.e(j10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.h(null) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            j13 = j11;
            i10 |= pVar.e(j13) ? 1048576 : 524288;
        } else {
            j13 = j11;
        }
        if ((12582912 & i6) == 0) {
            j14 = j12;
            i10 |= pVar.e(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i6) == 0) {
            i10 |= pVar.c(f10) ? 67108864 : 33554432;
        }
        if ((805306368 & i6) == 0) {
            u0Var2 = u0Var;
            i10 |= pVar.f(u0Var2) ? 536870912 : 268435456;
        } else {
            u0Var2 = u0Var;
        }
        if ((i10 & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(j10)), v8.f9867a.a(j0Var)}, x0.f.b(1748799148, new x0(f10, u0Var2, j13, aVar2, j14), pVar), pVar, 56);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new y0(aVar, j0Var, j10, j11, j12, f10, u0Var, i6);
        }
    }
}
