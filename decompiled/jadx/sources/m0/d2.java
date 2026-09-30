package m0;

import com.simple.mesh.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8671a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f8672b;

    /* renamed from: c, reason: collision with root package name */
    public static final w.v0 f8673c;

    static {
        float f10 = 12;
        f8672b = f10;
        f8673c = androidx.compose.foundation.layout.a.b(0.0f, 0.0f, f10, f10, 3);
        float f11 = 24;
        androidx.compose.foundation.layout.a.b(f11, 16, f10, 0.0f, 8);
        androidx.compose.foundation.layout.a.b(f11, 0.0f, f10, f10, 2);
    }

    public static final void a(c1.r rVar, kb.e eVar, x0.a aVar, kb.e eVar2, s1 s1Var, k2.j0 j0Var, float f10, x0.a aVar2, p0.m mVar, int i6) {
        int i10;
        x0.a aVar3;
        kb.e eVar3;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1507356255);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar2.h(eVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            aVar3 = aVar;
            i10 |= pVar2.h(aVar3) ? 256 : 128;
        } else {
            aVar3 = aVar;
        }
        if ((i6 & 3072) == 0) {
            eVar3 = eVar2;
            i10 |= pVar2.h(eVar3) ? 2048 : 1024;
        } else {
            eVar3 = eVar2;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar2.f(s1Var) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar2.f(j0Var) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar2.c(f10) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= pVar2.h(aVar2) ? 8388608 : 4194304;
        }
        int i11 = i10;
        if ((i11 & 4793491) == 4793490 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            c1.r b10 = androidx.compose.foundation.a.b(i2.m.b(androidx.compose.foundation.layout.b.o(rVar, o0.d.f10928b, 0.0f, 0.0f, 14), false, e0.f8740p), s1Var.f9610a, j1.l0.f6794a);
            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar2, 0);
            int i12 = pVar2.P;
            x0.d m10 = pVar2.m();
            c1.r c10 = c1.a.c(b10, pVar2);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(a10, b2.j.f1846g, pVar2);
            p0.d.P(m10, b2.j.f1845f, pVar2);
            b2.h hVar = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar2, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar2);
            b(eVar, s1Var.f9611b, s1Var.f9612c, f10, x0.f.b(-229007058, new x1(aVar3, eVar3, eVar, s1Var, j0Var), pVar2), pVar2, (i11 & 112) | 196614 | (57344 & (i11 >> 6)));
            pVar = pVar2;
            aVar2.invoke(pVar, Integer.valueOf(14 & (i11 >> 21)));
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new y1(rVar, eVar, aVar, eVar2, s1Var, j0Var, f10, aVar2, i6);
        }
    }

    public static final void b(kb.e eVar, long j10, long j11, float f10, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-996037719);
        int i11 = i6 & 6;
        c1.o oVar = c1.o.f2524a;
        if (i11 == 0) {
            i10 = (pVar.f(oVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.e(j10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.e(j11) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.c(f10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            c1.r j12 = androidx.compose.foundation.layout.b.c(oVar, 1.0f).j(eVar != null ? androidx.compose.foundation.layout.b.b(oVar, 0.0f, f10, 1) : oVar);
            w.q a10 = w.o.a(w.i.f15392g, c1.b.f2509x, pVar, 6);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(j12, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            pVar.T(594298678);
            if (eVar != null) {
                n0.p.b(j10, l9.a(pVar, o0.d.f10941q), x0.f.b(1936268514, new b(eVar, 2), pVar), pVar, ((i10 >> 6) & 14) | 384);
            }
            pVar.q(false);
            p0.d.a(n1.f9296a.a(new j1.v(j11)), aVar, pVar, ((i10 >> 12) & 112) | 8);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z1(eVar, j10, j11, f10, aVar, i6);
        }
    }

    public static final void c(boolean z10, kb.a aVar, boolean z11, boolean z12, boolean z13, boolean z14, String str, s1 s1Var, x0.a aVar2, p0.m mVar, int i6) {
        long j10;
        p0.d2 L;
        long j11;
        r.m mVar2;
        p0.d2 d2Var;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1434777861);
        int i10 = i6 | (pVar.g(z10) ? 32 : 16) | (pVar.h(aVar) ? 256 : 128) | (pVar.g(z11) ? 2048 : 1024) | (pVar.g(z12) ? 16384 : 8192) | (pVar.g(z13) ? 131072 : 65536) | (pVar.g(z14) ? 1048576 : 524288) | (pVar.f(str) ? 8388608 : 4194304) | (pVar.f(s1Var) ? 67108864 : 33554432);
        if ((306783379 & i10) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            boolean z15 = (29360128 & i10) == 8388608;
            Object I = pVar.I();
            if (z15 || I == p0.l.f11605a) {
                I = new i2.n(str, 2);
                pVar.d0(I);
            }
            c1.r b10 = i2.m.b(c1.o.f2524a, true, (kb.c) I);
            j1.q0 a10 = m6.a(pVar, o0.d.h);
            int i11 = i10 >> 3;
            if (z10) {
                j10 = z12 ? s1Var.f9624q : s1Var.f9625r;
            } else {
                s1Var.getClass();
                j10 = j1.v.f6837f;
            }
            if (z11) {
                pVar.T(-217548653);
                L = p.n0.a(j10, q.c.q(100, 0, null, 6), pVar, 0);
                pVar.q(false);
            } else {
                pVar.T(-217433457);
                L = p0.d.L(new j1.v(j10), pVar);
                pVar.q(false);
            }
            long j12 = ((j1.v) L.getValue()).f6839a;
            long j13 = s1Var.f9621n;
            if (z10 && z12) {
                j13 = s1Var.f9622o;
            } else if (z10 && !z12) {
                j13 = s1Var.f9623p;
            } else if (z14 && z12) {
                j13 = s1Var.f9629v;
            } else if (!z14 || z12) {
                if (z13) {
                    j13 = s1Var.f9626s;
                } else if (z12) {
                    j13 = s1Var.f9620m;
                }
            }
            if (z14) {
                pVar.T(-828488761);
                d2Var = p0.d.L(new j1.v(j13), pVar);
                pVar.q(false);
                j11 = j12;
                mVar2 = null;
            } else {
                j11 = j12;
                pVar.T(-828426947);
                mVar2 = null;
                p0.d2 a11 = p.n0.a(j13, q.c.q(100, 0, null, 6), pVar, 0);
                pVar.q(false);
                d2Var = a11;
            }
            f8.b(z10, aVar, b10, z12, a10, j11, ((j1.v) d2Var.getValue()).f6839a, 0.0f, (!z13 || z10) ? mVar2 : mb.a.c(o0.d.e, s1Var.f9627t), null, x0.f.b(-2031780827, new l0(aVar2, 4, (byte) 0), pVar), pVar, i11 & 7294, 1408);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a2(z10, aVar, z11, z12, z13, z14, str, s1Var, aVar2, i6);
        }
    }

    public static final void d(c1.r rVar, int i6, kb.c cVar, p0.m mVar, int i10) {
        boolean z10;
        c1.r rVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1393846115);
        int i11 = (pVar.d(i6) ? 32 : 16) | i10 | (pVar.h(cVar) ? 256 : 128);
        if ((i11 & 147) == 146 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
        } else {
            p0.o0 o0Var = p0.l.f11605a;
            if (i6 == 0) {
                pVar.T(-411460444);
                z10 = (i11 & 896) == 256;
                Object I = pVar.I();
                if (z10 || I == o0Var) {
                    I = new b2.d1(cVar, 1);
                    pVar.d0(I);
                }
                rVar2 = rVar;
                z5.f((kb.a) I, rVar2, false, null, k1.f9136a, pVar, 196656, 28);
                pVar.q(false);
            } else {
                pVar.T(-411178437);
                z10 = (i11 & 896) == 256;
                Object I2 = pVar.I();
                if (z10 || I2 == o0Var) {
                    I2 = new b2.d1(cVar, 2);
                    pVar.d0(I2);
                }
                rVar2 = rVar;
                z5.f((kb.a) I2, rVar2, false, null, k1.f9137b, pVar, 196656, 28);
                pVar.q(false);
            }
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new b2(rVar2, i6, cVar, i10);
        }
    }

    public static final void e(n0.n nVar, kb.c cVar, long j10, Long l10, Long l11, j6 j6Var, v5.k kVar, k2 k2Var, s1 s1Var, p0.m mVar, int i6) {
        c1.r rVar;
        p0.p pVar;
        p0.p pVar2;
        c1.o oVar;
        int i10;
        int i11;
        float f10;
        p0.o0 o0Var;
        float f11;
        boolean z10;
        boolean z11;
        boolean z12;
        c1.o oVar2;
        boolean z13;
        n0.n nVar2 = nVar;
        j6 j6Var2 = j6Var;
        p0.p pVar3 = (p0.p) mVar;
        pVar3.V(-1912870997);
        v5.k kVar2 = kVar;
        k2 k2Var2 = k2Var;
        int i12 = i6 | (pVar3.f(nVar2) ? 4 : 2) | (pVar3.h(cVar) ? 32 : 16) | (pVar3.e(j10) ? 256 : 128) | (pVar3.f(l10) ? 2048 : 1024) | (pVar3.f(l11) ? 16384 : 8192) | (pVar3.f(j6Var2) ? 131072 : 65536) | (pVar3.f(kVar2) ? 1048576 : 524288) | (pVar3.f(k2Var2) ? 8388608 : 4194304) | (pVar3.f(s1Var) ? 67108864 : 33554432);
        if ((i12 & 38347923) == 38347922 && pVar3.z()) {
            pVar3.N();
            pVar = pVar3;
        } else {
            pVar3.T(1821406531);
            c1.o oVar3 = c1.o.f2524a;
            p0.o0 o0Var2 = p0.l.f11605a;
            if (j6Var2 != null) {
                boolean z14 = ((i12 & 458752) == 131072) | ((i12 & 234881024) == 67108864);
                Object I = pVar3.I();
                if (z14 || I == o0Var2) {
                    I = new a3.n(j6Var2, 18, s1Var);
                    pVar3.d0(I);
                }
                rVar = androidx.compose.ui.draw.a.c(oVar3, (kb.c) I);
            } else {
                rVar = oVar3;
            }
            pVar3.q(false);
            Locale n10 = z5.n(pVar3);
            float f12 = f8671a;
            c1.r j11 = androidx.compose.foundation.layout.b.g(6 * f12).j(rVar);
            w.q a10 = w.o.a(w.i.f15391f, c1.b.f2509x, pVar3, 6);
            int i13 = pVar3.P;
            x0.d m10 = pVar3.m();
            c1.r c10 = c1.a.c(j11, pVar3);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar3.X();
            if (pVar3.O) {
                pVar3.l(iVar);
            } else {
                pVar3.g0();
            }
            p0.d.P(a10, b2.j.f1846g, pVar3);
            p0.d.P(m10, b2.j.f1845f, pVar3);
            b2.h hVar = b2.j.f1848j;
            if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i13))) {
                p.a.n(i13, pVar3, i13, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar3);
            pVar3.T(-647488269);
            int i14 = 0;
            int i15 = 0;
            int i16 = 6;
            while (i14 < i16) {
                c1.r c11 = androidx.compose.foundation.layout.b.c(oVar3, 1.0f);
                w.a1 b10 = w.z0.b(w.i.f15391f, c1.b.f2507v, pVar3, 54);
                int i17 = pVar3.P;
                x0.d m11 = pVar3.m();
                c1.r c12 = c1.a.c(c11, pVar3);
                b2.k.f1853a.getClass();
                int i18 = i14;
                b2.i iVar2 = b2.j.f1842b;
                pVar3.X();
                int i19 = i15;
                if (pVar3.O) {
                    pVar3.l(iVar2);
                } else {
                    pVar3.g0();
                }
                p0.d.P(b10, b2.j.f1846g, pVar3);
                p0.d.P(m11, b2.j.f1845f, pVar3);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar3, i17, hVar2);
                }
                p0.d.P(c12, b2.j.f1844d, pVar3);
                pVar3.T(-88422904);
                int i20 = i19;
                int i21 = 0;
                while (i21 < 7) {
                    int i22 = nVar2.f10704d;
                    if (i20 < i22 || i20 >= i22 + nVar2.f10703c) {
                        c1.o oVar4 = oVar3;
                        pVar2 = pVar3;
                        oVar = oVar4;
                        i10 = i21;
                        i11 = i20;
                        f10 = f12;
                        o0Var = o0Var2;
                        pVar2.T(1554022070);
                        w.b.a(androidx.compose.foundation.layout.b.i(oVar, f10, f10), pVar2);
                        pVar2.q(false);
                    } else {
                        pVar3.T(1554536112);
                        int i23 = i20 - nVar2.f10704d;
                        i10 = i21;
                        int i24 = i20;
                        long j12 = (i23 * 86400000) + nVar2.e;
                        if (j12 == j10) {
                            f11 = f12;
                            z10 = true;
                        } else {
                            f11 = f12;
                            z10 = false;
                        }
                        boolean z15 = l10 != null && j12 == l10.longValue();
                        boolean z16 = l11 != null && j12 == l11.longValue();
                        pVar3.T(-88387804);
                        if (j6Var2 != null) {
                            i11 = i24;
                            boolean e = ((i12 & 458752) == 131072) | pVar3.e(j12);
                            Object I2 = pVar3.I();
                            if (e || I2 == o0Var2) {
                                if (j12 >= (l10 != null ? l10.longValue() : Long.MAX_VALUE)) {
                                    if (j12 <= (l11 != null ? l11.longValue() : Long.MIN_VALUE)) {
                                        z13 = true;
                                        I2 = p0.d.I(Boolean.valueOf(z13), p0.o0.f11648q);
                                        pVar3.d0(I2);
                                    }
                                }
                                z13 = false;
                                I2 = p0.d.I(Boolean.valueOf(z13), p0.o0.f11648q);
                                pVar3.d0(I2);
                            }
                            z11 = ((Boolean) ((p0.t0) I2).getValue()).booleanValue();
                        } else {
                            i11 = i24;
                            z11 = false;
                        }
                        pVar3.q(false);
                        boolean z17 = j6Var2 != null;
                        boolean z18 = z11;
                        StringBuilder sb2 = new StringBuilder();
                        boolean z19 = z17;
                        pVar3.T(-647758197);
                        if (!z19) {
                            z12 = false;
                        } else if (z15) {
                            pVar3.T(-647755172);
                            sb2.append(n0.p.f(pVar3, R.string.m3c_date_range_picker_start_headline));
                            z12 = false;
                            pVar3.q(false);
                        } else {
                            z12 = false;
                            if (z16) {
                                pVar3.T(-647751174);
                                sb2.append(n0.p.f(pVar3, R.string.m3c_date_range_picker_end_headline));
                                z12 = false;
                                pVar3.q(false);
                            } else if (z18) {
                                pVar3.T(-647747239);
                                sb2.append(n0.p.f(pVar3, R.string.m3c_date_range_picker_day_in_range));
                                z12 = false;
                                pVar3.q(false);
                            } else {
                                pVar3.T(1394740614);
                                pVar3.q(false);
                            }
                        }
                        pVar3.q(z12);
                        pVar3.T(-647744489);
                        if (z10) {
                            if (sb2.length() > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(n0.p.f(pVar3, R.string.m3c_date_picker_today_description));
                        }
                        pVar3.q(false);
                        String str = null;
                        String sb3 = sb2.length() == 0 ? null : sb2.toString();
                        Long valueOf = Long.valueOf(j12);
                        kVar2.getClass();
                        n10.getClass();
                        if (valueOf != null) {
                            oVar2 = oVar3;
                            str = l8.b0.j(new Date(valueOf.longValue()));
                        } else {
                            oVar2 = oVar3;
                        }
                        if (str == null) {
                            str = "";
                        }
                        String str2 = str;
                        boolean z20 = z15 || z16;
                        boolean e3 = ((i12 & 112) == 32) | pVar3.e(j12);
                        Object I3 = pVar3.I();
                        if (e3 || I3 == o0Var2) {
                            I3 = new b2.m0(1, j12, cVar);
                            pVar3.d0(I3);
                        }
                        kb.a aVar = (kb.a) I3;
                        boolean e10 = pVar3.e(j12);
                        Object I4 = pVar3.I();
                        if (e10 || I4 == o0Var2) {
                            k2Var2.getClass();
                            I4 = Boolean.TRUE;
                            pVar3.d0(I4);
                        }
                        boolean booleanValue = ((Boolean) I4).booleanValue();
                        if (sb3 != null) {
                            str2 = sb3 + ", " + str2;
                        }
                        p0.p pVar4 = pVar3;
                        f10 = f11;
                        o0Var = o0Var2;
                        oVar = oVar2;
                        c(z20, aVar, z15, booleanValue, z10, z18, str2, s1Var, x0.f.b(-2095706591, new d0.m(i23, 1), pVar3), pVar4, 805306374 | (i12 & 234881024));
                        pVar2 = pVar4;
                        pVar2.q(false);
                    }
                    p0.p pVar5 = pVar2;
                    oVar3 = oVar;
                    pVar3 = pVar5;
                    j6Var2 = j6Var;
                    k2Var2 = k2Var;
                    f12 = f10;
                    o0Var2 = o0Var;
                    i20 = i11 + 1;
                    i21 = i10 + 1;
                    nVar2 = nVar;
                    kVar2 = kVar;
                }
                c1.o oVar5 = oVar3;
                p0.p pVar6 = pVar3;
                pVar6.q(false);
                pVar6.q(true);
                oVar3 = oVar5;
                pVar3 = pVar6;
                j6Var2 = j6Var;
                k2Var2 = k2Var;
                i14 = i18 + 1;
                i16 = 6;
                i15 = i20;
                nVar2 = nVar;
                kVar2 = kVar;
            }
            pVar = pVar3;
            pVar.q(false);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c2(nVar, cVar, j10, l10, l11, j6Var, kVar, k2Var, s1Var, i6);
        }
    }

    public static final void f(s1 s1Var, n0.m mVar, p0.m mVar2, int i6) {
        s1 s1Var2 = s1Var;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-1849465391);
        int i10 = (i6 & 6) == 0 ? (pVar.f(s1Var2) ? 4 : 2) | i6 : i6;
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(mVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            int i11 = mVar.f10699b;
            ArrayList arrayList = mVar.f10700c;
            ArrayList arrayList2 = new ArrayList();
            boolean z10 = true;
            int i12 = i11 - 1;
            int size = arrayList.size();
            for (int i13 = i12; i13 < size; i13++) {
                arrayList2.add(arrayList.get(i13));
            }
            boolean z11 = false;
            for (int i14 = 0; i14 < i12; i14++) {
                arrayList2.add(arrayList.get(i14));
            }
            k2.j0 a10 = l9.a(pVar, o0.d.f10948x);
            c1.o oVar = c1.o.f2524a;
            float f10 = f8671a;
            c1.r c10 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.b.b(oVar, 0.0f, f10, 1), 1.0f);
            w.a1 b10 = w.z0.b(w.i.f15391f, c1.b.f2507v, pVar, 54);
            int i15 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c11 = c1.a.c(c10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar, i15, hVar);
            }
            p0.d.P(c11, b2.j.f1844d, pVar);
            pVar.T(396170355);
            int size2 = arrayList2.size();
            int i16 = 0;
            while (i16 < size2) {
                va.j jVar = (va.j) arrayList2.get(i16);
                boolean f11 = pVar.f(jVar);
                Object I = pVar.I();
                if (f11 || I == p0.l.f11605a) {
                    I = new a1.b0(19, jVar);
                    pVar.d0(I);
                }
                c1.r m11 = androidx.compose.foundation.layout.b.m(i2.m.a(oVar, (kb.c) I), f10, f10);
                z1.d0 e = w.m.e(c1.b.f2501p, z11);
                int i17 = pVar.P;
                x0.d m12 = pVar.m();
                c1.r c12 = c1.a.c(m11, pVar);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar2);
                } else {
                    pVar.g0();
                }
                p0.d.P(e, b2.j.f1846g, pVar);
                p0.d.P(m12, b2.j.f1845f, pVar);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar, i17, hVar2);
                }
                p0.d.P(c12, b2.j.f1844d, pVar);
                String str = (String) jVar.f15135m;
                c1.o oVar2 = oVar;
                p0.p pVar2 = pVar;
                v8.b(str, androidx.compose.foundation.layout.b.s(oVar2, 3), s1Var2.f9613d, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, a10, pVar2, 48, 0, 65016);
                pVar = pVar2;
                pVar.q(true);
                i16++;
                z11 = false;
                z10 = true;
                size2 = size2;
                f10 = f10;
                oVar = oVar2;
                arrayList2 = arrayList2;
                s1Var2 = s1Var;
            }
            pVar.q(z11);
            pVar.q(z10);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(i6, 2, s1Var, mVar);
        }
    }
}
