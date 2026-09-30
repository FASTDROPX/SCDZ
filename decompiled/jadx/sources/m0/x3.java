package m0;

import androidx.work.impl.Scheduler;

/* loaded from: classes.dex */
public abstract class x3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9938a = 16;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9939b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9940c = 20;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9941d = 80;
    public static final p.h0 e;

    /* renamed from: f, reason: collision with root package name */
    public static final p.g0 f9942f;

    static {
        q.s sVar = o0.r.f11087b;
        p.h0 e3 = p.b0.e(q.c.q(100, 0, sVar, 2), 2);
        q.s sVar2 = o0.r.f11086a;
        e = e3.a(p.b0.f(q.c.q(500, 0, sVar2, 2), 12));
        f9942f = p.b0.d(new q.g1(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, 100, sVar), 2).a(p.b0.a(q.c.q(500, 0, sVar2, 2), 12));
    }

    public static final void a(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, long j10, long j11, o3 o3Var, p0.m mVar, int i6) {
        boolean z11;
        j1.q0 q0Var2;
        c1.r rVar2;
        o3 o3Var2;
        long j12;
        long j13;
        c1.r rVar3;
        j1.q0 q0Var3;
        long j14;
        long j15;
        o3 o3Var3;
        boolean z12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1387401842);
        if (((i6 | 843672576) & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            z12 = z10;
            q0Var3 = q0Var;
            j14 = j10;
            j15 = j11;
            o3Var3 = o3Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                int i10 = l3.f9205a;
                j1.q0 a10 = m6.a(pVar, o0.h.f11016a);
                float f10 = o0.k.f11036a;
                long d2 = f1.d(pVar, 27);
                long b10 = f1.b(d2, pVar);
                o3 a11 = l3.a();
                z11 = true;
                q0Var2 = a10;
                rVar2 = c1.o.f2524a;
                o3Var2 = a11;
                j12 = b10;
                j13 = d2;
            } else {
                pVar.N();
                rVar2 = rVar;
                z11 = z10;
                q0Var2 = q0Var;
                j13 = j10;
                j12 = j11;
                o3Var2 = o3Var;
            }
            pVar.r();
            b(aVar, rVar2, q0Var2, j13, j12, o3Var2, x0.f.b(1172118032, new s3(z11), pVar), pVar, 14155830, 0);
            rVar3 = rVar2;
            q0Var3 = q0Var2;
            j14 = j13;
            j15 = j12;
            o3Var3 = o3Var2;
            z12 = z11;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t3(aVar, rVar3, z12, q0Var3, j14, j15, o3Var3, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(kb.a aVar, c1.r rVar, j1.q0 q0Var, long j10, long j11, o3 o3Var, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        c1.r rVar2;
        j1.q0 q0Var2;
        long j12;
        long j13;
        o3 o3Var2;
        Object I;
        p0.o0 o0Var;
        c1.r b10;
        float f10;
        boolean f11;
        Object I2;
        int i12;
        c1.r rVar3;
        float f12;
        c1.r rVar4;
        boolean h;
        Object I3;
        boolean f13;
        Object I4;
        p0.p pVar;
        c1.r rVar5;
        j1.q0 q0Var3;
        long j14;
        long j15;
        p0.g1 s3;
        int i13;
        int i14;
        int i15;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-731723913);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.h(aVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i16 = i10 & 2;
        if (i16 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i11 |= pVar2.f(rVar2) ? 32 : 16;
            if ((i6 & 384) != 0) {
                if ((i10 & 4) == 0) {
                    q0Var2 = q0Var;
                    if (pVar2.f(q0Var2)) {
                        i15 = 256;
                        i11 |= i15;
                    }
                } else {
                    q0Var2 = q0Var;
                }
                i15 = 128;
                i11 |= i15;
            } else {
                q0Var2 = q0Var;
            }
            if ((i6 & 3072) != 0) {
                if ((i10 & 8) == 0) {
                    j12 = j10;
                    if (pVar2.e(j12)) {
                        i14 = 2048;
                        i11 |= i14;
                    }
                } else {
                    j12 = j10;
                }
                i14 = 1024;
                i11 |= i14;
            } else {
                j12 = j10;
            }
            if ((i6 & 24576) != 0) {
                j13 = j11;
                i11 |= ((i10 & 16) == 0 && pVar2.e(j13)) ? 16384 : 8192;
            } else {
                j13 = j11;
            }
            if ((196608 & i6) != 0) {
                if ((i10 & 32) == 0) {
                    o3Var2 = o3Var;
                    if (pVar2.f(o3Var2)) {
                        i13 = 131072;
                        i11 |= i13;
                    }
                } else {
                    o3Var2 = o3Var;
                }
                i13 = 65536;
                i11 |= i13;
            } else {
                o3Var2 = o3Var;
            }
            if ((i10 & 64) == 0) {
                i11 |= 1572864;
            } else if ((i6 & 1572864) == 0) {
                i11 |= pVar2.f(null) ? 1048576 : 524288;
            }
            if ((12582912 & i6) == 0) {
                i11 |= pVar2.h(aVar2) ? 8388608 : 4194304;
            }
            if ((4793491 & i11) == 4793490 || !pVar2.z()) {
                pVar2.P();
                if ((i6 & 1) != 0 || pVar2.y()) {
                    if (i16 != 0) {
                        rVar2 = c1.o.f2524a;
                    }
                    if ((i10 & 4) != 0) {
                        int i17 = l3.f9205a;
                        i11 &= -897;
                        q0Var2 = m6.a(pVar2, o0.k.f11038c);
                    }
                    if ((i10 & 8) != 0) {
                        int i18 = l3.f9205a;
                        float f14 = o0.k.f11036a;
                        j12 = f1.d(pVar2, 27);
                        i11 &= -7169;
                    }
                    if ((i10 & 16) != 0) {
                        j13 = f1.b(j12, pVar2);
                        i11 &= -57345;
                    }
                    if ((i10 & 32) != 0) {
                        i11 &= -458753;
                        o3Var2 = l3.a();
                    }
                } else {
                    pVar2.N();
                    if ((i10 & 4) != 0) {
                        i11 &= -897;
                    }
                    if ((i10 & 8) != 0) {
                        i11 &= -7169;
                    }
                    if ((i10 & 16) != 0) {
                        i11 &= -57345;
                    }
                    if ((i10 & 32) != 0) {
                        i11 &= -458753;
                    }
                }
                j1.q0 q0Var4 = q0Var2;
                long j16 = j12;
                pVar2.r();
                pVar2.T(519755085);
                I = pVar2.I();
                o0Var = p0.l.f11605a;
                if (I == o0Var) {
                    I = new v.k();
                    pVar2.d0(I);
                }
                v.k kVar = (v.k) I;
                pVar2.q(false);
                b10 = i2.m.b(rVar2, false, e0.f8747w);
                f10 = o3Var2.f9362a;
                int i19 = i11 >> 12;
                int i20 = i19 & 112;
                f11 = pVar2.f(kVar);
                I2 = pVar2.I();
                if (!f11 || I2 == o0Var) {
                    i12 = i11;
                    rVar3 = rVar2;
                    f12 = f10;
                    rVar4 = b10;
                    I2 = new r3(o3Var2.f9362a, o3Var2.f9363b, o3Var2.f9365d, o3Var2.f9364c);
                    pVar2.d0(I2);
                } else {
                    i12 = i11;
                    rVar3 = rVar2;
                    f12 = f10;
                    rVar4 = b10;
                }
                r3 r3Var = (r3) I2;
                h = pVar2.h(r3Var) | (((i20 ^ 48) <= 32 && pVar2.f(o3Var2)) || (i19 & 48) == 32);
                I3 = pVar2.I();
                if (!h || I3 == o0Var) {
                    I3 = new a0.g(r3Var, o3Var2, null, 29);
                    pVar2.d0(I3);
                }
                p0.d.f(o3Var2, (kb.e) I3, pVar2);
                f13 = pVar2.f(kVar) | pVar2.h(r3Var);
                I4 = pVar2.I();
                if (!f13 || I4 == o0Var) {
                    I4 = new a0.f(kVar, r3Var, (za.c) null, 11);
                    pVar2.d0(I4);
                }
                p0.d.f(kVar, (kb.e) I4, pVar2);
                int i21 = i12 << 3;
                long j17 = j13;
                pVar = pVar2;
                f8.c(aVar, rVar4, false, q0Var4, j16, j17, f12, ((w2.e) r3Var.e.f12361c.f12437m.getValue()).f15514l, null, kVar, x0.f.b(1249316354, new u3(j13, aVar2, 0), pVar2), pVar, (i12 & 14) | (i21 & 7168) | (57344 & i21) | (i21 & 458752), 260);
                rVar5 = rVar3;
                q0Var3 = q0Var4;
                j14 = j16;
                j15 = j17;
            } else {
                pVar2.N();
                pVar = pVar2;
                rVar5 = rVar2;
                q0Var3 = q0Var2;
                j14 = j12;
                j15 = j13;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new v3(aVar, rVar5, q0Var3, j14, j15, o3Var2, aVar2, i6, i10);
                return;
            }
            return;
        }
        rVar2 = rVar;
        if ((i6 & 384) != 0) {
        }
        if ((i6 & 3072) != 0) {
        }
        if ((i6 & 24576) != 0) {
        }
        if ((196608 & i6) != 0) {
        }
        if ((i10 & 64) == 0) {
        }
        if ((12582912 & i6) == 0) {
        }
        if ((4793491 & i11) == 4793490) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        if ((i10 & 4) != 0) {
        }
        if ((i10 & 8) != 0) {
        }
        if ((i10 & 16) != 0) {
        }
        if ((i10 & 32) != 0) {
        }
        j1.q0 q0Var42 = q0Var2;
        long j162 = j12;
        pVar2.r();
        pVar2.T(519755085);
        I = pVar2.I();
        o0Var = p0.l.f11605a;
        if (I == o0Var) {
        }
        v.k kVar2 = (v.k) I;
        pVar2.q(false);
        b10 = i2.m.b(rVar2, false, e0.f8747w);
        f10 = o3Var2.f9362a;
        int i192 = i11 >> 12;
        int i202 = i192 & 112;
        f11 = pVar2.f(kVar2);
        I2 = pVar2.I();
        if (f11) {
        }
        i12 = i11;
        rVar3 = rVar2;
        f12 = f10;
        rVar4 = b10;
        I2 = new r3(o3Var2.f9362a, o3Var2.f9363b, o3Var2.f9365d, o3Var2.f9364c);
        pVar2.d0(I2);
        r3 r3Var2 = (r3) I2;
        h = pVar2.h(r3Var2) | (((i202 ^ 48) <= 32 && pVar2.f(o3Var2)) || (i192 & 48) == 32);
        I3 = pVar2.I();
        if (!h) {
        }
        I3 = new a0.g(r3Var2, o3Var2, null, 29);
        pVar2.d0(I3);
        p0.d.f(o3Var2, (kb.e) I3, pVar2);
        f13 = pVar2.f(kVar2) | pVar2.h(r3Var2);
        I4 = pVar2.I();
        if (!f13) {
        }
        I4 = new a0.f(kVar2, r3Var2, (za.c) null, 11);
        pVar2.d0(I4);
        p0.d.f(kVar2, (kb.e) I4, pVar2);
        int i212 = i12 << 3;
        long j172 = j13;
        pVar = pVar2;
        f8.c(aVar, rVar4, false, q0Var42, j162, j172, f12, ((w2.e) r3Var2.e.f12361c.f12437m.getValue()).f15514l, null, kVar2, x0.f.b(1249316354, new u3(j13, aVar2, 0), pVar2), pVar, (i12 & 14) | (i212 & 7168) | (57344 & i212) | (i212 & 458752), 260);
        rVar5 = rVar3;
        q0Var3 = q0Var42;
        j14 = j162;
        j15 = j172;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void c(kb.a aVar, c1.r rVar, j1.q0 q0Var, long j10, long j11, o3 o3Var, p0.m mVar, int i6) {
        long b10;
        int i10;
        j1.q0 q0Var2;
        o3 o3Var2;
        j1.q0 q0Var3;
        o3 o3Var3;
        long j12;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1444748300);
        int i11 = i6 | (pVar.h(aVar) ? 4 : 2) | 176 | (pVar.e(j10) ? 2048 : 1024) | 1646592;
        if ((4793491 & i11) == 4793490 && pVar.z()) {
            pVar.N();
            q0Var3 = q0Var;
            j12 = j11;
            o3Var3 = o3Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                int i12 = l3.f9205a;
                j1.q0 a10 = m6.a(pVar, o0.j.f11034b);
                b10 = f1.b(j10, pVar);
                o3 a11 = l3.a();
                i10 = i11 & (-516993);
                q0Var2 = a10;
                rVar = c1.o.f2524a;
                o3Var2 = a11;
            } else {
                pVar.N();
                i10 = i11 & (-516993);
                q0Var2 = q0Var;
                b10 = j11;
                o3Var2 = o3Var;
            }
            pVar.r();
            b(aVar, androidx.compose.foundation.layout.b.o(rVar, o0.j.f11035c, o0.j.f11033a, 0.0f, 12), q0Var2, j10, b10, o3Var2, v8.c.f15048t, pVar, i10 & 33554318, 0);
            q0Var3 = q0Var2;
            o3Var3 = o3Var2;
            j12 = b10;
        }
        c1.r rVar2 = rVar;
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new w3(aVar, rVar2, q0Var3, j10, j12, o3Var3, i6);
        }
    }
}
