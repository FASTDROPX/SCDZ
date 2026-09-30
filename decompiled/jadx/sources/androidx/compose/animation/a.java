package androidx.compose.animation;

import a0.f;
import b2.h;
import b2.i;
import b2.j;
import b2.k;
import c1.b;
import c1.o;
import c1.r;
import d0.k1;
import kb.c;
import kb.e;
import m0.c6;
import m0.r4;
import p.a0;
import p.b0;
import p.g;
import p.g0;
import p.h0;
import p.n;
import p.r0;
import p.x;
import p.y;
import p0.a1;
import p0.a2;
import p0.d;
import p0.g1;
import p0.i1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import q.c1;
import q.f1;
import q.h1;
import q.i0;
import q.p1;
import q.x0;

/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v10, types: [x0.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(c1 c1Var, c cVar, r rVar, g0 g0Var, h0 h0Var, e eVar, x0.a aVar, m mVar, int i6) {
        int i10;
        int i11;
        boolean z10;
        c1 c1Var2;
        boolean z11;
        x0 x0Var;
        x0 x0Var2;
        x0 x0Var3;
        x0 x0Var4;
        x0 x0Var5;
        x0 x0Var6;
        x0 x0Var7;
        x0 x0Var8;
        h0 h0Var2;
        g0 g0Var2;
        r rVar2;
        x0.a aVar2;
        x0.a aVar3;
        g1 s3;
        x0.a aVar4 = aVar;
        o0 o0Var = o0.f11648q;
        a1 a1Var = c1Var.f12383d;
        p pVar = (p) mVar;
        pVar.V(-891967166);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(c1Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(cVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(g0Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.f(h0Var) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(eVar) ? 131072 : 65536;
        }
        int i12 = i10 | 1572864;
        if ((12582912 & i6) == 0) {
            i12 |= pVar.h(aVar4) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if ((i13 & 4793491) == 4793490 && pVar.z()) {
            pVar.N();
        } else {
            if (((Boolean) cVar.invoke(a1Var.getValue())).booleanValue() || ((Boolean) cVar.invoke(c1Var.c())).booleanValue() || c1Var.g() || c1Var.d()) {
                pVar.T(1787977937);
                int i14 = i13 & 14;
                int i15 = i14 | 48;
                int i16 = i15 & 14;
                int i17 = 6;
                boolean z12 = ((i16 ^ 6) > 4 && pVar.f(c1Var)) || (i15 & 6) == 4;
                Object I = pVar.I();
                o0 o0Var2 = l.f11605a;
                if (z12 || I == o0Var2) {
                    I = c1Var.c();
                    pVar.d0(I);
                }
                if (c1Var.g()) {
                    I = c1Var.c();
                }
                pVar.T(-466616829);
                x f10 = f(c1Var, cVar, I, pVar);
                pVar.q(false);
                Object value = a1Var.getValue();
                pVar.T(-466616829);
                x f11 = f(c1Var, cVar, value, pVar);
                pVar.q(false);
                int i18 = i16 | 3072;
                int i19 = f1.f12408a;
                int i20 = (i18 & 14) ^ 6;
                boolean z13 = (i20 > 4 && pVar.f(c1Var)) || (i18 & 6) == 4;
                Object I2 = pVar.I();
                if (z13 || I2 == o0Var2) {
                    i11 = i18;
                    I2 = new c1(new i0(f10), c1Var, p.a.k(new StringBuilder(), c1Var.f12382c, " > EnterExitTransition"));
                    pVar.d0(I2);
                } else {
                    i11 = i18;
                }
                c1 c1Var3 = (c1) I2;
                boolean f12 = ((i20 > 4 && pVar.f(c1Var)) || (i11 & 6) == 4) | pVar.f(c1Var3);
                Object I3 = pVar.I();
                if (f12 || I3 == o0Var2) {
                    I3 = new i1(c1Var, i17, c1Var3);
                    pVar.d0(I3);
                }
                d.d(c1Var3, (c) I3, pVar);
                if (c1Var.g()) {
                    c1Var3.k(f10, f11);
                } else {
                    c1Var3.l(f11);
                    c1Var3.f12388k.setValue(Boolean.FALSE);
                }
                t0 L = d.L(eVar, pVar);
                Object c10 = c1Var3.c();
                a1 a1Var2 = c1Var3.f12383d;
                Object invoke = eVar.invoke(c10, a1Var2.getValue());
                boolean f13 = pVar.f(c1Var3) | pVar.f(L);
                Object I4 = pVar.I();
                za.c cVar2 = null;
                if (f13 || I4 == o0Var2) {
                    I4 = new f(c1Var3, L, cVar2, 16);
                    pVar.d0(I4);
                }
                e eVar2 = (e) I4;
                Object I5 = pVar.I();
                if (I5 == o0Var2) {
                    I5 = d.I(invoke, o0Var);
                    pVar.d0(I5);
                }
                t0 t0Var = (t0) I5;
                boolean h = pVar.h(eVar2);
                Object I6 = pVar.I();
                if (h || I6 == o0Var2) {
                    I6 = new a2(eVar2, t0Var, null, 0);
                    pVar.d0(I6);
                }
                d.f(va.x.f15153a, (e) I6, pVar);
                Object c11 = c1Var3.c();
                x xVar = x.f11478n;
                if (c11 == xVar && a1Var2.getValue() == xVar && ((Boolean) t0Var.getValue()).booleanValue()) {
                    pVar.T(1790256282);
                    pVar.q(false);
                    rVar2 = rVar;
                    aVar2 = aVar;
                    z10 = false;
                } else {
                    pVar.T(1788869559);
                    boolean z14 = i14 == 4;
                    Object I7 = pVar.I();
                    if (z14 || I7 == o0Var2) {
                        I7 = new p.r();
                        pVar.d0(I7);
                    }
                    p.r rVar3 = (p.r) I7;
                    h1 h1Var = b0.f11358a;
                    boolean f14 = pVar.f(c1Var3);
                    Object I8 = pVar.I();
                    if (f14 || I8 == o0Var2) {
                        I8 = d.I(g0Var, o0Var);
                        pVar.d0(I8);
                    }
                    t0 t0Var2 = (t0) I8;
                    Object c12 = c1Var3.c();
                    Object value2 = a1Var2.getValue();
                    x xVar2 = x.f11477m;
                    if (c12 == value2 && c1Var3.c() == xVar2) {
                        if (c1Var3.g()) {
                            t0Var2.setValue(g0Var);
                        } else {
                            t0Var2.setValue(g0.f11405b);
                        }
                    } else if (a1Var2.getValue() == xVar2) {
                        t0Var2.setValue(((g0) t0Var2.getValue()).a(g0Var));
                    }
                    g0 g0Var3 = (g0) t0Var2.getValue();
                    boolean f15 = pVar.f(c1Var3);
                    Object I9 = pVar.I();
                    if (f15 || I9 == o0Var2) {
                        I9 = d.I(h0Var, o0Var);
                        pVar.d0(I9);
                    }
                    t0 t0Var3 = (t0) I9;
                    if (c1Var3.c() == a1Var2.getValue() && c1Var3.c() == xVar2) {
                        if (c1Var3.g()) {
                            t0Var3.setValue(h0Var);
                        } else {
                            t0Var3.setValue(h0.f11408b);
                        }
                    } else if (a1Var2.getValue() != xVar2) {
                        t0Var3.setValue(((h0) t0Var3.getValue()).a(h0Var));
                    }
                    h0 h0Var3 = (h0) t0Var3.getValue();
                    r0 r0Var = g0Var3.f11406a;
                    boolean z15 = (r0Var.f11454b == null && h0Var3.f11410a.f11454b == null) ? false : true;
                    boolean z16 = (r0Var.f11455c == null && h0Var3.f11410a.f11455c == null) ? false : true;
                    if (z15) {
                        pVar.T(-821375963);
                        h1 h1Var2 = q.i1.f12434g;
                        Object I10 = pVar.I();
                        if (I10 == o0Var2) {
                            I10 = "Built-in slide";
                            pVar.d0("Built-in slide");
                        }
                        String str = (String) I10;
                        c1Var2 = c1Var3;
                        z10 = false;
                        z11 = true;
                        x0 a10 = f1.a(c1Var2, h1Var2, str, pVar, 384, 0);
                        pVar.q(false);
                        x0Var = a10;
                    } else {
                        z10 = false;
                        c1Var2 = c1Var3;
                        z11 = true;
                        pVar.T(-821278096);
                        pVar.q(false);
                        x0Var = null;
                    }
                    if (z16) {
                        pVar.T(-821202177);
                        h1 h1Var3 = q.i1.h;
                        Object I11 = pVar.I();
                        if (I11 == o0Var2) {
                            I11 = "Built-in shrink/expand";
                            pVar.d0("Built-in shrink/expand");
                        }
                        x0 a11 = f1.a(c1Var2, h1Var3, (String) I11, pVar, 384, 0);
                        pVar.q(z10);
                        x0Var2 = a11;
                    } else {
                        pVar.T(-821099041);
                        pVar.q(z10);
                        x0Var2 = null;
                    }
                    if (z16) {
                        pVar.T(-821034002);
                        h1 h1Var4 = q.i1.f12434g;
                        Object I12 = pVar.I();
                        if (I12 == o0Var2) {
                            I12 = "Built-in InterruptionHandlingOffset";
                            pVar.d0("Built-in InterruptionHandlingOffset");
                        }
                        x0 a12 = f1.a(c1Var2, h1Var4, (String) I12, pVar, 384, 0);
                        pVar.q(z10);
                        x0Var3 = a12;
                    } else {
                        pVar.T(-820883777);
                        pVar.q(z10);
                        x0Var3 = null;
                    }
                    r0 r0Var2 = g0Var3.f11406a;
                    r0 r0Var3 = h0Var3.f11410a;
                    boolean z17 = z16 ^ z11;
                    boolean z18 = (r0Var2.f11453a == null && r0Var3.f11453a == null) ? z10 : z11;
                    boolean z19 = (r0Var2.f11456d == null && r0Var3.f11456d == null) ? z10 : z11;
                    if (z18) {
                        pVar.T(-675389204);
                        h1 h1Var5 = q.i1.f12429a;
                        Object I13 = pVar.I();
                        if (I13 == o0Var2) {
                            I13 = "Built-in alpha";
                            pVar.d0("Built-in alpha");
                        }
                        x0 a13 = f1.a(c1Var2, h1Var5, (String) I13, pVar, 384, 0);
                        pVar.q(z10);
                        x0Var4 = a13;
                    } else {
                        pVar.T(-675252433);
                        pVar.q(z10);
                        x0Var4 = null;
                    }
                    if (z19) {
                        pVar.T(-675193780);
                        h1 h1Var6 = q.i1.f12429a;
                        Object I14 = pVar.I();
                        if (I14 == o0Var2) {
                            I14 = "Built-in scale";
                            pVar.d0("Built-in scale");
                        }
                        x0Var5 = x0Var4;
                        x0 a14 = f1.a(c1Var2, h1Var6, (String) I14, pVar, 384, 0);
                        pVar.q(z10);
                        x0Var6 = a14;
                    } else {
                        x0Var5 = x0Var4;
                        pVar.T(-675057009);
                        pVar.q(z10);
                        x0Var6 = null;
                    }
                    if (z19) {
                        pVar.T(-674987940);
                        x0Var7 = x0Var6;
                        x0Var8 = f1.a(c1Var2, b0.f11358a, "TransformOriginInterruptionHandling", pVar, 384, 0);
                        pVar.q(z10);
                    } else {
                        x0Var7 = x0Var6;
                        pVar.T(-674835793);
                        pVar.q(z10);
                        x0Var8 = null;
                    }
                    boolean h10 = pVar.h(x0Var5) | pVar.f(g0Var3) | pVar.f(h0Var3) | pVar.h(x0Var7) | pVar.f(c1Var2) | pVar.h(x0Var8);
                    Object I15 = pVar.I();
                    if (h10 || I15 == o0Var2) {
                        h0Var2 = h0Var3;
                        g0Var2 = g0Var3;
                        I15 = new y(x0Var5, x0Var7, c1Var2, g0Var2, h0Var2, x0Var8);
                        pVar.d0(I15);
                    } else {
                        h0Var2 = h0Var3;
                        g0Var2 = g0Var3;
                    }
                    y yVar = (y) I15;
                    boolean g6 = pVar.g(z17);
                    a0 a0Var = a0.f11355m;
                    boolean f16 = g6 | pVar.f(a0Var);
                    Object I16 = pVar.I();
                    if (f16 || I16 == o0Var2) {
                        I16 = new r4(1, a0Var, z17);
                        pVar.d0(I16);
                    }
                    o oVar = o.f2524a;
                    r j10 = androidx.compose.ui.graphics.a.a(oVar, (c) I16).j(new EnterExitTransitionElement(c1Var2, x0Var2, x0Var3, x0Var, g0Var2, h0Var2, a0Var, yVar));
                    pVar.T(1581766416);
                    pVar.q(z10);
                    r j11 = j10.j(oVar);
                    rVar2 = rVar;
                    r j12 = rVar2.j(j11);
                    Object I17 = pVar.I();
                    if (I17 == o0Var2) {
                        I17 = new p.m(rVar3);
                        pVar.d0(I17);
                    }
                    p.m mVar2 = (p.m) I17;
                    int i21 = pVar.P;
                    x0.d m10 = pVar.m();
                    r c13 = c1.a.c(j12, pVar);
                    k.f1853a.getClass();
                    i iVar = j.f1842b;
                    pVar.X();
                    if (pVar.O) {
                        pVar.l(iVar);
                    } else {
                        pVar.g0();
                    }
                    d.P(mVar2, j.f1846g, pVar);
                    d.P(m10, j.f1845f, pVar);
                    h hVar = j.f1848j;
                    if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i21))) {
                        p.a.n(i21, pVar, i21, hVar);
                    }
                    d.P(c13, j.f1844d, pVar);
                    ?? r72 = aVar;
                    r72.invoke(rVar3, pVar, Integer.valueOf((i13 >> 18) & 112));
                    pVar.q(true);
                    pVar.q(z10);
                    aVar2 = r72;
                }
                pVar.q(z10);
                aVar3 = aVar2;
                s3 = pVar.s();
                if (s3 == null) {
                    s3.f11555d = new n(c1Var, cVar, rVar2, g0Var, h0Var, eVar, aVar3, i6);
                    return;
                }
                return;
            }
            pVar.T(1790262234);
            pVar.q(false);
        }
        rVar2 = rVar;
        aVar3 = aVar4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(w.c1 c1Var, boolean z10, r rVar, g0 g0Var, h0 h0Var, String str, x0.a aVar, m mVar, int i6, int i10) {
        int i11;
        g0 g0Var2;
        int i12;
        h0 h0Var2;
        int i13;
        h0 h0Var3;
        p pVar;
        String str2;
        g0 g0Var3;
        r rVar2;
        g1 s3;
        p pVar2 = (p) mVar;
        pVar2.V(-1741346906);
        if ((i6 & 48) == 0) {
            i11 = (pVar2.g(z10) ? 32 : 16) | i6;
        } else {
            i11 = i6;
        }
        int i14 = i11 | 384;
        int i15 = i10 & 4;
        if (i15 != 0) {
            i14 = i11 | 3456;
        } else if ((i6 & 3072) == 0) {
            g0Var2 = g0Var;
            i14 |= pVar2.f(g0Var2) ? 2048 : 1024;
            i12 = i10 & 8;
            if (i12 == 0) {
                i14 |= 24576;
            } else if ((i6 & 24576) == 0) {
                h0Var2 = h0Var;
                i14 |= pVar2.f(h0Var2) ? 16384 : 8192;
                i13 = i14 | 196608;
                if ((1572864 & i6) == 0) {
                    i13 |= pVar2.h(aVar) ? 1048576 : 524288;
                }
                if ((599185 & i13) == 599184 || !pVar2.z()) {
                    if (i15 != 0) {
                        g0Var2 = b0.d(null, 3).a(b0.a(null, 15));
                    }
                    if (i12 != 0) {
                        h0Var2 = b0.e(null, 3).a(b0.f(null, 15));
                    }
                    int i16 = i13 >> 3;
                    c1 c10 = f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar2, (i16 & 14) | ((i13 >> 12) & 112), 0);
                    p.d dVar = p.d.f11371q;
                    int i17 = (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i16 & 458752);
                    g0 g0Var4 = g0Var2;
                    o oVar = o.f2524a;
                    e(c10, dVar, oVar, g0Var4, h0Var2, aVar, pVar2, i17);
                    h0Var3 = h0Var2;
                    pVar = pVar2;
                    str2 = "AnimatedVisibility";
                    g0Var3 = g0Var4;
                    rVar2 = oVar;
                } else {
                    pVar2.N();
                    rVar2 = rVar;
                    h0Var3 = h0Var2;
                    g0Var3 = g0Var2;
                    pVar = pVar2;
                    str2 = str;
                }
                s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new m0.h0(c1Var, z10, rVar2, g0Var3, h0Var3, str2, aVar, i6, i10);
                    return;
                }
                return;
            }
            h0Var2 = h0Var;
            i13 = i14 | 196608;
            if ((1572864 & i6) == 0) {
            }
            if ((599185 & i13) == 599184) {
            }
            if (i15 != 0) {
            }
            if (i12 != 0) {
            }
            int i162 = i13 >> 3;
            c1 c102 = f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar2, (i162 & 14) | ((i13 >> 12) & 112), 0);
            p.d dVar2 = p.d.f11371q;
            int i172 = (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i162 & 458752);
            g0 g0Var42 = g0Var2;
            o oVar2 = o.f2524a;
            e(c102, dVar2, oVar2, g0Var42, h0Var2, aVar, pVar2, i172);
            h0Var3 = h0Var2;
            pVar = pVar2;
            str2 = "AnimatedVisibility";
            g0Var3 = g0Var42;
            rVar2 = oVar2;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        g0Var2 = g0Var;
        i12 = i10 & 8;
        if (i12 == 0) {
        }
        h0Var2 = h0Var;
        i13 = i14 | 196608;
        if ((1572864 & i6) == 0) {
        }
        if ((599185 & i13) == 599184) {
        }
        if (i15 != 0) {
        }
        if (i12 != 0) {
        }
        int i1622 = i13 >> 3;
        c1 c1022 = f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar2, (i1622 & 14) | ((i13 >> 12) & 112), 0);
        p.d dVar22 = p.d.f11371q;
        int i1722 = (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i1622 & 458752);
        g0 g0Var422 = g0Var2;
        o oVar22 = o.f2524a;
        e(c1022, dVar22, oVar22, g0Var422, h0Var2, aVar, pVar2, i1722);
        h0Var3 = h0Var2;
        pVar = pVar2;
        str2 = "AnimatedVisibility";
        g0Var3 = g0Var422;
        rVar2 = oVar22;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(boolean z10, r rVar, g0 g0Var, h0 h0Var, String str, x0.a aVar, m mVar, int i6, int i10) {
        boolean z11;
        int i11;
        r rVar2;
        int i12;
        g0 g0Var2;
        int i13;
        h0 h0Var2;
        int i14;
        g0 g0Var3;
        String str2;
        r rVar3;
        g0 g0Var4;
        g1 s3;
        c1.i iVar = b.f2505t;
        p pVar = (p) mVar;
        pVar.V(2088733774);
        long b10 = nd.b.b(1, 1);
        if ((i6 & 6) == 0) {
            z11 = z10;
            i11 = (pVar.g(z11) ? 4 : 2) | i6;
        } else {
            z11 = z10;
            i11 = i6;
        }
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            rVar2 = rVar;
            i11 |= pVar.f(rVar2) ? 32 : 16;
            i12 = i10 & 4;
            if (i12 == 0) {
                i11 |= 384;
            } else if ((i6 & 384) == 0) {
                g0Var2 = g0Var;
                i11 |= pVar.f(g0Var2) ? 256 : 128;
                i13 = i10 & 8;
                if (i13 != 0) {
                    i11 |= 3072;
                } else if ((i6 & 3072) == 0) {
                    h0Var2 = h0Var;
                    i11 |= pVar.f(h0Var2) ? 2048 : 1024;
                    i14 = i11 | 24576;
                    if ((74899 & i14) == 74898 || !pVar.z()) {
                        if (i15 != 0) {
                            rVar2 = o.f2524a;
                        }
                        if (i12 == 0) {
                            g0 d2 = b0.d(null, 3);
                            Object obj = p1.f12488a;
                            g0Var3 = d2.a(b0.b(iVar, p.d.f11378x, q.c.p(1, new w2.j(b10))));
                        } else {
                            g0Var3 = g0Var2;
                        }
                        if (i13 != 0) {
                            h1 h1Var = b0.f11358a;
                            Object obj2 = p1.f12488a;
                            h0Var2 = b0.g(iVar, p.d.f11379y, q.c.p(1, new w2.j(b10))).a(b0.e(null, 3));
                        }
                        g0 g0Var5 = g0Var3;
                        int i16 = i14 << 3;
                        r rVar4 = rVar2;
                        e(f1.c(Boolean.valueOf(z11), "AnimatedVisibility", pVar, (i14 & 14) | 48, 0), p.d.f11370p, rVar4, g0Var5, h0Var2, aVar, pVar, (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | 196608);
                        str2 = "AnimatedVisibility";
                        rVar3 = rVar4;
                        g0Var4 = g0Var5;
                    } else {
                        pVar.N();
                        str2 = str;
                        rVar3 = rVar2;
                        g0Var4 = g0Var2;
                    }
                    h0 h0Var3 = h0Var2;
                    s3 = pVar.s();
                    if (s3 == null) {
                        s3.f11555d = new p.p(z10, rVar3, g0Var4, h0Var3, str2, aVar, i6, i10, 0);
                        return;
                    }
                    return;
                }
                h0Var2 = h0Var;
                i14 = i11 | 24576;
                if ((74899 & i14) == 74898) {
                }
                if (i15 != 0) {
                }
                if (i12 == 0) {
                }
                if (i13 != 0) {
                }
                g0 g0Var52 = g0Var3;
                int i162 = i14 << 3;
                r rVar42 = rVar2;
                e(f1.c(Boolean.valueOf(z11), "AnimatedVisibility", pVar, (i14 & 14) | 48, 0), p.d.f11370p, rVar42, g0Var52, h0Var2, aVar, pVar, (i162 & 57344) | (i162 & 896) | 48 | (i162 & 7168) | 196608);
                str2 = "AnimatedVisibility";
                rVar3 = rVar42;
                g0Var4 = g0Var52;
                h0 h0Var32 = h0Var2;
                s3 = pVar.s();
                if (s3 == null) {
                }
            }
            g0Var2 = g0Var;
            i13 = i10 & 8;
            if (i13 != 0) {
            }
            h0Var2 = h0Var;
            i14 = i11 | 24576;
            if ((74899 & i14) == 74898) {
            }
            if (i15 != 0) {
            }
            if (i12 == 0) {
            }
            if (i13 != 0) {
            }
            g0 g0Var522 = g0Var3;
            int i1622 = i14 << 3;
            r rVar422 = rVar2;
            e(f1.c(Boolean.valueOf(z11), "AnimatedVisibility", pVar, (i14 & 14) | 48, 0), p.d.f11370p, rVar422, g0Var522, h0Var2, aVar, pVar, (i1622 & 57344) | (i1622 & 896) | 48 | (i1622 & 7168) | 196608);
            str2 = "AnimatedVisibility";
            rVar3 = rVar422;
            g0Var4 = g0Var522;
            h0 h0Var322 = h0Var2;
            s3 = pVar.s();
            if (s3 == null) {
            }
        }
        rVar2 = rVar;
        i12 = i10 & 4;
        if (i12 == 0) {
        }
        g0Var2 = g0Var;
        i13 = i10 & 8;
        if (i13 != 0) {
        }
        h0Var2 = h0Var;
        i14 = i11 | 24576;
        if ((74899 & i14) == 74898) {
        }
        if (i15 != 0) {
        }
        if (i12 == 0) {
        }
        if (i13 != 0) {
        }
        g0 g0Var5222 = g0Var3;
        int i16222 = i14 << 3;
        r rVar4222 = rVar2;
        e(f1.c(Boolean.valueOf(z11), "AnimatedVisibility", pVar, (i14 & 14) | 48, 0), p.d.f11370p, rVar4222, g0Var5222, h0Var2, aVar, pVar, (i16222 & 57344) | (i16222 & 896) | 48 | (i16222 & 7168) | 196608);
        str2 = "AnimatedVisibility";
        rVar3 = rVar4222;
        g0Var4 = g0Var5222;
        h0 h0Var3222 = h0Var2;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(boolean z10, r rVar, g0 g0Var, h0 h0Var, String str, x0.a aVar, m mVar, int i6, int i10) {
        g0 g0Var2;
        int i11;
        h0 h0Var2;
        int i12;
        String str2;
        r rVar2;
        g0 g0Var3;
        h0 h0Var3;
        g1 s3;
        p pVar = (p) mVar;
        pVar.V(1766503102);
        int i13 = (pVar.g(z10) ? 32 : 16) | i6;
        int i14 = i13 | 384;
        int i15 = i10 & 4;
        if (i15 != 0) {
            i14 = i13 | 3456;
        } else if ((i6 & 3072) == 0) {
            g0Var2 = g0Var;
            i14 |= pVar.f(g0Var2) ? 2048 : 1024;
            i11 = i10 & 8;
            if (i11 == 0) {
                i14 |= 24576;
            } else if ((i6 & 24576) == 0) {
                h0Var2 = h0Var;
                i14 |= pVar.f(h0Var2) ? 16384 : 8192;
                i12 = i14 | 196608;
                if ((599185 & i12) == 599184 || !pVar.z()) {
                    if (i15 != 0) {
                        g0Var2 = b0.d(null, 3).a(b0.c(null, 15));
                    }
                    g0 g0Var4 = g0Var2;
                    h0 a10 = i11 != 0 ? b0.e(null, 3).a(b0.h(null, 15)) : h0Var2;
                    str2 = "AnimatedVisibility";
                    o oVar = o.f2524a;
                    e(f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar, ((i12 >> 3) & 14) | 48, 0), p.d.f11372r, oVar, g0Var4, a10, aVar, pVar, (i12 & 7168) | 432 | (i12 & 57344) | 196608);
                    rVar2 = oVar;
                    g0Var3 = g0Var4;
                    h0Var3 = a10;
                } else {
                    pVar.N();
                    rVar2 = rVar;
                    g0Var3 = g0Var2;
                    h0Var3 = h0Var2;
                    str2 = str;
                }
                s3 = pVar.s();
                if (s3 != null) {
                    s3.f11555d = new p.p(z10, rVar2, g0Var3, h0Var3, str2, aVar, i6, i10, 1);
                    return;
                }
                return;
            }
            h0Var2 = h0Var;
            i12 = i14 | 196608;
            if ((599185 & i12) == 599184) {
            }
            if (i15 != 0) {
            }
            g0 g0Var42 = g0Var2;
            if (i11 != 0) {
            }
            str2 = "AnimatedVisibility";
            o oVar2 = o.f2524a;
            e(f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar, ((i12 >> 3) & 14) | 48, 0), p.d.f11372r, oVar2, g0Var42, a10, aVar, pVar, (i12 & 7168) | 432 | (i12 & 57344) | 196608);
            rVar2 = oVar2;
            g0Var3 = g0Var42;
            h0Var3 = a10;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        g0Var2 = g0Var;
        i11 = i10 & 8;
        if (i11 == 0) {
        }
        h0Var2 = h0Var;
        i12 = i14 | 196608;
        if ((599185 & i12) == 599184) {
        }
        if (i15 != 0) {
        }
        g0 g0Var422 = g0Var2;
        if (i11 != 0) {
        }
        str2 = "AnimatedVisibility";
        o oVar22 = o.f2524a;
        e(f1.c(Boolean.valueOf(z10), "AnimatedVisibility", pVar, ((i12 >> 3) & 14) | 48, 0), p.d.f11372r, oVar22, g0Var422, a10, aVar, pVar, (i12 & 7168) | 432 | (i12 & 57344) | 196608);
        rVar2 = oVar22;
        g0Var3 = g0Var422;
        h0Var3 = a10;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    public static final void e(c1 c1Var, c cVar, r rVar, g0 g0Var, h0 h0Var, x0.a aVar, m mVar, int i6) {
        int i10;
        g0 g0Var2;
        h0 h0Var2;
        x0.a aVar2;
        p pVar = (p) mVar;
        pVar.V(429978603);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(c1Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(cVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            g0Var2 = g0Var;
            i10 |= pVar.f(g0Var2) ? 2048 : 1024;
        } else {
            g0Var2 = g0Var;
        }
        if ((i6 & 24576) == 0) {
            h0Var2 = h0Var;
            i10 |= pVar.f(h0Var2) ? 16384 : 8192;
        } else {
            h0Var2 = h0Var;
        }
        if ((i6 & 196608) == 0) {
            aVar2 = aVar;
            i10 |= pVar.h(aVar2) ? 131072 : 65536;
        } else {
            aVar2 = aVar;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            int i11 = i10 & 112;
            int i12 = i10 & 14;
            boolean z10 = (i11 == 32) | (i12 == 4);
            Object I = pVar.I();
            if (z10 || I == l.f11605a) {
                I = new k1(cVar, c1Var);
                pVar.d0(I);
            }
            a(c1Var, cVar, androidx.compose.ui.layout.a.b(rVar, (kb.f) I), g0Var2, h0Var2, g.f11403o, aVar2, pVar, 196608 | i12 | i11 | (i10 & 7168) | (57344 & i10) | ((i10 << 6) & 29360128));
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c6(c1Var, cVar, rVar, g0Var, h0Var, aVar, i6);
        }
    }

    public static final x f(c1 c1Var, c cVar, Object obj, m mVar) {
        p pVar = (p) mVar;
        pVar.R(-902048200, c1Var);
        boolean g6 = c1Var.g();
        x xVar = x.f11476l;
        x xVar2 = x.f11478n;
        x xVar3 = x.f11477m;
        if (g6) {
            pVar.T(2101296683);
            pVar.q(false);
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                xVar = xVar3;
            } else if (((Boolean) cVar.invoke(c1Var.c())).booleanValue()) {
                xVar = xVar2;
            }
        } else {
            pVar.T(2101530516);
            Object I = pVar.I();
            if (I == l.f11605a) {
                I = d.I(Boolean.FALSE, o0.f11648q);
                pVar.d0(I);
            }
            t0 t0Var = (t0) I;
            if (((Boolean) cVar.invoke(c1Var.c())).booleanValue()) {
                t0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                xVar = xVar3;
            } else if (((Boolean) t0Var.getValue()).booleanValue()) {
                xVar = xVar2;
            }
            pVar.q(false);
        }
        pVar.q(false);
        return xVar;
    }
}
