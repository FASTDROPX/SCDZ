package m0;

import androidx.compose.foundation.layout.FillElement;

/* loaded from: classes.dex */
public final class t6 {

    /* renamed from: a, reason: collision with root package name */
    public static final t6 f9726a = new t6();

    /* renamed from: b, reason: collision with root package name */
    public static final float f9727b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9728c;

    /* renamed from: d, reason: collision with root package name */
    public static final j1.k f9729d;

    static {
        float f10 = o0.y.e;
        f9727b = f10;
        f9728c = f10;
        f9729d = j1.l0.h();
    }

    public static final void d(l1.e eVar, long j10, float f10, long j11) {
        l1.e.o0(eVar, j11, eVar.A(f10) / 2.0f, j10, 120);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01b2, code lost:
    
        if (r13 == (r27.length - 1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e6, code lost:
    
        if (r5 <= r6) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(l1.e eVar, float[] fArr, float f10, float f11, long j10, long j11, long j12, long j13, float f12, float f13, float f14, float f15, float f16, kb.e eVar2, kb.f fVar, boolean z10) {
        float f17;
        float f18;
        float f19;
        int i6;
        float f20;
        float f21;
        float f22;
        long j14;
        long d2 = fd.k.d(0.0f, i1.c.e(eVar.T()));
        long d10 = fd.k.d(i1.f.d(eVar.e()), i1.c.e(eVar.T()));
        float A = eVar.A(f12);
        long d11 = fd.k.d(((i1.c.d(d10) - i1.c.d(d2)) * f11) + i1.c.d(d2), i1.c.e(eVar.T()));
        long d12 = fd.k.d(((i1.c.d(d10) - i1.c.d(d2)) * f10) + i1.c.d(d2), i1.c.e(eVar.T()));
        float f23 = 2;
        float f24 = A / f23;
        float A2 = eVar.A(f16);
        if (Float.compare(f15, 0) > 0) {
            float A3 = eVar.A(f15) + (eVar.A(f13) / f23);
            f17 = eVar.A(f15) + (eVar.A(f14) / f23);
            f18 = A3;
        } else {
            f17 = 0.0f;
            f18 = 0.0f;
        }
        if (!z10 || i1.c.d(d12) <= i1.c.d(d2) + f18 + f24) {
            f19 = A;
            i6 = 0;
        } else {
            float d13 = i1.c.d(d2);
            f19 = A;
            i6 = 0;
            g(eVar, 0L, q6.b.b((i1.c.d(d12) - f18) - d13, A), j10, f24, A2);
            if (eVar2 != null) {
                eVar2.invoke(eVar, new i1.c(fd.k.d(d13 + f24, i1.c.e(eVar.T()))));
            }
        }
        if (i1.c.d(d11) < (i1.c.d(d10) - f17) - f24) {
            float d14 = i1.c.d(d11) + f17;
            float d15 = i1.c.d(d10);
            float f25 = f19;
            f20 = f25;
            g(eVar, fd.k.d(d14, 0.0f), q6.b.b(d15 - d14, f25), j10, A2, f24);
            f21 = f24;
            A2 = A2;
            if (eVar2 != null) {
                eVar2.invoke(eVar, new i1.c(fd.k.d(d15 - f21, i1.c.e(eVar.T()))));
            }
        } else {
            f20 = f19;
            f21 = f24;
        }
        float d16 = z10 ? i1.c.d(d12) + f18 : 0.0f;
        float d17 = i1.c.d(d11) - f17;
        float f26 = z10 ? A2 : f21;
        float f27 = d17 - d16;
        if (f27 > f26) {
            g(eVar, fd.k.d(d16, 0.0f), q6.b.b(f27, f20), j11, f26, A2);
        }
        long d18 = fd.k.d(i1.c.d(d2) + f21, i1.c.e(d2));
        long d19 = fd.k.d(i1.c.d(d10) - f21, i1.c.e(d10));
        float d20 = i1.c.d(d12) - f18;
        float d21 = i1.c.d(d12) + f18;
        float d22 = i1.c.d(d11) - f17;
        float d23 = i1.c.d(d11) + f17;
        int length = fArr.length;
        int i10 = i6;
        int i11 = i10;
        while (i10 < length) {
            float f28 = fArr[i10];
            int i12 = i11 + 1;
            int i13 = 1;
            if (eVar2 != null) {
                if (z10 && i11 == 0) {
                    f22 = d20;
                } else {
                    f22 = d20;
                }
                j14 = d18;
                i10++;
                d20 = f22;
                d18 = j14;
                i11 = i12;
            } else {
                f22 = d20;
            }
            if (f28 <= f11 && f28 >= f10) {
                i13 = i6;
            }
            long d24 = fd.k.d(i1.c.d(fd.k.H(f28, d18, d19)), i1.c.e(eVar.T()));
            if (z10) {
                float d25 = i1.c.d(d24);
                if (d25 >= f22) {
                }
            }
            float d26 = i1.c.d(d24);
            if (d26 < d22 || d26 > d23) {
                j14 = d18;
                fVar.invoke(eVar, new i1.c(d24), new j1.v(i13 != 0 ? j12 : j13));
                i10++;
                d20 = f22;
                d18 = j14;
                i11 = i12;
            }
            j14 = d18;
            i10++;
            d20 = f22;
            d18 = j14;
            i11 = i12;
        }
    }

    public static n6 f(p0.m mVar) {
        d1 d1Var = (d1) ((p0.p) mVar).k(f1.f8827a);
        n6 n6Var = d1Var.X;
        if (n6Var != null) {
            return n6Var;
        }
        float f10 = o0.y.f11132a;
        n6 n6Var2 = new n6(f1.c(d1Var, 26), f1.c(d1Var, 26), f1.c(d1Var, 32), f1.c(d1Var, 32), f1.c(d1Var, 26), j1.l0.m(j1.v.b(0.38f, f1.c(d1Var, 18)), d1Var.f8660p), j1.v.b(0.38f, f1.c(d1Var, 18)), j1.v.b(0.12f, f1.c(d1Var, 18)), j1.v.b(0.12f, f1.c(d1Var, 18)), j1.v.b(0.38f, f1.c(d1Var, 18)));
        d1Var.X = n6Var2;
        return n6Var2;
    }

    public static void g(l1.e eVar, long j10, long j11, long j12, float f10, float f11) {
        long E = e7.t1.E(f10, f10);
        long E2 = e7.t1.E(f11, f11);
        i1.d j13 = mb.a.j(fd.k.d(i1.c.d(j10), 0.0f), q6.b.b(i1.f.d(j11), i1.f.b(j11)));
        i1.e eVar2 = new i1.e(j13.f6209a, j13.f6210b, j13.f6211c, j13.f6212d, E, E2, E2, E);
        j1.k kVar = f9729d;
        j1.k0.b(kVar, eVar2);
        l1.e.S(eVar, kVar, j12, null, 60);
        kVar.f6790a.rewind();
    }

    public final void a(v.k kVar, c1.r rVar, n6 n6Var, boolean z10, long j10, p0.m mVar, int i6) {
        int i10;
        long j11;
        c1.r rVar2;
        long j12;
        long j13;
        c1.r rVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-290277409);
        if ((i6 & 6) == 0) {
            i10 = i6 | (pVar.f(kVar) ? 4 : 2);
        } else {
            i10 = i6;
        }
        int i11 = i10 | 48 | (pVar.f(n6Var) ? 256 : 128) | (pVar.g(z10) ? 2048 : 1024) | 24576;
        if ((74899 & i11) == 74898 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            j13 = j10;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                j11 = m7.f9275c;
                rVar2 = c1.o.f2524a;
            } else {
                pVar.N();
                rVar2 = rVar;
                j11 = j10;
            }
            pVar.r();
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = new a1.w();
                pVar.d0(I);
            }
            a1.w wVar = (a1.w) I;
            int i12 = 1;
            boolean z11 = (i11 & 14) == 4;
            Object I2 = pVar.I();
            if (z11 || I2 == o0Var) {
                I2 = new m3(kVar, wVar, null, i12);
                pVar.d0(I2);
            }
            p0.d.f(kVar, (kb.e) I2, pVar);
            if (wVar.isEmpty()) {
                j12 = j11;
            } else {
                j12 = (Float.floatToRawIntBits(w2.g.b(j11) / 2) << 32) | (Float.floatToRawIntBits(w2.g.a(j11)) & 4294967295L);
            }
            FillElement fillElement = androidx.compose.foundation.layout.b.f960a;
            c1.r g6 = androidx.compose.foundation.a.g(androidx.compose.foundation.layout.b.m(rVar2, w2.g.b(j12), w2.g.a(j12)), kVar);
            long j14 = z10 ? n6Var.f9318a : n6Var.f9322f;
            float f10 = o0.y.f11132a;
            w.b.a(androidx.compose.foundation.a.b(g6, j14, m6.a(pVar, 5)), pVar);
            j13 = j11;
            rVar3 = rVar2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p6(this, kVar, rVar3, n6Var, z10, j13, i6);
        }
    }

