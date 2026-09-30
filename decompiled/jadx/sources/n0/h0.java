package n0;

import com.google.android.gms.internal.measurement.h5;
import m0.i8;
import m0.j5;
import m0.k9;
import m0.l9;
import m0.n1;
import m0.r8;
import p.n0;
import p0.a1;
import p0.d2;
import p0.o0;
import p0.t0;
import q.c1;
import q.f1;
import q.g1;
import q.h1;
import q.i1;
import w.u0;

/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final float f10665b;

    /* renamed from: g, reason: collision with root package name */
    public static final float f10669g;
    public static final float h;

    /* renamed from: i, reason: collision with root package name */
    public static final c1.r f10670i;

    /* renamed from: a, reason: collision with root package name */
    public static final long f10664a = h5.a(0, 0, 0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final float f10666c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10667d = 4;
    public static final float e = 2;

    /* renamed from: f, reason: collision with root package name */
    public static final float f10668f = 24;

    static {
        float f10 = 16;
        f10665b = f10;
        f10669g = f10;
        h = f10;
        float f11 = 48;
        f10670i = androidx.compose.foundation.layout.b.a(c1.o.f2524a, f11, f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:217:0x03d3, code lost:
    
        if (r36 != false) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x035e, code lost:
    
        if (r36 != false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x032f, code lost:
    
        if (r36 != false) goto L213;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x042a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0414  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(i0 i0Var, String str, kb.e eVar, q2.i0 i0Var2, kb.e eVar2, kb.e eVar3, kb.e eVar4, kb.e eVar5, boolean z10, boolean z11, boolean z12, v.j jVar, u0 u0Var, i8 i8Var, kb.e eVar6, p0.m mVar, int i6, int i10) {
        int i11;
        int i12;
        float f10;
        int ordinal;
        float f11;
        int ordinal2;
        float f12;
        int ordinal3;
        float f13;
        int ordinal4;
        float f14;
        int ordinal5;
        boolean f15;
        Object I;
        boolean f16;
        Object I2;
        int i13;
        i8 i8Var2;
        boolean z13;
        o0 o0Var;
        float f17;
        x0.a b10;
        Object I3;
        int i14;
        x0.a aVar;
        x0.a aVar2;
        Object I4;
        int ordinal6;
        p0.p pVar;
        kb.e eVar7 = eVar6;
        o0 o0Var2 = o0.f11648q;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1514469103);
        if ((i6 & 6) == 0) {
            i11 = i6 | (pVar2.f(i0Var) ? 4 : 2);
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.f(str) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar2.h(eVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar2.f(i0Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar2.h(eVar2) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i11 |= pVar2.h(eVar3) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i11 |= pVar2.h(null) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i11 |= pVar2.h(eVar4) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i11 |= pVar2.h(null) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar2.h(null) ? 536870912 : 268435456;
        }
        int i15 = i11;
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar2.h(eVar5) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar2.g(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar2.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= pVar2.g(z12) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= pVar2.f(jVar) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= pVar2.f(u0Var) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= pVar2.f(i8Var) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= pVar2.h(eVar7) ? 8388608 : 4194304;
        }
        int i16 = i12;
        if ((i15 & 306783379) == 306783378 && (i16 & 4793491) == 4793490 && pVar2.z()) {
            pVar2.N();
            i8Var2 = i8Var;
            pVar = pVar2;
        } else {
            boolean z14 = ((i15 & 112) == 32) | ((i15 & 7168) == 2048);
            Object I5 = pVar2.I();
            o0 o0Var3 = p0.l.f11605a;
            if (z14 || I5 == o0Var3) {
                I5 = i0Var2.c(new k2.f(6, str, null));
                pVar2.d0(I5);
            }
            String str2 = ((q2.g0) I5).f12685a.f7837l;
            boolean booleanValue = ((Boolean) qb.u.l(jVar, pVar2, (i16 >> 12) & 14).getValue()).booleanValue();
            u uVar = booleanValue ? u.f10733l : str2.length() == 0 ? u.f10734m : u.f10735n;
            long j10 = !z11 ? i8Var.f9076z : z12 ? i8Var.A : booleanValue ? i8Var.f9074x : i8Var.f9075y;
            k9 k9Var = (k9) pVar2.k(l9.f9235a);
            k2.j0 j0Var = k9Var.f9177j;
            k2.j0 j0Var2 = k9Var.f9179l;
            long b11 = j0Var.b();
            long j11 = j1.v.f6838g;
            boolean z15 = (j1.v.c(b11, j11) && !j1.v.c(j0Var2.b(), j11)) || (!j1.v.c(j0Var.b(), j11) && j1.v.c(j0Var2.b(), j11));
            long b12 = j0Var2.b();
            if (z15 && b12 == 16) {
                b12 = j10;
            }
            long b13 = j0Var.b();
            long j12 = (z15 && b13 == 16) ? j10 : b13;
            boolean z16 = z15;
            boolean z17 = eVar2 != null;
            c1 c10 = f1.c(uVar, "TextFieldInputState", pVar2, 48, 0);
            a1 a1Var = c10.f12383d;
            h1 h1Var = i1.f12429a;
            u uVar2 = (u) c10.c();
            pVar2.T(-2036730335);
            int ordinal7 = uVar2.ordinal();
            float f18 = 0.0f;
            if (ordinal7 != 0) {
                if (ordinal7 == 1) {
                    f10 = 0.0f;
                    pVar2.q(false);
                    Float valueOf = Float.valueOf(f10);
                    u uVar3 = (u) a1Var.getValue();
                    pVar2.T(-2036730335);
                    ordinal = uVar3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f11 = 0.0f;
                            pVar2.q(false);
                            Float valueOf2 = Float.valueOf(f11);
                            c10.f();
                            pVar2.T(1276209157);
                            g1 q10 = q.c.q(150, 0, null, 6);
                            pVar2.q(false);
                            q.a1 b14 = f1.b(c10, valueOf, valueOf2, q10, h1Var, pVar2, 196608);
                            a aVar3 = a.f10605o;
                            u uVar4 = (u) c10.c();
                            pVar2.T(1435837472);
                            ordinal2 = uVar4.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        kd.e.u();
                                        return;
                                    }
                                }
                                f12 = 0.0f;
                                pVar2.q(false);
                                Float valueOf3 = Float.valueOf(f12);
                                u uVar5 = (u) a1Var.getValue();
                                pVar2.T(1435837472);
                                ordinal3 = uVar5.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 != 1) {
                                        if (ordinal3 != 2) {
                                            kd.e.u();
                                            return;
                                        }
                                    }
                                    f13 = 0.0f;
                                    pVar2.q(false);
                                    q.a1 b15 = f1.b(c10, valueOf3, Float.valueOf(f13), (q.y) aVar3.invoke(c10.f(), pVar2, 0), h1Var, pVar2, 196608);
                                    u uVar6 = (u) c10.c();
                                    pVar2.T(1128033978);
                                    ordinal4 = uVar6.ordinal();
                                    if (ordinal4 != 0) {
                                        if (ordinal4 != 1) {
                                            if (ordinal4 != 2) {
                                                kd.e.u();
                                                return;
                                            }
                                        } else if (z17) {
                                            f14 = 0.0f;
                                            pVar2.q(false);
                                            Float valueOf4 = Float.valueOf(f14);
                                            u uVar7 = (u) a1Var.getValue();
                                            pVar2.T(1128033978);
                                            ordinal5 = uVar7.ordinal();
                                            if (ordinal5 != 0) {
                                                if (ordinal5 != 1) {
                                                    if (ordinal5 != 2) {
                                                        kd.e.u();
                                                        return;
                                                    }
                                                }
                                            }
                                            f18 = 1.0f;
                                            pVar2.q(false);
                                            Float valueOf5 = Float.valueOf(f18);
                                            c10.f();
                                            pVar2.T(-1868044898);
                                            long j13 = b12;
                                            g1 q11 = q.c.q(150, 0, null, 6);
                                            pVar2.q(false);
                                            q.a1 b16 = f1.b(c10, valueOf4, valueOf5, q11, h1Var, pVar2, 196608);
                                            u uVar8 = (u) a1Var.getValue();
                                            pVar2.T(-107432127);
                                            int[] iArr = g0.f10660a;
                                            long j14 = iArr[uVar8.ordinal()] != 1 ? j13 : j12;
                                            pVar2.q(false);
                                            k1.c f19 = j1.v.f(j14);
                                            f15 = pVar2.f(f19);
                                            I = pVar2.I();
                                            if (!f15 || I == o0Var3) {
                                                h1 h1Var2 = new h1(p.d.f11373s, new a1.b0(23, f19));
                                                pVar2.d0(h1Var2);
                                                I = h1Var2;
                                            }
                                            h1 h1Var3 = (h1) I;
                                            u uVar9 = (u) c10.c();
                                            pVar2.T(-107432127);
                                            long j15 = iArr[uVar9.ordinal()] != 1 ? j13 : j12;
                                            pVar2.q(false);
                                            j1.v vVar = new j1.v(j15);
                                            u uVar10 = (u) a1Var.getValue();
                                            pVar2.T(-107432127);
                                            long j16 = iArr[uVar10.ordinal()] != 1 ? j13 : j12;
                                            pVar2.q(false);
                                            j1.v vVar2 = new j1.v(j16);
                                            c10.f();
                                            pVar2.T(1528582156);
                                            g1 q12 = q.c.q(150, 0, null, 6);
                                            pVar2.q(false);
                                            q.a1 b17 = f1.b(c10, vVar, vVar2, q12, h1Var3, pVar2, 196608);
                                            pVar2.T(1023351670);
                                            pVar2.q(false);
                                            k1.c f20 = j1.v.f(j10);
                                            f16 = pVar2.f(f20);
                                            I2 = pVar2.I();
                                            if (!f16 || I2 == o0Var3) {
                                                h1 h1Var4 = new h1(p.d.f11373s, new a1.b0(23, f20));
                                                pVar2.d0(h1Var4);
                                                I2 = h1Var4;
                                            }
                                            pVar2.T(1023351670);
                                            pVar2.q(false);
                                            j1.v vVar3 = new j1.v(j10);
                                            pVar2.T(1023351670);
                                            pVar2.q(false);
                                            j1.v vVar4 = new j1.v(j10);
                                            c10.f();
                                            pVar2.T(-543659263);
                                            g1 q13 = q.c.q(150, 0, null, 6);
                                            pVar2.q(false);
                                            q.a1 b18 = f1.b(c10, vVar3, vVar4, q13, (h1) I2, pVar2, 196608);
                                            float floatValue = ((Number) b14.f12353s.getValue()).floatValue();
                                            pVar2.T(-156998101);
                                            if (eVar2 != null) {
                                                i8Var2 = i8Var;
                                                z13 = false;
                                                i13 = i15;
                                                o0Var = o0Var2;
                                                b10 = null;
                                                f17 = floatValue;
                                            } else {
                                                i13 = i15;
                                                i8Var2 = i8Var;
                                                z13 = false;
                                                o0Var = o0Var2;
                                                f17 = floatValue;
                                                b10 = x0.f.b(-1236585568, new c0(j0Var, j0Var2, floatValue, b18, eVar2, z16, b17), pVar2);
                                            }
                                            pVar2.q(z13);
                                            long j17 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
                                            I3 = pVar2.I();
                                            if (I3 == o0Var3) {
                                                I3 = p0.d.B(new e9.d(b15, 4), o0Var);
                                                pVar2.d0(I3);
                                            }
                                            d2 d2Var = (d2) I3;
                                            pVar2.T(-156965270);
                                            if (eVar3 == null && str2.length() == 0 && ((Boolean) d2Var.getValue()).booleanValue()) {
                                                x0.a b19 = x0.f.b(-660524084, new d0(b15, j17, j0Var, eVar3), pVar2);
                                                i14 = i13;
                                                aVar = b10;
                                                aVar2 = b19;
                                            } else {
                                                i14 = i13;
                                                aVar = b10;
                                                aVar2 = null;
                                            }
                                            pVar2.q(z13);
                                            I4 = pVar2.I();
                                            if (I4 == o0Var3) {
                                                I4 = p0.d.B(new e9.d(b16, 5), o0Var);
                                                pVar2.d0(I4);
                                            }
                                            pVar2.T(-156940524);
                                            pVar2.q(z13);
                                            pVar2.T(-156921964);
                                            pVar2.q(z13);
                                            pVar2.T(-156902962);
                                            pVar2.q(z13);
                                            long j18 = z11 ? i8Var2.f9072v : z12 ? i8Var2.f9073w : booleanValue ? i8Var2.f9070t : i8Var2.f9071u;
                                            pVar2.T(-156893937);
                                            x0.a b20 = eVar4 != null ? null : x0.f.b(2079816678, new d0.a(1, j18, eVar4), pVar2);
                                            pVar2.q(z13);
                                            long j19 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
                                            pVar2.T(-156884470);
                                            x0.a b21 = eVar5 != null ? null : x0.f.b(1263707005, new d0.b(j19, j0Var2, eVar5, 2), pVar2);
                                            pVar2.q(z13);
                                            ordinal6 = i0Var.ordinal();
                                            if (ordinal6 != 0) {
                                                eVar7 = eVar6;
                                                pVar = pVar2;
                                                pVar.T(-568105095);
                                                r8.b(eVar, aVar, aVar2, null, b20, null, null, z10, f17, x0.f.b(1750327932, new m0.b(eVar7, 4), pVar), b21, u0Var, pVar, ((i14 >> 3) & 112) | 6 | ((i16 << 21) & 234881024), ((i16 >> 9) & 896) | 6);
                                                pVar.q(z13);
                                            } else if (ordinal6 != 1) {
                                                pVar2.T(-565271199);
                                                pVar2.q(z13);
                                                eVar7 = eVar6;
                                                pVar = pVar2;
                                            } else {
                                                pVar2.T(-567018607);
                                                Object I6 = pVar2.I();
                                                if (I6 == o0Var3) {
                                                    I6 = p0.d.I(new i1.f(0L), o0Var);
                                                    pVar2.d0(I6);
                                                }
                                                t0 t0Var = (t0) I6;
                                                eVar7 = eVar6;
                                                x0.a b22 = x0.f.b(157291737, new c2.u0(t0Var, u0Var, eVar7, 7), pVar2);
                                                boolean c11 = pVar2.c(f17);
                                                Object I7 = pVar2.I();
                                                if (c11 || I7 == o0Var3) {
                                                    I7 = new b0(f17, t0Var);
                                                    pVar2.d0(I7);
                                                }
                                                j5.c(eVar, aVar2, aVar, null, b20, null, null, z10, f17, (kb.c) I7, b22, b21, u0Var, pVar2, ((i14 >> 3) & 112) | 6 | ((i16 << 21) & 234881024), ((i16 >> 6) & 7168) | 48);
                                                pVar = pVar2;
                                                pVar.q(z13);
                                            }
                                        }
                                    }
                                    f14 = 1.0f;
                                    pVar2.q(false);
                                    Float valueOf42 = Float.valueOf(f14);
                                    u uVar72 = (u) a1Var.getValue();
                                    pVar2.T(1128033978);
                                    ordinal5 = uVar72.ordinal();
                                    if (ordinal5 != 0) {
                                    }
                                    f18 = 1.0f;
                                    pVar2.q(false);
                                    Float valueOf52 = Float.valueOf(f18);
                                    c10.f();
                                    pVar2.T(-1868044898);
                                    long j132 = b12;
                                    g1 q112 = q.c.q(150, 0, null, 6);
                                    pVar2.q(false);
                                    q.a1 b162 = f1.b(c10, valueOf42, valueOf52, q112, h1Var, pVar2, 196608);
                                    u uVar82 = (u) a1Var.getValue();
                                    pVar2.T(-107432127);
                                    int[] iArr2 = g0.f10660a;
                                    if (iArr2[uVar82.ordinal()] != 1) {
                                    }
                                    pVar2.q(false);
                                    k1.c f192 = j1.v.f(j14);
                                    f15 = pVar2.f(f192);
                                    I = pVar2.I();
                                    if (!f15) {
                                    }
                                    h1 h1Var22 = new h1(p.d.f11373s, new a1.b0(23, f192));
                                    pVar2.d0(h1Var22);
                                    I = h1Var22;
                                    h1 h1Var32 = (h1) I;
                                    u uVar92 = (u) c10.c();
                                    pVar2.T(-107432127);
                                    if (iArr2[uVar92.ordinal()] != 1) {
                                    }
                                    pVar2.q(false);
                                    j1.v vVar5 = new j1.v(j15);
                                    u uVar102 = (u) a1Var.getValue();
                                    pVar2.T(-107432127);
                                    if (iArr2[uVar102.ordinal()] != 1) {
                                    }
                                    pVar2.q(false);
                                    j1.v vVar22 = new j1.v(j16);
                                    c10.f();
                                    pVar2.T(1528582156);
                                    g1 q122 = q.c.q(150, 0, null, 6);
                                    pVar2.q(false);
                                    q.a1 b172 = f1.b(c10, vVar5, vVar22, q122, h1Var32, pVar2, 196608);
                                    pVar2.T(1023351670);
                                    pVar2.q(false);
                                    k1.c f202 = j1.v.f(j10);
                                    f16 = pVar2.f(f202);
                                    I2 = pVar2.I();
                                    if (!f16) {
                                    }
                                    h1 h1Var42 = new h1(p.d.f11373s, new a1.b0(23, f202));
                                    pVar2.d0(h1Var42);
                                    I2 = h1Var42;
                                    pVar2.T(1023351670);
                                    pVar2.q(false);
                                    j1.v vVar32 = new j1.v(j10);
                                    pVar2.T(1023351670);
                                    pVar2.q(false);
                                    j1.v vVar42 = new j1.v(j10);
                                    c10.f();
                                    pVar2.T(-543659263);
                                    g1 q132 = q.c.q(150, 0, null, 6);
                                    pVar2.q(false);
                                    q.a1 b182 = f1.b(c10, vVar32, vVar42, q132, (h1) I2, pVar2, 196608);
                                    float floatValue2 = ((Number) b14.f12353s.getValue()).floatValue();
                                    pVar2.T(-156998101);
                                    if (eVar2 != null) {
                                    }
                                    pVar2.q(z13);
                                    long j172 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
                                    I3 = pVar2.I();
                                    if (I3 == o0Var3) {
                                    }
                                    d2 d2Var2 = (d2) I3;
                                    pVar2.T(-156965270);
                                    if (eVar3 == null) {
                                    }
                                    i14 = i13;
                                    aVar = b10;
                                    aVar2 = null;
                                    pVar2.q(z13);
                                    I4 = pVar2.I();
                                    if (I4 == o0Var3) {
                                    }
                                    pVar2.T(-156940524);
                                    pVar2.q(z13);
                                    pVar2.T(-156921964);
                                    pVar2.q(z13);
                                    pVar2.T(-156902962);
                                    pVar2.q(z13);
                                    if (z11) {
                                    }
                                    pVar2.T(-156893937);
                                    if (eVar4 != null) {
                                    }
                                    pVar2.q(z13);
                                    long j192 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
                                    pVar2.T(-156884470);
                                    if (eVar5 != null) {
                                    }
                                    pVar2.q(z13);
                                    ordinal6 = i0Var.ordinal();
                                    if (ordinal6 != 0) {
                                    }
                                }
                                f13 = 1.0f;
                                pVar2.q(false);
                                q.a1 b152 = f1.b(c10, valueOf3, Float.valueOf(f13), (q.y) aVar3.invoke(c10.f(), pVar2, 0), h1Var, pVar2, 196608);
                                u uVar62 = (u) c10.c();
                                pVar2.T(1128033978);
                                ordinal4 = uVar62.ordinal();
                                if (ordinal4 != 0) {
                                }
                                f14 = 1.0f;
                                pVar2.q(false);
                                Float valueOf422 = Float.valueOf(f14);
                                u uVar722 = (u) a1Var.getValue();
                                pVar2.T(1128033978);
                                ordinal5 = uVar722.ordinal();
                                if (ordinal5 != 0) {
                                }
                                f18 = 1.0f;
                                pVar2.q(false);
                                Float valueOf522 = Float.valueOf(f18);
                                c10.f();
                                pVar2.T(-1868044898);
                                long j1322 = b12;
                                g1 q1122 = q.c.q(150, 0, null, 6);
                                pVar2.q(false);
                                q.a1 b1622 = f1.b(c10, valueOf422, valueOf522, q1122, h1Var, pVar2, 196608);
                                u uVar822 = (u) a1Var.getValue();
                                pVar2.T(-107432127);
                                int[] iArr22 = g0.f10660a;
                                if (iArr22[uVar822.ordinal()] != 1) {
                                }
                                pVar2.q(false);
                                k1.c f1922 = j1.v.f(j14);
                                f15 = pVar2.f(f1922);
                                I = pVar2.I();
                                if (!f15) {
                                }
                                h1 h1Var222 = new h1(p.d.f11373s, new a1.b0(23, f1922));
                                pVar2.d0(h1Var222);
                                I = h1Var222;
                                h1 h1Var322 = (h1) I;
                                u uVar922 = (u) c10.c();
                                pVar2.T(-107432127);
                                if (iArr22[uVar922.ordinal()] != 1) {
                                }
                                pVar2.q(false);
                                j1.v vVar52 = new j1.v(j15);
                                u uVar1022 = (u) a1Var.getValue();
                                pVar2.T(-107432127);
                                if (iArr22[uVar1022.ordinal()] != 1) {
                                }
                                pVar2.q(false);
                                j1.v vVar222 = new j1.v(j16);
                                c10.f();
                                pVar2.T(1528582156);
                                g1 q1222 = q.c.q(150, 0, null, 6);
                                pVar2.q(false);
                                q.a1 b1722 = f1.b(c10, vVar52, vVar222, q1222, h1Var322, pVar2, 196608);
                                pVar2.T(1023351670);
                                pVar2.q(false);
                                k1.c f2022 = j1.v.f(j10);
                                f16 = pVar2.f(f2022);
                                I2 = pVar2.I();
                                if (!f16) {
                                }
                                h1 h1Var422 = new h1(p.d.f11373s, new a1.b0(23, f2022));
                                pVar2.d0(h1Var422);
                                I2 = h1Var422;
                                pVar2.T(1023351670);
                                pVar2.q(false);
                                j1.v vVar322 = new j1.v(j10);
                                pVar2.T(1023351670);
                                pVar2.q(false);
                                j1.v vVar422 = new j1.v(j10);
                                c10.f();
                                pVar2.T(-543659263);
                                g1 q1322 = q.c.q(150, 0, null, 6);
                                pVar2.q(false);
                                q.a1 b1822 = f1.b(c10, vVar322, vVar422, q1322, (h1) I2, pVar2, 196608);
                                float floatValue22 = ((Number) b14.f12353s.getValue()).floatValue();
                                pVar2.T(-156998101);
                                if (eVar2 != null) {
                                }
                                pVar2.q(z13);
                                long j1722 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
                                I3 = pVar2.I();
                                if (I3 == o0Var3) {
                                }
                                d2 d2Var22 = (d2) I3;
                                pVar2.T(-156965270);
                                if (eVar3 == null) {
                                }
                                i14 = i13;
                                aVar = b10;
                                aVar2 = null;
                                pVar2.q(z13);
                                I4 = pVar2.I();
                                if (I4 == o0Var3) {
                                }
                                pVar2.T(-156940524);
                                pVar2.q(z13);
                                pVar2.T(-156921964);
                                pVar2.q(z13);
                                pVar2.T(-156902962);
                                pVar2.q(z13);
                                if (z11) {
                                }
                                pVar2.T(-156893937);
                                if (eVar4 != null) {
                                }
                                pVar2.q(z13);
                                long j1922 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
                                pVar2.T(-156884470);
                                if (eVar5 != null) {
                                }
                                pVar2.q(z13);
                                ordinal6 = i0Var.ordinal();
                                if (ordinal6 != 0) {
                                }
                            }
                            f12 = 1.0f;
                            pVar2.q(false);
                            Float valueOf32 = Float.valueOf(f12);
                            u uVar52 = (u) a1Var.getValue();
                            pVar2.T(1435837472);
                            ordinal3 = uVar52.ordinal();
                            if (ordinal3 != 0) {
                            }
                            f13 = 1.0f;
                            pVar2.q(false);
                            q.a1 b1522 = f1.b(c10, valueOf32, Float.valueOf(f13), (q.y) aVar3.invoke(c10.f(), pVar2, 0), h1Var, pVar2, 196608);
                            u uVar622 = (u) c10.c();
                            pVar2.T(1128033978);
                            ordinal4 = uVar622.ordinal();
                            if (ordinal4 != 0) {
                            }
                            f14 = 1.0f;
                            pVar2.q(false);
                            Float valueOf4222 = Float.valueOf(f14);
                            u uVar7222 = (u) a1Var.getValue();
                            pVar2.T(1128033978);
                            ordinal5 = uVar7222.ordinal();
                            if (ordinal5 != 0) {
                            }
                            f18 = 1.0f;
                            pVar2.q(false);
                            Float valueOf5222 = Float.valueOf(f18);
                            c10.f();
                            pVar2.T(-1868044898);
                            long j13222 = b12;
                            g1 q11222 = q.c.q(150, 0, null, 6);
                            pVar2.q(false);
                            q.a1 b16222 = f1.b(c10, valueOf4222, valueOf5222, q11222, h1Var, pVar2, 196608);
                            u uVar8222 = (u) a1Var.getValue();
                            pVar2.T(-107432127);
                            int[] iArr222 = g0.f10660a;
                            if (iArr222[uVar8222.ordinal()] != 1) {
                            }
                            pVar2.q(false);
                            k1.c f19222 = j1.v.f(j14);
                            f15 = pVar2.f(f19222);
                            I = pVar2.I();
                            if (!f15) {
                            }
                            h1 h1Var2222 = new h1(p.d.f11373s, new a1.b0(23, f19222));
                            pVar2.d0(h1Var2222);
                            I = h1Var2222;
                            h1 h1Var3222 = (h1) I;
                            u uVar9222 = (u) c10.c();
                            pVar2.T(-107432127);
                            if (iArr222[uVar9222.ordinal()] != 1) {
                            }
                            pVar2.q(false);
                            j1.v vVar522 = new j1.v(j15);
                            u uVar10222 = (u) a1Var.getValue();
                            pVar2.T(-107432127);
                            if (iArr222[uVar10222.ordinal()] != 1) {
                            }
                            pVar2.q(false);
                            j1.v vVar2222 = new j1.v(j16);
                            c10.f();
                            pVar2.T(1528582156);
                            g1 q12222 = q.c.q(150, 0, null, 6);
                            pVar2.q(false);
                            q.a1 b17222 = f1.b(c10, vVar522, vVar2222, q12222, h1Var3222, pVar2, 196608);
                            pVar2.T(1023351670);
                            pVar2.q(false);
                            k1.c f20222 = j1.v.f(j10);
                            f16 = pVar2.f(f20222);
                            I2 = pVar2.I();
                            if (!f16) {
                            }
                            h1 h1Var4222 = new h1(p.d.f11373s, new a1.b0(23, f20222));
                            pVar2.d0(h1Var4222);
                            I2 = h1Var4222;
                            pVar2.T(1023351670);
                            pVar2.q(false);
                            j1.v vVar3222 = new j1.v(j10);
                            pVar2.T(1023351670);
                            pVar2.q(false);
                            j1.v vVar4222 = new j1.v(j10);
                            c10.f();
                            pVar2.T(-543659263);
                            g1 q13222 = q.c.q(150, 0, null, 6);
                            pVar2.q(false);
                            q.a1 b18222 = f1.b(c10, vVar3222, vVar4222, q13222, (h1) I2, pVar2, 196608);
                            float floatValue222 = ((Number) b14.f12353s.getValue()).floatValue();
                            pVar2.T(-156998101);
                            if (eVar2 != null) {
                            }
                            pVar2.q(z13);
                            long j17222 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
                            I3 = pVar2.I();
                            if (I3 == o0Var3) {
                            }
                            d2 d2Var222 = (d2) I3;
                            pVar2.T(-156965270);
                            if (eVar3 == null) {
                            }
                            i14 = i13;
                            aVar = b10;
                            aVar2 = null;
                            pVar2.q(z13);
                            I4 = pVar2.I();
                            if (I4 == o0Var3) {
                            }
                            pVar2.T(-156940524);
                            pVar2.q(z13);
                            pVar2.T(-156921964);
                            pVar2.q(z13);
                            pVar2.T(-156902962);
                            pVar2.q(z13);
                            if (z11) {
                            }
                            pVar2.T(-156893937);
                            if (eVar4 != null) {
                            }
                            pVar2.q(z13);
                            long j19222 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
                            pVar2.T(-156884470);
                            if (eVar5 != null) {
                            }
                            pVar2.q(z13);
                            ordinal6 = i0Var.ordinal();
                            if (ordinal6 != 0) {
                            }
                        } else if (ordinal != 2) {
                            kd.e.u();
                            return;
                        }
                    }
                    f11 = 1.0f;
                    pVar2.q(false);
                    Float valueOf22 = Float.valueOf(f11);
                    c10.f();
                    pVar2.T(1276209157);
                    g1 q102 = q.c.q(150, 0, null, 6);
                    pVar2.q(false);
                    q.a1 b142 = f1.b(c10, valueOf, valueOf22, q102, h1Var, pVar2, 196608);
                    a aVar32 = a.f10605o;
                    u uVar42 = (u) c10.c();
                    pVar2.T(1435837472);
                    ordinal2 = uVar42.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f12 = 1.0f;
                    pVar2.q(false);
                    Float valueOf322 = Float.valueOf(f12);
                    u uVar522 = (u) a1Var.getValue();
                    pVar2.T(1435837472);
                    ordinal3 = uVar522.ordinal();
                    if (ordinal3 != 0) {
                    }
                    f13 = 1.0f;
                    pVar2.q(false);
                    q.a1 b15222 = f1.b(c10, valueOf322, Float.valueOf(f13), (q.y) aVar32.invoke(c10.f(), pVar2, 0), h1Var, pVar2, 196608);
                    u uVar6222 = (u) c10.c();
                    pVar2.T(1128033978);
                    ordinal4 = uVar6222.ordinal();
                    if (ordinal4 != 0) {
                    }
                    f14 = 1.0f;
                    pVar2.q(false);
                    Float valueOf42222 = Float.valueOf(f14);
                    u uVar72222 = (u) a1Var.getValue();
                    pVar2.T(1128033978);
                    ordinal5 = uVar72222.ordinal();
                    if (ordinal5 != 0) {
                    }
                    f18 = 1.0f;
                    pVar2.q(false);
                    Float valueOf52222 = Float.valueOf(f18);
                    c10.f();
                    pVar2.T(-1868044898);
                    long j132222 = b12;
                    g1 q112222 = q.c.q(150, 0, null, 6);
                    pVar2.q(false);
                    q.a1 b162222 = f1.b(c10, valueOf42222, valueOf52222, q112222, h1Var, pVar2, 196608);
                    u uVar82222 = (u) a1Var.getValue();
                    pVar2.T(-107432127);
                    int[] iArr2222 = g0.f10660a;
                    if (iArr2222[uVar82222.ordinal()] != 1) {
                    }
                    pVar2.q(false);
                    k1.c f192222 = j1.v.f(j14);
                    f15 = pVar2.f(f192222);
                    I = pVar2.I();
                    if (!f15) {
                    }
                    h1 h1Var22222 = new h1(p.d.f11373s, new a1.b0(23, f192222));
                    pVar2.d0(h1Var22222);
                    I = h1Var22222;
                    h1 h1Var32222 = (h1) I;
                    u uVar92222 = (u) c10.c();
                    pVar2.T(-107432127);
                    if (iArr2222[uVar92222.ordinal()] != 1) {
                    }
                    pVar2.q(false);
                    j1.v vVar5222 = new j1.v(j15);
                    u uVar102222 = (u) a1Var.getValue();
                    pVar2.T(-107432127);
                    if (iArr2222[uVar102222.ordinal()] != 1) {
                    }
                    pVar2.q(false);
                    j1.v vVar22222 = new j1.v(j16);
                    c10.f();
                    pVar2.T(1528582156);
                    g1 q122222 = q.c.q(150, 0, null, 6);
                    pVar2.q(false);
                    q.a1 b172222 = f1.b(c10, vVar5222, vVar22222, q122222, h1Var32222, pVar2, 196608);
                    pVar2.T(1023351670);
                    pVar2.q(false);
                    k1.c f202222 = j1.v.f(j10);
                    f16 = pVar2.f(f202222);
                    I2 = pVar2.I();
                    if (!f16) {
                    }
                    h1 h1Var42222 = new h1(p.d.f11373s, new a1.b0(23, f202222));
                    pVar2.d0(h1Var42222);
                    I2 = h1Var42222;
                    pVar2.T(1023351670);
                    pVar2.q(false);
                    j1.v vVar32222 = new j1.v(j10);
                    pVar2.T(1023351670);
                    pVar2.q(false);
                    j1.v vVar42222 = new j1.v(j10);
                    c10.f();
                    pVar2.T(-543659263);
                    g1 q132222 = q.c.q(150, 0, null, 6);
                    pVar2.q(false);
                    q.a1 b182222 = f1.b(c10, vVar32222, vVar42222, q132222, (h1) I2, pVar2, 196608);
                    float floatValue2222 = ((Number) b142.f12353s.getValue()).floatValue();
                    pVar2.T(-156998101);
                    if (eVar2 != null) {
                    }
                    pVar2.q(z13);
                    long j172222 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
                    I3 = pVar2.I();
                    if (I3 == o0Var3) {
                    }
                    d2 d2Var2222 = (d2) I3;
                    pVar2.T(-156965270);
                    if (eVar3 == null) {
                    }
                    i14 = i13;
                    aVar = b10;
                    aVar2 = null;
                    pVar2.q(z13);
                    I4 = pVar2.I();
                    if (I4 == o0Var3) {
                    }
                    pVar2.T(-156940524);
                    pVar2.q(z13);
                    pVar2.T(-156921964);
                    pVar2.q(z13);
                    pVar2.T(-156902962);
                    pVar2.q(z13);
                    if (z11) {
                    }
                    pVar2.T(-156893937);
                    if (eVar4 != null) {
                    }
                    pVar2.q(z13);
                    long j192222 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
                    pVar2.T(-156884470);
                    if (eVar5 != null) {
                    }
                    pVar2.q(z13);
                    ordinal6 = i0Var.ordinal();
                    if (ordinal6 != 0) {
                    }
                } else if (ordinal7 != 2) {
                    kd.e.u();
                    return;
                }
            }
            f10 = 1.0f;
            pVar2.q(false);
            Float valueOf6 = Float.valueOf(f10);
            u uVar32 = (u) a1Var.getValue();
            pVar2.T(-2036730335);
            ordinal = uVar32.ordinal();
            if (ordinal != 0) {
            }
            f11 = 1.0f;
            pVar2.q(false);
            Float valueOf222 = Float.valueOf(f11);
            c10.f();
            pVar2.T(1276209157);
            g1 q1022 = q.c.q(150, 0, null, 6);
            pVar2.q(false);
            q.a1 b1422 = f1.b(c10, valueOf6, valueOf222, q1022, h1Var, pVar2, 196608);
            a aVar322 = a.f10605o;
            u uVar422 = (u) c10.c();
            pVar2.T(1435837472);
            ordinal2 = uVar422.ordinal();
            if (ordinal2 != 0) {
            }
            f12 = 1.0f;
            pVar2.q(false);
            Float valueOf3222 = Float.valueOf(f12);
            u uVar5222 = (u) a1Var.getValue();
            pVar2.T(1435837472);
            ordinal3 = uVar5222.ordinal();
            if (ordinal3 != 0) {
            }
            f13 = 1.0f;
            pVar2.q(false);
            q.a1 b152222 = f1.b(c10, valueOf3222, Float.valueOf(f13), (q.y) aVar322.invoke(c10.f(), pVar2, 0), h1Var, pVar2, 196608);
            u uVar62222 = (u) c10.c();
            pVar2.T(1128033978);
            ordinal4 = uVar62222.ordinal();
            if (ordinal4 != 0) {
            }
            f14 = 1.0f;
            pVar2.q(false);
            Float valueOf422222 = Float.valueOf(f14);
            u uVar722222 = (u) a1Var.getValue();
            pVar2.T(1128033978);
            ordinal5 = uVar722222.ordinal();
            if (ordinal5 != 0) {
            }
            f18 = 1.0f;
            pVar2.q(false);
            Float valueOf522222 = Float.valueOf(f18);
            c10.f();
            pVar2.T(-1868044898);
            long j1322222 = b12;
            g1 q1122222 = q.c.q(150, 0, null, 6);
            pVar2.q(false);
            q.a1 b1622222 = f1.b(c10, valueOf422222, valueOf522222, q1122222, h1Var, pVar2, 196608);
            u uVar822222 = (u) a1Var.getValue();
            pVar2.T(-107432127);
            int[] iArr22222 = g0.f10660a;
            if (iArr22222[uVar822222.ordinal()] != 1) {
            }
            pVar2.q(false);
            k1.c f1922222 = j1.v.f(j14);
            f15 = pVar2.f(f1922222);
            I = pVar2.I();
            if (!f15) {
            }
            h1 h1Var222222 = new h1(p.d.f11373s, new a1.b0(23, f1922222));
            pVar2.d0(h1Var222222);
            I = h1Var222222;
            h1 h1Var322222 = (h1) I;
            u uVar922222 = (u) c10.c();
            pVar2.T(-107432127);
            if (iArr22222[uVar922222.ordinal()] != 1) {
            }
            pVar2.q(false);
            j1.v vVar52222 = new j1.v(j15);
            u uVar1022222 = (u) a1Var.getValue();
            pVar2.T(-107432127);
            if (iArr22222[uVar1022222.ordinal()] != 1) {
            }
            pVar2.q(false);
            j1.v vVar222222 = new j1.v(j16);
            c10.f();
            pVar2.T(1528582156);
            g1 q1222222 = q.c.q(150, 0, null, 6);
            pVar2.q(false);
            q.a1 b1722222 = f1.b(c10, vVar52222, vVar222222, q1222222, h1Var322222, pVar2, 196608);
            pVar2.T(1023351670);
            pVar2.q(false);
            k1.c f2022222 = j1.v.f(j10);
            f16 = pVar2.f(f2022222);
            I2 = pVar2.I();
            if (!f16) {
            }
            h1 h1Var422222 = new h1(p.d.f11373s, new a1.b0(23, f2022222));
            pVar2.d0(h1Var422222);
            I2 = h1Var422222;
            pVar2.T(1023351670);
            pVar2.q(false);
            j1.v vVar322222 = new j1.v(j10);
            pVar2.T(1023351670);
            pVar2.q(false);
            j1.v vVar422222 = new j1.v(j10);
            c10.f();
            pVar2.T(-543659263);
            g1 q1322222 = q.c.q(150, 0, null, 6);
            pVar2.q(false);
            q.a1 b1822222 = f1.b(c10, vVar322222, vVar422222, q1322222, (h1) I2, pVar2, 196608);
            float floatValue22222 = ((Number) b1422.f12353s.getValue()).floatValue();
            pVar2.T(-156998101);
            if (eVar2 != null) {
            }
            pVar2.q(z13);
            long j1722222 = z11 ? i8Var2.D : z12 ? i8Var2.E : booleanValue ? i8Var2.B : i8Var2.C;
            I3 = pVar2.I();
            if (I3 == o0Var3) {
            }
            d2 d2Var22222 = (d2) I3;
            pVar2.T(-156965270);
            if (eVar3 == null) {
            }
            i14 = i13;
            aVar = b10;
            aVar2 = null;
            pVar2.q(z13);
            I4 = pVar2.I();
            if (I4 == o0Var3) {
            }
            pVar2.T(-156940524);
            pVar2.q(z13);
            pVar2.T(-156921964);
            pVar2.q(z13);
            pVar2.T(-156902962);
            pVar2.q(z13);
            if (z11) {
            }
            pVar2.T(-156893937);
            if (eVar4 != null) {
            }
            pVar2.q(z13);
            long j1922222 = z11 ? i8Var2.H : z12 ? i8Var2.I : booleanValue ? i8Var2.F : i8Var2.G;
            pVar2.T(-156884470);
            if (eVar5 != null) {
            }
            pVar2.q(z13);
            ordinal6 = i0Var.ordinal();
            if (ordinal6 != 0) {
            }
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new e0(i0Var, str, eVar, i0Var2, eVar2, eVar3, eVar4, eVar5, z10, z11, z12, jVar, u0Var, i8Var2, eVar7, i6, i10);
        }
    }

    public static final void b(long j10, k2.j0 j0Var, kb.e eVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1208685580);
        if ((i6 & 6) == 0) {
            i10 = (pVar.e(j10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(j0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            p.b(j10, j0Var, eVar, pVar, i10 & 1022);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a0(j10, j0Var, eVar, i6, 1);
        }
    }

    public static final void c(long j10, kb.e eVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(660142980);
        if ((i6 & 6) == 0) {
            i10 = (pVar.e(j10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            p0.d.a(n1.f9296a.a(new j1.v(j10)), eVar, pVar, (i10 & 112) | 8);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new f0(j10, eVar, i6);
        }
    }

    public static final t0 d(boolean z10, boolean z11, boolean z12, i8 i8Var, float f10, float f11, p0.m mVar, int i6) {
        d2 L;
        d2 d2Var;
        long j10 = !z10 ? i8Var.f9064n : z11 ? i8Var.f9065o : z12 ? i8Var.f9062l : i8Var.f9063m;
        if (z10) {
            p0.p pVar = (p0.p) mVar;
            pVar.T(1023053998);
            L = n0.a(j10, q.c.q(150, 0, null, 6), pVar, 48);
            pVar.q(false);
        } else {
            p0.p pVar2 = (p0.p) mVar;
            pVar2.T(1023165505);
            L = p0.d.L(new j1.v(j10), pVar2);
            pVar2.q(false);
        }
        if (z10) {
            p0.p pVar3 = (p0.p) mVar;
            pVar3.T(1023269417);
            float f12 = z12 ? f10 : f11;
            g1 q10 = q.c.q(150, 0, null, 6);
            q.n0 n0Var = q.d.f12389a;
            d2Var = q.d.b(new w2.e(f12), i1.f12431c, q10, null, "DpAnimation", pVar3, 384, 8);
            pVar3.q(false);
        } else {
            p0.p pVar4 = (p0.p) mVar;
            pVar4.T(1023478388);
            t0 L2 = p0.d.L(new w2.e(f11), pVar4);
            pVar4.q(false);
            d2Var = L2;
        }
        return p0.d.L(mb.a.c(((w2.e) d2Var.getValue()).f15514l, ((j1.v) L.getValue()).f6839a), mVar);
    }

    public static final Object e(z1.c0 c0Var) {
        Object j10 = c0Var.j();
        z1.o oVar = j10 instanceof z1.o ? (z1.o) j10 : null;
        if (oVar != null) {
            return oVar.f17172y;
        }
        return null;
    }
}