    public final void b(x5 x5Var, c1.r rVar, boolean z10, n6 n6Var, kb.e eVar, kb.f fVar, float f10, float f11, p0.m mVar, int i6) {
        int i10;
        kb.e eVar2;
        int i11;
        c1.r rVar2;
        kb.f fVar2;
        float f12;
        float f13;
        Object q6Var;
        p0.p pVar;
        c1.r rVar3;
        c1.r rVar4;
        float f14;
        kb.f fVar3;
        float f15;
        float f16;
        float f17;
        kb.e eVar3;
        kb.f fVar4;
        c1.r rVar5;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-541824132);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.h(x5Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        int i12 = i10 | 48;
        if ((i6 & 384) == 0) {
            i12 |= pVar2.g(z10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i12 |= pVar2.f(n6Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i12 |= 8192;
        }
        int i13 = i12 | 14352384;
        if ((100663296 & i6) == 0) {
            i13 |= pVar2.f(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && pVar2.z()) {
            pVar2.N();
            eVar3 = eVar;
            fVar4 = fVar;
            f16 = f10;
            f17 = f11;
            pVar = pVar2;
            rVar5 = rVar;
        } else {
            pVar2.P();
            int i14 = i6 & 1;
            Object obj = p0.l.f11605a;
            if (i14 == 0 || pVar2.y()) {
                boolean z11 = ((i13 & 896) == 256) | ((((i13 & 7168) ^ 3072) > 2048 && pVar2.f(n6Var)) || (i13 & 3072) == 2048);
                Object I = pVar2.I();
                if (z11 || I == obj) {
                    I = new s6(1, n6Var, z10);
                    pVar2.d0(I);
                }
                eVar2 = (kb.e) I;
                i1 i1Var = i1.f9028r;
                float f18 = m7.f9276d;
                float f19 = m7.e;
                i11 = i13 & (-57345);
                rVar2 = c1.o.f2524a;
                fVar2 = i1Var;
                f12 = f19;
                f13 = f18;
            } else {
                pVar2.N();
                eVar2 = eVar;
                fVar2 = fVar;
                f13 = f10;
                f12 = f11;
                i11 = i13 & (-57345);
                rVar2 = rVar;
            }
            pVar2.r();
            float f20 = f12;
            int i15 = i11;
            long b10 = n6Var.b(z10, false);
            kb.f fVar5 = fVar2;
            long b11 = n6Var.b(z10, true);
            float f21 = f13;
            long a10 = n6Var.a(z10, false);
            kb.e eVar4 = eVar2;
            long a11 = n6Var.a(z10, true);
            c1.r J = mb.a.J(androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.c(rVar2, 1.0f), m7.f9273a), pVar2.k(c2.t1.f2826l) == w2.k.f15524m ? 180.0f : 0.0f);
            boolean h = ((i15 & 3670016) == 1048576) | pVar2.h(x5Var) | pVar2.e(b10) | pVar2.e(b11) | pVar2.e(a10) | pVar2.e(a11) | ((i15 & 29360128) == 8388608) | pVar2.f(eVar4) | ((i15 & 458752) == 131072);
            Object I2 = pVar2.I();
            if (h || I2 == obj) {
                pVar = pVar2;
                rVar3 = rVar2;
                rVar4 = J;
                f14 = f20;
                fVar3 = fVar5;
                f15 = f21;
                q6Var = new q6(x5Var, b10, b11, a10, a11, f15, f14, eVar4, fVar3, 0);
                pVar.d0(q6Var);
            } else {
                fVar3 = fVar5;
                f15 = f21;
                pVar = pVar2;
                rVar3 = rVar2;
                q6Var = I2;
                rVar4 = J;
                f14 = f20;
            }
            nd.b.a(0, rVar4, (kb.c) q6Var, pVar);
            f16 = f15;
            f17 = f14;
            eVar3 = eVar4;
            fVar4 = fVar3;
            rVar5 = rVar3;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new r6(this, x5Var, rVar5, z10, n6Var, eVar3, fVar4, f16, f17, i6, 0);
        }
    }

    public final void c(p7 p7Var, c1.r rVar, boolean z10, n6 n6Var, kb.e eVar, kb.f fVar, float f10, float f11, p0.m mVar, int i6) {
        int i10;
        kb.e eVar2;
        int i11;
        c1.r rVar2;
        kb.f fVar2;
        float f12;
        float f13;
        Object q6Var;
        p0.p pVar;
        c1.r rVar3;
        c1.r rVar4;
        float f14;
        kb.f fVar3;
        float f15;
        float f16;
        float f17;
        kb.e eVar3;
        kb.f fVar4;
        c1.r rVar5;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(49984771);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.h(p7Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        int i12 = i10 | 48;
        if ((i6 & 384) == 0) {
            i12 |= pVar2.g(z10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i12 |= pVar2.f(n6Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i12 |= 8192;
        }
        int i13 = i12 | 14352384;
        if ((100663296 & i6) == 0) {
            i13 |= pVar2.f(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && pVar2.z()) {
            pVar2.N();
            eVar3 = eVar;
            fVar4 = fVar;
            f16 = f10;
            f17 = f11;
            pVar = pVar2;
            rVar5 = rVar;
        } else {
            pVar2.P();
            int i14 = i6 & 1;
            Object obj = p0.l.f11605a;
            if (i14 == 0 || pVar2.y()) {
                boolean z11 = ((i13 & 896) == 256) | ((((i13 & 7168) ^ 3072) > 2048 && pVar2.f(n6Var)) || (i13 & 3072) == 2048);
                Object I = pVar2.I();
                if (z11 || I == obj) {
                    I = new s6(0, n6Var, z10);
                    pVar2.d0(I);
                }
                eVar2 = (kb.e) I;
                i1 i1Var = i1.f9029s;
                float f18 = m7.f9276d;
                float f19 = m7.e;
                i11 = i13 & (-57345);
                rVar2 = c1.o.f2524a;
                fVar2 = i1Var;
                f12 = f19;
                f13 = f18;
            } else {
                pVar2.N();
                eVar2 = eVar;
                fVar2 = fVar;
                f13 = f10;
                f12 = f11;
                i11 = i13 & (-57345);
                rVar2 = rVar;
            }
            pVar2.r();
            float f20 = f12;
            int i15 = i11;
            long b10 = n6Var.b(z10, false);
            kb.f fVar5 = fVar2;
            long b11 = n6Var.b(z10, true);
            float f21 = f13;
            long a10 = n6Var.a(z10, false);
            kb.e eVar4 = eVar2;
            long a11 = n6Var.a(z10, true);
            c1.r J = mb.a.J(androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.c(rVar2, 1.0f), m7.f9273a), pVar2.k(c2.t1.f2826l) == w2.k.f15524m ? 180.0f : 0.0f);
            boolean h = ((i15 & 3670016) == 1048576) | pVar2.h(p7Var) | pVar2.e(b10) | pVar2.e(b11) | pVar2.e(a10) | pVar2.e(a11) | ((i15 & 29360128) == 8388608) | pVar2.f(eVar4) | ((i15 & 458752) == 131072);
            Object I2 = pVar2.I();
            if (h || I2 == obj) {
                pVar = pVar2;
                rVar3 = rVar2;
                rVar4 = J;
                f14 = f20;
                fVar3 = fVar5;
                f15 = f21;
                q6Var = new q6(p7Var, b10, b11, a10, a11, f15, f14, eVar4, fVar3, 1);
                pVar.d0(q6Var);
            } else {
                fVar3 = fVar5;
                f15 = f21;
                pVar = pVar2;
                rVar3 = rVar2;
                q6Var = I2;
                rVar4 = J;
                f14 = f20;
            }
            nd.b.a(0, rVar4, (kb.c) q6Var, pVar);
            f16 = f15;
            f17 = f14;
            eVar3 = eVar4;
            fVar4 = fVar3;
            rVar5 = rVar3;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new r6(this, p7Var, rVar5, z10, n6Var, eVar3, fVar4, f16, f17, i6, 1);
        }
    }
}
