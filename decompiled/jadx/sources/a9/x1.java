package a9;

import android.net.Uri;
import androidx.work.impl.Scheduler;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import m0.b4;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final androidx.lifecycle.f0 f743a = new androidx.lifecycle.f0(null);

    /* renamed from: b, reason: collision with root package name */
    public static final androidx.lifecycle.f0 f744b = new androidx.lifecycle.f0(Boolean.FALSE);

    public static final void a(s8.m mVar, kb.c cVar, kb.a aVar, p0.m mVar2, int i6) {
        mVar.getClass();
        cVar.getClass();
        aVar.getClass();
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-1128012822);
        if ((((pVar.h(mVar) ? 4 : 2) | i6 | (pVar.h(cVar) ? 32 : 16)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new a(1, aVar);
                pVar.d0(I);
            }
            c6.h.a((kb.a) I, null, x0.f.b(1068249281, new x0(cVar, mVar, aVar), pVar), pVar, 384, 2);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new x0(i6, aVar, cVar, mVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i6, final String str, final String str2, final s8.m mVar, final int i10, final p0.t0 t0Var, final androidx.lifecycle.f0 f0Var, final kb.a aVar, final kb.a aVar2, String str3, kb.a aVar3, final kb.a aVar4, p0.m mVar2, final int i11, final int i12, final int i13) {
        int i14;
        String str4;
        String str5;
        p0.t0 t0Var2;
        kb.a aVar5;
        String str6;
        int i15;
        final kb.a aVar6;
        boolean z10;
        Object I;
        boolean z11;
        int i16;
        Object I2;
        Attempt attempt;
        c0.d dVar;
        p0.p pVar;
        final String str7;
        final kb.a aVar7;
        str.getClass();
        str2.getClass();
        f0Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        aVar4.getClass();
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(-1048849403);
        if ((i11 & 6) == 0) {
            i14 = (pVar2.d(i6) ? 4 : 2) | i11;
        } else {
            i14 = i11;
        }
        if ((i11 & 48) == 0) {
            str4 = str;
            i14 |= pVar2.f(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i11 & 384) == 0) {
            str5 = str2;
            i14 |= pVar2.f(str5) ? 256 : 128;
        } else {
            str5 = str2;
        }
        if ((i11 & 3072) == 0) {
            i14 |= pVar2.h(mVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i14 |= pVar2.d(i10) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            t0Var2 = t0Var;
            i14 |= pVar2.f(t0Var2) ? 131072 : 65536;
        } else {
            t0Var2 = t0Var;
        }
        if ((1572864 & i11) == 0) {
            i14 |= pVar2.h(f0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            aVar5 = aVar;
            i14 |= pVar2.h(aVar5) ? 8388608 : 4194304;
        } else {
            aVar5 = aVar;
        }
        if ((i11 & 100663296) == 0) {
            i14 |= pVar2.h(aVar2) ? 67108864 : 33554432;
        }
        int i17 = i13 & 512;
        if (i17 != 0) {
            i14 |= 805306368;
            str6 = str3;
        } else {
            str6 = str3;
            if ((i11 & 805306368) == 0) {
                i14 |= pVar2.f(str6) ? 536870912 : 268435456;
            }
        }
        int i18 = i13 & 1024;
        if (i18 != 0) {
            i15 = i12 | 6;
        } else {
            i15 = i12 | (pVar2.h(aVar3) ? 4 : 2);
        }
        if ((i12 & 48) == 0) {
            i15 |= pVar2.h(aVar4) ? 32 : 16;
        }
        int i19 = i14;
        if ((i14 & 306783379) == 306783378 && (i15 & 19) == 18 && pVar2.z()) {
            pVar2.N();
            aVar7 = aVar3;
            pVar = pVar2;
            str7 = str6;
        } else {
            if (i17 != 0) {
                str6 = null;
            }
            p0.o0 o0Var = p0.l.f11605a;
            if (i18 != 0) {
                Object I3 = pVar2.I();
                if (I3 == o0Var) {
                    I3 = new e0(0);
                    pVar2.d0(I3);
                }
                aVar6 = (kb.a) I3;
            } else {
                aVar6 = aVar3;
            }
            p0.t0 u3 = a6.a.u(f0Var, pVar2, (i19 >> 18) & 14);
            if (mVar != null) {
                Long l10 = (Long) u3.getValue();
                long j10 = mVar.f13618a;
                if (l10 != null && l10.longValue() == j10) {
                    z10 = true;
                    I = pVar2.I();
                    if (I != o0Var) {
                        z11 = z10;
                        i16 = 0;
                        I = p.b0.c(q.c.q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, 0, null, 6), 12);
                        pVar2.d0(I);
                    } else {
                        z11 = z10;
                        i16 = 0;
                    }
                    final p.g0 g0Var = (p.g0) I;
                    I2 = pVar2.I();
                    if (I2 != o0Var) {
                        attempt = null;
                        I2 = p.b0.h(q.c.q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, i16, null, 6), 12);
                        pVar2.d0(I2);
                    } else {
                        attempt = null;
                    }
                    final p.h0 h0Var = (p.h0) I2;
                    final int i20 = mVar == null ? mVar.f13629n : i16;
                    Attempt attempt2 = mVar == null ? mVar.f13619b : attempt;
                    Boolean bool = mVar == null ? mVar.f13620c : null;
                    Integer num = mVar == null ? mVar.f13627l : null;
                    final Integer num2 = mVar == null ? mVar.f13624i : null;
                    boolean z12 = mVar == null ? mVar.f13630o : false;
                    final Boolean bool2 = bool;
                    final Attempt attempt3 = attempt2;
                    c1.r l11 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f), 16, 0.0f, 2);
                    l6 l6Var = (l6) pVar2.k(m6.f9272a);
                    if (i10 != 0) {
                        dVar = l6Var.f9218c;
                    } else if (i6 == 0) {
                        c0.d dVar2 = l6Var.f9216a;
                        c0.d dVar3 = l6Var.f9218c;
                        dVar = c0.d.a(dVar2, dVar3.f2488l, dVar3.f2489m, null, null, 12);
                    } else if (i6 == i10) {
                        c0.d dVar4 = l6Var.f9216a;
                        c0.d dVar5 = l6Var.f9218c;
                        dVar = c0.d.a(dVar4, null, null, dVar5.f2490n, dVar5.f2491o, 3);
                    } else {
                        dVar = l6Var.f9216a;
                    }
                    c0.d dVar6 = dVar;
                    m0.j0 m10 = z5.m(j1.v.b(!wa.l.U(t1.c.z("buttons", "attempt_indication"), str6) ? 0.5f : 1.0f, ((m0.d1) pVar2.k(m0.f1.f8827a)).F), pVar2);
                    final String str8 = str4;
                    final String str9 = str5;
                    final boolean z13 = z12;
                    pVar = pVar2;
                    final p0.t0 t0Var3 = t0Var2;
                    final boolean z14 = z11;
                    final kb.a aVar8 = aVar5;
                    final Integer num3 = num;
                    final String str10 = str6;
                    z5.c(l11, dVar6, m10, null, null, x0.f.b(265945555, new kb.f() { // from class: a9.n0
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x00d3, code lost:
                        
                            if (kotlin.jvm.internal.m.a(r11.I(), java.lang.Integer.valueOf(r10)) == false) goto L26;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:103:0x0554  */
                        /* JADX WARN: Removed duplicated region for block: B:106:0x055c  */
                        /* JADX WARN: Removed duplicated region for block: B:113:0x055e  */
                        /* JADX WARN: Removed duplicated region for block: B:114:0x0557  */
                        /* JADX WARN: Removed duplicated region for block: B:115:0x051b  */
                        /* JADX WARN: Removed duplicated region for block: B:99:0x0511  */
                        /* JADX WARN: Type inference failed for: r0v9, types: [c1.r] */
                        @Override // kb.f
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            w.c cVar;
                            boolean z15;
                            b2.h hVar;
                            long j11;
                            s8.m mVar3;
                            Attempt attempt4;
                            Boolean bool3;
                            Boolean bool4;
                            boolean z16;
                            p0.m mVar4 = (p0.m) obj2;
                            int intValue = ((Integer) obj3).intValue();
                            ((w.r) obj).getClass();
                            if ((intValue & 17) == 16) {
                                p0.p pVar3 = (p0.p) mVar4;
                                if (pVar3.z()) {
                                    pVar3.N();
                                    return va.x.f15153a;
                                }
                            }
                            p0.p pVar4 = (p0.p) mVar4;
                            p0.t0 t0Var4 = p0.t0.this;
                            boolean f10 = pVar4.f(t0Var4);
                            s8.m mVar5 = mVar;
                            boolean h = f10 | pVar4.h(mVar5);
                            androidx.lifecycle.f0 f0Var2 = f0Var;
                            boolean h10 = h | pVar4.h(f0Var2);
                            Object I4 = pVar4.I();
                            p0.o0 o0Var2 = p0.l.f11605a;
                            int i21 = 0;
                            if (h10 || I4 == o0Var2) {
                                I4 = new h0(t0Var4, mVar5, f0Var2, i21);
                                pVar4.d0(I4);
                            }
                            kb.a aVar9 = (kb.a) I4;
                            boolean f11 = pVar4.f(t0Var4) | pVar4.h(mVar5) | pVar4.h(f0Var2);
                            boolean z17 = z14;
                            boolean g6 = f11 | pVar4.g(z17);
                            Object I5 = pVar4.I();
                            if (g6 || I5 == o0Var2) {
                                I5 = new i0(t0Var4, mVar5, f0Var2, z17);
                                pVar4.d0(I5);
                            }
                            androidx.compose.foundation.c cVar2 = new androidx.compose.foundation.c(aVar9, (kb.a) I5);
                            c1.o oVar = c1.o.f2524a;
                            float f12 = 16;
                            c1.r j12 = androidx.compose.foundation.layout.a.j(c1.a.a(oVar, cVar2), f12);
                            w.c cVar3 = w.i.f15389c;
                            c1.g gVar = c1.b.f2509x;
                            w.q a10 = w.o.a(cVar3, gVar, pVar4, 0);
                            int i22 = pVar4.P;
                            x0.d m11 = pVar4.m();
                            c1.r c10 = c1.a.c(j12, pVar4);
                            b2.k.f1853a.getClass();
                            b2.i iVar = b2.j.f1842b;
                            pVar4.X();
                            if (pVar4.O) {
                                pVar4.l(iVar);
                            } else {
                                pVar4.g0();
                            }
                            b2.h hVar2 = b2.j.f1846g;
                            p0.d.P(a10, hVar2, pVar4);
                            b2.h hVar3 = b2.j.f1845f;
                            p0.d.P(m11, hVar3, pVar4);
                            b2.h hVar4 = b2.j.f1848j;
                            if (pVar4.O) {
                                cVar = cVar3;
                            } else {
                                cVar = cVar3;
                            }
                            p.a.n(i22, pVar4, i22, hVar4);
                            b2.h hVar5 = b2.j.f1844d;
                            p0.d.P(c10, hVar5, pVar4);
                            c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                            c1.h hVar6 = c1.b.f2507v;
                            w.g0 g0Var2 = w.i.f15387a;
                            w.a1 b10 = w.z0.b(g0Var2, hVar6, pVar4, 48);
                            int i23 = pVar4.P;
                            x0.d m12 = pVar4.m();
                            c1.r c12 = c1.a.c(c11, pVar4);
                            pVar4.X();
                            if (pVar4.O) {
                                pVar4.l(iVar);
                            } else {
                                pVar4.g0();
                            }
                            p0.d.P(b10, hVar2, pVar4);
                            p0.d.P(m12, hVar3, pVar4);
                            if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i23))) {
                                p.a.n(i23, pVar4, i23, hVar4);
                            }
                            p0.d.P(c12, hVar5, pVar4);
                            boolean z18 = true;
                            if (t0Var4.getValue() != null) {
                                z15 = true;
                            } else {
                                z15 = true;
                                z18 = false;
                            }
                            w.c cVar4 = cVar;
                            androidx.compose.animation.a.b(w.d1.f15358a, z18, null, null, null, null, x0.f.b(2092956897, new j0(t0Var4, 0, mVar5), pVar4), pVar4, 1572870, 30);
                            final String str11 = str10;
                            c1.r d2 = kotlin.jvm.internal.m.a(str11, "buttons") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar;
                            w.q a11 = w.o.a(cVar4, gVar, pVar4, 0);
                            int i24 = pVar4.P;
                            x0.d m13 = pVar4.m();
                            c1.r c13 = c1.a.c(d2, pVar4);
                            pVar4.X();
                            if (pVar4.O) {
                                pVar4.l(iVar);
                            } else {
                                pVar4.g0();
                            }
                            p0.d.P(a11, hVar2, pVar4);
                            p0.d.P(m13, hVar3, pVar4);
                            if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i24))) {
                                hVar = hVar4;
                                p.a.n(i24, pVar4, i24, hVar);
                            } else {
                                hVar = hVar4;
                            }
                            p0.d.P(c13, hVar5, pVar4);
                            c1.r c14 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                            w.a1 b11 = w.z0.b(w.i.f15392g, hVar6, pVar4, 54);
                            int i25 = pVar4.P;
                            x0.d m14 = pVar4.m();
                            c1.r c15 = c1.a.c(c14, pVar4);
                            pVar4.X();
                            if (pVar4.O) {
                                pVar4.l(iVar);
                            } else {
                                pVar4.g0();
                            }
                            p0.d.P(b11, hVar2, pVar4);
                            p0.d.P(m14, hVar3, pVar4);
                            if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i25))) {
                                p.a.n(i25, pVar4, i25, hVar);
                            }
                            p0.d.P(c15, hVar5, pVar4);
                            c1.r a12 = w.c1.a(oVar, 1.0f);
                            if (kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                                a12 = androidx.datastore.preferences.protobuf.j1.d(a12, 0.5f);
                            }
                            w.a1 b12 = w.z0.b(g0Var2, c1.b.f2506u, pVar4, 0);
                            int i26 = pVar4.P;
                            x0.d m15 = pVar4.m();
                            c1.r c16 = c1.a.c(a12, pVar4);
                            pVar4.X();
                            if (pVar4.O) {
                                pVar4.l(iVar);
                            } else {
                                pVar4.g0();
                            }
                            p0.d.P(b12, hVar2, pVar4);
                            p0.d.P(m15, hVar3, pVar4);
                            if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i26))) {
                                p.a.n(i26, pVar4, i26, hVar);
                            }
                            p0.d.P(c16, hVar5, pVar4);
                            c1.r m16 = androidx.compose.foundation.layout.a.m(androidx.datastore.preferences.protobuf.j1.d(oVar, 0.8f), 0.0f, 0.0f, 3, 0.0f, 11);
                            p0.e2 e2Var = l9.f9235a;
                            b2.h hVar7 = hVar;
                            v8.b(str8, m16, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar4.k(e2Var)).f9181n, pVar4, 48, 0, 65532);
                            p0.p pVar5 = pVar4;
                            pVar5.q(true);
                            if (kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                                pVar5.T(-22682605);
                                j11 = ((m0.d1) pVar5.k(m0.f1.f8827a)).G;
                                pVar5.q(false);
                            } else {
                                pVar5.T(-22681590);
                                pVar5.q(false);
                                j11 = j1.v.f6837f;
                            }
                            c1.r b13 = androidx.compose.foundation.a.b(oVar, j11, ((l6) pVar5.k(m6.f9272a)).f9216a);
                            w.a1 b14 = w.z0.b(w.i.g(4), hVar6, pVar5, 54);
                            int i27 = pVar5.P;
                            x0.d m17 = pVar5.m();
                            c1.r c17 = c1.a.c(b13, pVar5);
                            pVar5.X();
                            if (pVar5.O) {
                                pVar5.l(iVar);
                            } else {
                                pVar5.g0();
                            }
                            p0.d.P(b14, hVar2, pVar5);
                            p0.d.P(m17, hVar3, pVar5);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i27))) {
                                p.a.n(i27, pVar5, i27, hVar7);
                            }
                            p0.d.P(c17, hVar5, pVar5);
                            if (i20 <= 0) {
                                mVar3 = mVar5;
                                if (mVar5 == null || !mVar3.f13632q) {
                                    pVar5.T(1235223838);
                                    pVar5.q(false);
                                    attempt4 = attempt3;
                                    bool3 = bool2;
                                    Integer num4 = num3;
                                    if (attempt4 != null && bool3 == null && num4 == null) {
                                        bool4 = bool3;
                                        z16 = true;
                                    } else {
                                        bool4 = bool3;
                                        z16 = false;
                                    }
                                    Boolean bool5 = bool4;
                                    androidx.compose.animation.a.c(z16, null, null, null, null, b0.f329n, pVar5, 196608, 30);
                                    androidx.compose.animation.a.c(attempt4 == null || num4 != null, null, null, null, null, x0.f.b(1874117685, new k0(mVar3, 0), pVar5), pVar5, 196608, 30);
                                    boolean z19 = !kotlin.jvm.internal.m.a(bool5, Boolean.FALSE) && num4 == null;
                                    final Integer num5 = num2;
                                    final boolean z20 = z13;
                                    androidx.compose.animation.a.c(z19, null, null, null, null, x0.f.b(1963264468, new kb.f() { // from class: a9.l0
                                        @Override // kb.f
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            p0.m mVar6 = (p0.m) obj5;
                                            ((Integer) obj6).getClass();
                                            ((p.q) obj4).getClass();
                                            Integer num6 = num5;
                                            if (num6 != null) {
                                                p0.p pVar6 = (p0.p) mVar6;
                                                pVar6.T(1206513019);
                                                v8.b("-/" + num6, null, c9.a.f2988b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar6.k(l9.f9235a)).f9181n, pVar6, 384, 0, 65530);
                                                pVar6.q(false);
                                            } else {
                                                p0.p pVar7 = (p0.p) mVar6;
                                                pVar7.T(-1252580082);
                                                pVar7.q(false);
                                            }
                                            if (z20) {
                                                p0.p pVar8 = (p0.p) mVar6;
                                                pVar8.T(-1252518857);
                                                b4.b(t1.c.s(), "Невозможно решить", androidx.compose.foundation.layout.b.l(c1.o.f2524a, 16), ((m0.d1) pVar8.k(m0.f1.f8827a)).f8651f, pVar8, 432, 0);
                                                pVar8.q(false);
                                            } else {
                                                p0.p pVar9 = (p0.p) mVar6;
                                                pVar9.T(-1252158482);
                                                pVar9.q(false);
                                            }
                                            return va.x.f15153a;
                                        }
                                    }, pVar5), pVar5, 196608, 30);
                                    int i28 = 1;
                                    pVar5.q(true);
                                    pVar5.q(true);
                                    p0.p pVar6 = pVar5;
                                    v8.b(str9, !kotlin.jvm.internal.m.a(str11, "attempt_indication") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(e2Var)).h, pVar6, 0, 3120, 55292);
                                    androidx.compose.animation.a.d((mVar3 == null ? mVar3.f13634s : null) != s8.i.f13611p, null, null, null, null, x0.f.b(-1951457749, new k0(mVar3, i28), pVar6), pVar6, 1572870, 30);
                                    pVar6.q(true);
                                    pVar6.q(true);
                                    boolean z21 = (z17 && str11 == null) ? false : true;
                                    final kb.a aVar10 = aVar2;
                                    final kb.a aVar11 = aVar8;
                                    final kb.a aVar12 = aVar6;
                                    final kb.a aVar13 = aVar4;
                                    final s8.m mVar6 = mVar3;
                                    androidx.compose.animation.a.d(z21, null, g0Var, h0Var, null, x0.f.b(1614081477, new kb.f() { // from class: a9.m0
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Removed duplicated region for block: B:58:0x0302  */
                                        /* JADX WARN: Removed duplicated region for block: B:71:0x030a  */
                                        /* JADX WARN: Type inference failed for: r0v1 */
                                        /* JADX WARN: Type inference failed for: r0v14 */
                                        /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
                                        /* JADX WARN: Type inference failed for: r1v11 */
                                        /* JADX WARN: Type inference failed for: r1v13, types: [c1.r] */
                                        /* JADX WARN: Type inference failed for: r1v14 */
                                        /* JADX WARN: Type inference failed for: r1v9, types: [p0.p] */
                                        @Override // kb.f
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            b2.h hVar8;
                                            boolean z22;
                                            s8.m mVar7;
                                            boolean z23;
                                            c1.o oVar2;
                                            w.c cVar5;
                                            c1.g gVar2;
                                            boolean z24;
                                            p0.m mVar8;
                                            ?? r12;
                                            boolean z25;
                                            b2.i iVar2;
                                            b2.h hVar9;
                                            b2.h hVar10;
                                            b2.h hVar11;
                                            b2.h hVar12;
                                            b2.h hVar13;
                                            c1.h hVar14;
                                            b2.i iVar3;
                                            s8.m mVar9;
                                            m0 m0Var;
                                            s8.i iVar4;
                                            int i29;
                                            p0.m mVar10 = (p0.m) obj5;
                                            ((Integer) obj6).getClass();
                                            ((p.q) obj4).getClass();
                                            boolean a13 = kotlin.jvm.internal.m.a(str11, "attempt_indication");
                                            c1.o oVar3 = c1.o.f2524a;
                                            c1.r m18 = androidx.compose.foundation.layout.a.m(a13 ? androidx.datastore.preferences.protobuf.j1.d(oVar3, 0.5f) : oVar3, 0.0f, 16, 0.0f, 0.0f, 13);
                                            w.c cVar6 = w.i.f15389c;
                                            c1.g gVar3 = c1.b.f2509x;
                                            w.q a14 = w.o.a(cVar6, gVar3, mVar10, 0);
                                            p0.p pVar7 = (p0.p) mVar10;
                                            int i30 = pVar7.P;
                                            x0.d m19 = pVar7.m();
                                            c1.r c18 = c1.a.c(m18, mVar10);
                                            b2.k.f1853a.getClass();
                                            b2.i iVar5 = b2.j.f1842b;
                                            pVar7.X();
                                            if (pVar7.O) {
                                                pVar7.l(iVar5);
                                            } else {
                                                pVar7.g0();
                                            }
                                            b2.h hVar15 = b2.j.f1846g;
                                            p0.d.P(a14, hVar15, mVar10);
                                            b2.h hVar16 = b2.j.f1845f;
                                            p0.d.P(m19, hVar16, mVar10);
                                            b2.h hVar17 = b2.j.f1848j;
                                            if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i30))) {
                                                p.a.n(i30, pVar7, i30, hVar17);
                                            }
                                            b2.h hVar18 = b2.j.f1844d;
                                            p0.d.P(c18, hVar18, mVar10);
                                            s8.m mVar11 = mVar6;
                                            if ((mVar11 != null ? mVar11.f13633r : null) != null) {
                                                hVar8 = hVar16;
                                                z22 = true;
                                            } else {
                                                hVar8 = hVar16;
                                                z22 = false;
                                            }
                                            b2.h hVar19 = hVar8;
                                            androidx.compose.animation.a.d(z22, null, null, null, null, x0.f.b(-1587627593, new k0(mVar11, 2), mVar10), mVar10, 1572870, 30);
                                            boolean z26 = z20;
                                            if (z26) {
                                                pVar7.T(-1732258988);
                                                z23 = z26;
                                                cVar5 = cVar6;
                                                gVar2 = gVar3;
                                                z24 = 0;
                                                oVar2 = oVar3;
                                                mVar7 = mVar11;
                                                r12 = pVar7;
                                                v8.b("Невозможно решить данный тест", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                                                mVar8 = mVar10;
                                            } else {
                                                mVar7 = mVar11;
                                                z23 = z26;
                                                p0.p pVar8 = pVar7;
                                                oVar2 = oVar3;
                                                cVar5 = cVar6;
                                                gVar2 = gVar3;
                                                z24 = 0;
                                                mVar8 = mVar10;
                                                pVar8.T(2134581779);
                                                r12 = pVar8;
                                            }
                                            r12.q(z24);
                                            if (z23) {
                                                z25 = true;
                                                r12.T(2136491379);
                                                r12.q(z24);
                                            } else {
                                                r12.T(-1732254707);
                                                w.q a15 = w.o.a(cVar5, gVar2, mVar8, z24);
                                                int i31 = r12.P;
                                                x0.d m20 = r12.m();
                                                c1.o oVar4 = oVar2;
                                                c1.r c19 = c1.a.c(oVar4, mVar8);
                                                r12.X();
                                                if (r12.O) {
                                                    iVar2 = iVar5;
                                                    r12.l(iVar2);
                                                } else {
                                                    iVar2 = iVar5;
                                                    r12.g0();
                                                }
                                                p0.d.P(a15, hVar15, mVar8);
                                                p0.d.P(m20, hVar19, mVar8);
                                                if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i31))) {
                                                    hVar9 = hVar17;
                                                    p.a.n(i31, r12, i31, hVar9);
                                                } else {
                                                    hVar9 = hVar17;
                                                }
                                                p0.d.P(c19, hVar18, mVar8);
                                                c1.r c20 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                                w.d dVar7 = w.i.h;
                                                c1.h hVar20 = c1.b.f2506u;
                                                w.a1 b15 = w.z0.b(dVar7, hVar20, mVar8, 6);
                                                int i32 = r12.P;
                                                x0.d m21 = r12.m();
                                                c1.r c21 = c1.a.c(c20, mVar8);
                                                r12.X();
                                                if (r12.O) {
                                                    r12.l(iVar2);
                                                } else {
                                                    r12.g0();
                                                }
                                                p0.d.P(b15, hVar15, mVar8);
                                                p0.d.P(m21, hVar19, mVar8);
                                                if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i32))) {
                                                    p.a.n(i32, r12, i32, hVar9);
                                                }
                                                p0.d.P(c21, hVar18, mVar8);
                                                float f13 = 8;
                                                float f14 = 20;
                                                w.v0 v0Var = new w.v0(f14, f13, f14, f13);
                                                s8.m mVar12 = mVar7;
                                                if ((mVar7 != null ? mVar12.f13634s : null) != s8.i.f13611p) {
                                                    r12.T(-221743507);
                                                    m0Var = this;
                                                    hVar14 = hVar20;
                                                    iVar3 = iVar2;
                                                    hVar12 = hVar9;
                                                    hVar13 = hVar15;
                                                    hVar10 = hVar19;
                                                    hVar11 = hVar18;
                                                    mVar9 = mVar12;
                                                    z5.b(aVar10, null, false, ((l6) ((p0.p) mVar8).k(m6.f9272a)).f9219d, null, null, null, v0Var, b0.f330o, mVar8, 805306368, 374);
                                                    r12.q(false);
                                                } else {
                                                    hVar10 = hVar19;
                                                    hVar11 = hVar18;
                                                    hVar12 = hVar9;
                                                    hVar13 = hVar15;
                                                    hVar14 = hVar20;
                                                    iVar3 = iVar2;
                                                    boolean z27 = z24;
                                                    mVar9 = mVar12;
                                                    m0Var = this;
                                                    r12.T(1716141503);
                                                    r12.q(z27);
                                                }
                                                p0.e2 e2Var2 = m6.f9272a;
                                                p0.p pVar9 = (p0.p) mVar8;
                                                z5.b(aVar11, null, false, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f331p, mVar8, 805306368, 374);
                                                List list = p8.a1.f12012d;
                                                if (mVar9 == null || (iVar4 = mVar9.f13634s) == null) {
                                                    iVar4 = s8.i.f13607l;
                                                }
                                                if (!list.contains(iVar4)) {
                                                    if ((mVar9 != null ? mVar9.f13634s : null) != s8.i.f13610o) {
                                                        r12.T(1717036287);
                                                        r12.q(false);
                                                        z25 = true;
                                                        r12.q(true);
                                                        c1.r c22 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                                        w.a1 b16 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                                        i29 = r12.P;
                                                        x0.d m22 = r12.m();
                                                        c1.r c23 = c1.a.c(c22, mVar8);
                                                        r12.X();
                                                        if (r12.O) {
                                                            r12.g0();
                                                        } else {
                                                            r12.l(iVar3);
                                                        }
                                                        p0.d.P(b16, hVar13, mVar8);
                                                        p0.d.P(m22, hVar10, mVar8);
                                                        if (!r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i29))) {
                                                            p.a.n(i29, r12, i29, hVar12);
                                                        }
                                                        p0.d.P(c23, hVar11, mVar8);
                                                        r12.q(true);
                                                        r12.q(true);
                                                        r12.q(false);
                                                    }
                                                }
                                                r12.T(1716644199);
                                                z5.b(aVar13, null, ((mVar9 != null ? mVar9.f13632q : false) || ((Boolean) aVar12.invoke()).booleanValue()) ? false : true, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f332q, mVar8, 805306368, 370);
                                                r12.q(false);
                                                z25 = true;
                                                r12.q(true);
                                                c1.r c222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                                w.a1 b162 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                                i29 = r12.P;
                                                x0.d m222 = r12.m();
                                                c1.r c232 = c1.a.c(c222, mVar8);
                                                r12.X();
                                                if (r12.O) {
                                                }
                                                p0.d.P(b162, hVar13, mVar8);
                                                p0.d.P(m222, hVar10, mVar8);
                                                if (!r12.O) {
                                                }
                                                p.a.n(i29, r12, i29, hVar12);
                                                p0.d.P(c232, hVar11, mVar8);
                                                r12.q(true);
                                                r12.q(true);
                                                r12.q(false);
                                            }
                                            r12.q(z25);
                                            return va.x.f15153a;
                                        }
                                    }, pVar6), pVar6, 1600518, 18);
                                    pVar6.q(true);
                                    return va.x.f15153a;
                                }
                            } else {
                                mVar3 = mVar5;
                            }
                            pVar5.T(1979499559);
                            p1.f fVar = c4.f3190d;
                            if (fVar == null) {
                                p1.e eVar = new p1.e("Rounded.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i29 = p1.g0.f11840a;
                                j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                                ic.c cVar5 = new ic.c(3);
                                cVar5.n(16.24f, 7.76f);
                                cVar5.h(15.07f, 6.59f, 13.54f, 6.0f, 12.0f, 6.0f);
                                cVar5.t(6.0f);
                                cVar5.m(-4.24f, 4.24f);
                                cVar5.i(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
                                cVar5.i(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
                                cVar5.g();
                                cVar5.n(12.0f, 2.0f);
                                cVar5.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                                cVar5.p(4.48f, 10.0f, 10.0f, 10.0f);
                                cVar5.p(10.0f, -4.48f, 10.0f, -10.0f);
                                cVar5.o(17.52f, 2.0f, 12.0f, 2.0f);
                                cVar5.g();
                                cVar5.n(12.0f, 20.0f);
                                cVar5.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                                cVar5.p(3.58f, -8.0f, 8.0f, -8.0f);
                                cVar5.p(8.0f, 3.58f, 8.0f, 8.0f);
                                cVar5.p(-3.58f, 8.0f, -8.0f, 8.0f);
                                cVar5.g();
                                p1.e.a(eVar, cVar5.f6390l, s0Var);
                                fVar = eVar.b();
                                c4.f3190d = fVar;
                            }
                            b4.b(fVar, "Незавершённая попытка", androidx.compose.foundation.layout.b.l(oVar, f12), ((m0.d1) pVar5.k(m0.f1.f8827a)).f8651f, pVar5, 432, 0);
                            pVar5 = pVar5;
                            pVar5.q(false);
                            attempt4 = attempt3;
                            bool3 = bool2;
                            Integer num42 = num3;
                            if (attempt4 != null) {
                            }
                            bool4 = bool3;
                            z16 = false;
                            Boolean bool52 = bool4;
                            androidx.compose.animation.a.c(z16, null, null, null, null, b0.f329n, pVar5, 196608, 30);
                            androidx.compose.animation.a.c(attempt4 == null || num42 != null, null, null, null, null, x0.f.b(1874117685, new k0(mVar3, 0), pVar5), pVar5, 196608, 30);
                            if (kotlin.jvm.internal.m.a(bool52, Boolean.FALSE)) {
                            }
                            final Integer num52 = num2;
                            final boolean z202 = z13;
                            androidx.compose.animation.a.c(z19, null, null, null, null, x0.f.b(1963264468, new kb.f() { // from class: a9.l0
                                @Override // kb.f
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    p0.m mVar62 = (p0.m) obj5;
                                    ((Integer) obj6).getClass();
                                    ((p.q) obj4).getClass();
                                    Integer num6 = num52;
                                    if (num6 != null) {
                                        p0.p pVar62 = (p0.p) mVar62;
                                        pVar62.T(1206513019);
                                        v8.b("-/" + num6, null, c9.a.f2988b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar62.k(l9.f9235a)).f9181n, pVar62, 384, 0, 65530);
                                        pVar62.q(false);
                                    } else {
                                        p0.p pVar7 = (p0.p) mVar62;
                                        pVar7.T(-1252580082);
                                        pVar7.q(false);
                                    }
                                    if (z202) {
                                        p0.p pVar8 = (p0.p) mVar62;
                                        pVar8.T(-1252518857);
                                        b4.b(t1.c.s(), "Невозможно решить", androidx.compose.foundation.layout.b.l(c1.o.f2524a, 16), ((m0.d1) pVar8.k(m0.f1.f8827a)).f8651f, pVar8, 432, 0);
                                        pVar8.q(false);
                                    } else {
                                        p0.p pVar9 = (p0.p) mVar62;
                                        pVar9.T(-1252158482);
                                        pVar9.q(false);
                                    }
                                    return va.x.f15153a;
                                }
                            }, pVar5), pVar5, 196608, 30);
                            int i282 = 1;
                            pVar5.q(true);
                            pVar5.q(true);
                            if (!kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                            }
                            p0.p pVar62 = pVar5;
                            v8.b(str9, !kotlin.jvm.internal.m.a(str11, "attempt_indication") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(e2Var)).h, pVar62, 0, 3120, 55292);
                            androidx.compose.animation.a.d((mVar3 == null ? mVar3.f13634s : null) != s8.i.f13611p, null, null, null, null, x0.f.b(-1951457749, new k0(mVar3, i282), pVar62), pVar62, 1572870, 30);
                            pVar62.q(true);
                            pVar62.q(true);
                            if (z17) {
                            }
                            final kb.a aVar102 = aVar2;
                            final kb.a aVar112 = aVar8;
                            final kb.a aVar122 = aVar6;
                            final kb.a aVar132 = aVar4;
                            final s8.m mVar62 = mVar3;
                            androidx.compose.animation.a.d(z21, null, g0Var, h0Var, null, x0.f.b(1614081477, new kb.f() { // from class: a9.m0
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:58:0x0302  */
                                /* JADX WARN: Removed duplicated region for block: B:71:0x030a  */
                                /* JADX WARN: Type inference failed for: r0v1 */
                                /* JADX WARN: Type inference failed for: r0v14 */
                                /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
                                /* JADX WARN: Type inference failed for: r1v11 */
                                /* JADX WARN: Type inference failed for: r1v13, types: [c1.r] */
                                /* JADX WARN: Type inference failed for: r1v14 */
                                /* JADX WARN: Type inference failed for: r1v9, types: [p0.p] */
                                @Override // kb.f
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    b2.h hVar8;
                                    boolean z22;
                                    s8.m mVar7;
                                    boolean z23;
                                    c1.o oVar2;
                                    w.c cVar52;
                                    c1.g gVar2;
                                    boolean z24;
                                    p0.m mVar8;
                                    ?? r12;
                                    boolean z25;
                                    b2.i iVar2;
                                    b2.h hVar9;
                                    b2.h hVar10;
                                    b2.h hVar11;
                                    b2.h hVar12;
                                    b2.h hVar13;
                                    c1.h hVar14;
                                    b2.i iVar3;
                                    s8.m mVar9;
                                    m0 m0Var;
                                    s8.i iVar4;
                                    int i292;
                                    p0.m mVar10 = (p0.m) obj5;
                                    ((Integer) obj6).getClass();
                                    ((p.q) obj4).getClass();
                                    boolean a13 = kotlin.jvm.internal.m.a(str11, "attempt_indication");
                                    c1.o oVar3 = c1.o.f2524a;
                                    c1.r m18 = androidx.compose.foundation.layout.a.m(a13 ? androidx.datastore.preferences.protobuf.j1.d(oVar3, 0.5f) : oVar3, 0.0f, 16, 0.0f, 0.0f, 13);
                                    w.c cVar6 = w.i.f15389c;
                                    c1.g gVar3 = c1.b.f2509x;
                                    w.q a14 = w.o.a(cVar6, gVar3, mVar10, 0);
                                    p0.p pVar7 = (p0.p) mVar10;
                                    int i30 = pVar7.P;
                                    x0.d m19 = pVar7.m();
                                    c1.r c18 = c1.a.c(m18, mVar10);
                                    b2.k.f1853a.getClass();
                                    b2.i iVar5 = b2.j.f1842b;
                                    pVar7.X();
                                    if (pVar7.O) {
                                        pVar7.l(iVar5);
                                    } else {
                                        pVar7.g0();
                                    }
                                    b2.h hVar15 = b2.j.f1846g;
                                    p0.d.P(a14, hVar15, mVar10);
                                    b2.h hVar16 = b2.j.f1845f;
                                    p0.d.P(m19, hVar16, mVar10);
                                    b2.h hVar17 = b2.j.f1848j;
                                    if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i30))) {
                                        p.a.n(i30, pVar7, i30, hVar17);
                                    }
                                    b2.h hVar18 = b2.j.f1844d;
                                    p0.d.P(c18, hVar18, mVar10);
                                    s8.m mVar11 = mVar62;
                                    if ((mVar11 != null ? mVar11.f13633r : null) != null) {
                                        hVar8 = hVar16;
                                        z22 = true;
                                    } else {
                                        hVar8 = hVar16;
                                        z22 = false;
                                    }
                                    b2.h hVar19 = hVar8;
                                    androidx.compose.animation.a.d(z22, null, null, null, null, x0.f.b(-1587627593, new k0(mVar11, 2), mVar10), mVar10, 1572870, 30);
                                    boolean z26 = z202;
                                    if (z26) {
                                        pVar7.T(-1732258988);
                                        z23 = z26;
                                        cVar52 = cVar6;
                                        gVar2 = gVar3;
                                        z24 = 0;
                                        oVar2 = oVar3;
                                        mVar7 = mVar11;
                                        r12 = pVar7;
                                        v8.b("Невозможно решить данный тест", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                                        mVar8 = mVar10;
                                    } else {
                                        mVar7 = mVar11;
                                        z23 = z26;
                                        p0.p pVar8 = pVar7;
                                        oVar2 = oVar3;
                                        cVar52 = cVar6;
                                        gVar2 = gVar3;
                                        z24 = 0;
                                        mVar8 = mVar10;
                                        pVar8.T(2134581779);
                                        r12 = pVar8;
                                    }
                                    r12.q(z24);
                                    if (z23) {
                                        z25 = true;
                                        r12.T(2136491379);
                                        r12.q(z24);
                                    } else {
                                        r12.T(-1732254707);
                                        w.q a15 = w.o.a(cVar52, gVar2, mVar8, z24);
                                        int i31 = r12.P;
                                        x0.d m20 = r12.m();
                                        c1.o oVar4 = oVar2;
                                        c1.r c19 = c1.a.c(oVar4, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                            iVar2 = iVar5;
                                            r12.l(iVar2);
                                        } else {
                                            iVar2 = iVar5;
                                            r12.g0();
                                        }
                                        p0.d.P(a15, hVar15, mVar8);
                                        p0.d.P(m20, hVar19, mVar8);
                                        if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i31))) {
                                            hVar9 = hVar17;
                                            p.a.n(i31, r12, i31, hVar9);
                                        } else {
                                            hVar9 = hVar17;
                                        }
                                        p0.d.P(c19, hVar18, mVar8);
                                        c1.r c20 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                        w.d dVar7 = w.i.h;
                                        c1.h hVar20 = c1.b.f2506u;
                                        w.a1 b15 = w.z0.b(dVar7, hVar20, mVar8, 6);
                                        int i32 = r12.P;
                                        x0.d m21 = r12.m();
                                        c1.r c21 = c1.a.c(c20, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                            r12.l(iVar2);
                                        } else {
                                            r12.g0();
                                        }
                                        p0.d.P(b15, hVar15, mVar8);
                                        p0.d.P(m21, hVar19, mVar8);
                                        if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i32))) {
                                            p.a.n(i32, r12, i32, hVar9);
                                        }
                                        p0.d.P(c21, hVar18, mVar8);
                                        float f13 = 8;
                                        float f14 = 20;
                                        w.v0 v0Var = new w.v0(f14, f13, f14, f13);
                                        s8.m mVar12 = mVar7;
                                        if ((mVar7 != null ? mVar12.f13634s : null) != s8.i.f13611p) {
                                            r12.T(-221743507);
                                            m0Var = this;
                                            hVar14 = hVar20;
                                            iVar3 = iVar2;
                                            hVar12 = hVar9;
                                            hVar13 = hVar15;
                                            hVar10 = hVar19;
                                            hVar11 = hVar18;
                                            mVar9 = mVar12;
                                            z5.b(aVar102, null, false, ((l6) ((p0.p) mVar8).k(m6.f9272a)).f9219d, null, null, null, v0Var, b0.f330o, mVar8, 805306368, 374);
                                            r12.q(false);
                                        } else {
                                            hVar10 = hVar19;
                                            hVar11 = hVar18;
                                            hVar12 = hVar9;
                                            hVar13 = hVar15;
                                            hVar14 = hVar20;
                                            iVar3 = iVar2;
                                            boolean z27 = z24;
                                            mVar9 = mVar12;
                                            m0Var = this;
                                            r12.T(1716141503);
                                            r12.q(z27);
                                        }
                                        p0.e2 e2Var2 = m6.f9272a;
                                        p0.p pVar9 = (p0.p) mVar8;
                                        z5.b(aVar112, null, false, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f331p, mVar8, 805306368, 374);
                                        List list = p8.a1.f12012d;
                                        if (mVar9 == null || (iVar4 = mVar9.f13634s) == null) {
                                            iVar4 = s8.i.f13607l;
                                        }
                                        if (!list.contains(iVar4)) {
                                            if ((mVar9 != null ? mVar9.f13634s : null) != s8.i.f13610o) {
                                                r12.T(1717036287);
                                                r12.q(false);
                                                z25 = true;
                                                r12.q(true);
                                                c1.r c222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                                w.a1 b162 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                                i292 = r12.P;
                                                x0.d m222 = r12.m();
                                                c1.r c232 = c1.a.c(c222, mVar8);
                                                r12.X();
                                                if (r12.O) {
                                                    r12.g0();
                                                } else {
                                                    r12.l(iVar3);
                                                }
                                                p0.d.P(b162, hVar13, mVar8);
                                                p0.d.P(m222, hVar10, mVar8);
                                                if (!r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i292))) {
                                                    p.a.n(i292, r12, i292, hVar12);
                                                }
                                                p0.d.P(c232, hVar11, mVar8);
                                                r12.q(true);
                                                r12.q(true);
                                                r12.q(false);
                                            }
                                        }
                                        r12.T(1716644199);
                                        z5.b(aVar132, null, ((mVar9 != null ? mVar9.f13632q : false) || ((Boolean) aVar122.invoke()).booleanValue()) ? false : true, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f332q, mVar8, 805306368, 370);
                                        r12.q(false);
                                        z25 = true;
                                        r12.q(true);
                                        c1.r c2222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                        w.a1 b1622 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                        i292 = r12.P;
                                        x0.d m2222 = r12.m();
                                        c1.r c2322 = c1.a.c(c2222, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                        }
                                        p0.d.P(b1622, hVar13, mVar8);
                                        p0.d.P(m2222, hVar10, mVar8);
                                        if (!r12.O) {
                                        }
                                        p.a.n(i292, r12, i292, hVar12);
                                        p0.d.P(c2322, hVar11, mVar8);
                                        r12.q(true);
                                        r12.q(true);
                                        r12.q(false);
                                    }
                                    r12.q(z25);
                                    return va.x.f15153a;
                                }
                            }, pVar62), pVar62, 1600518, 18);
                            pVar62.q(true);
                            return va.x.f15153a;
                        }
                    }, pVar), pVar, 196614, 24);
                    str7 = str10;
                    aVar7 = aVar6;
                }
            }
            z10 = false;
            I = pVar2.I();
            if (I != o0Var) {
            }
            final p.g0 g0Var2 = (p.g0) I;
            I2 = pVar2.I();
            if (I2 != o0Var) {
            }
            final p.h0 h0Var2 = (p.h0) I2;
            if (mVar == null) {
            }
            if (mVar == null) {
            }
            if (mVar == null) {
            }
            if (mVar == null) {
            }
            if (mVar == null) {
            }
            if (mVar == null) {
            }
            final Boolean bool22 = bool;
            final Attempt attempt32 = attempt2;
            c1.r l112 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f), 16, 0.0f, 2);
            l6 l6Var2 = (l6) pVar2.k(m6.f9272a);
            if (i10 != 0) {
            }
            c0.d dVar62 = dVar;
            m0.j0 m102 = z5.m(j1.v.b(!wa.l.U(t1.c.z("buttons", "attempt_indication"), str6) ? 0.5f : 1.0f, ((m0.d1) pVar2.k(m0.f1.f8827a)).F), pVar2);
            final String str82 = str4;
            final String str92 = str5;
            final boolean z132 = z12;
            pVar = pVar2;
            final p0.t0 t0Var32 = t0Var2;
            final boolean z142 = z11;
            final kb.a aVar82 = aVar5;
            final Integer num32 = num;
            final String str102 = str6;
            z5.c(l112, dVar62, m102, null, null, x0.f.b(265945555, new kb.f() { // from class: a9.n0
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00d3, code lost:
                
                    if (kotlin.jvm.internal.m.a(r11.I(), java.lang.Integer.valueOf(r10)) == false) goto L26;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:103:0x0554  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x055c  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x055e  */
                /* JADX WARN: Removed duplicated region for block: B:114:0x0557  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x051b  */
                /* JADX WARN: Removed duplicated region for block: B:99:0x0511  */
                /* JADX WARN: Type inference failed for: r0v9, types: [c1.r] */
                @Override // kb.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    w.c cVar;
                    boolean z15;
                    b2.h hVar;
                    long j11;
                    s8.m mVar3;
                    Attempt attempt4;
                    Boolean bool3;
                    Boolean bool4;
                    boolean z16;
                    p0.m mVar4 = (p0.m) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((w.r) obj).getClass();
                    if ((intValue & 17) == 16) {
                        p0.p pVar3 = (p0.p) mVar4;
                        if (pVar3.z()) {
                            pVar3.N();
                            return va.x.f15153a;
                        }
                    }
                    p0.p pVar4 = (p0.p) mVar4;
                    p0.t0 t0Var4 = p0.t0.this;
                    boolean f10 = pVar4.f(t0Var4);
                    s8.m mVar5 = mVar;
                    boolean h = f10 | pVar4.h(mVar5);
                    androidx.lifecycle.f0 f0Var2 = f0Var;
                    boolean h10 = h | pVar4.h(f0Var2);
                    Object I4 = pVar4.I();
                    p0.o0 o0Var2 = p0.l.f11605a;
                    int i21 = 0;
                    if (h10 || I4 == o0Var2) {
                        I4 = new h0(t0Var4, mVar5, f0Var2, i21);
                        pVar4.d0(I4);
                    }
                    kb.a aVar9 = (kb.a) I4;
                    boolean f11 = pVar4.f(t0Var4) | pVar4.h(mVar5) | pVar4.h(f0Var2);
                    boolean z17 = z142;
                    boolean g6 = f11 | pVar4.g(z17);
                    Object I5 = pVar4.I();
                    if (g6 || I5 == o0Var2) {
                        I5 = new i0(t0Var4, mVar5, f0Var2, z17);
                        pVar4.d0(I5);
                    }
                    androidx.compose.foundation.c cVar2 = new androidx.compose.foundation.c(aVar9, (kb.a) I5);
                    c1.o oVar = c1.o.f2524a;
                    float f12 = 16;
                    c1.r j12 = androidx.compose.foundation.layout.a.j(c1.a.a(oVar, cVar2), f12);
                    w.c cVar3 = w.i.f15389c;
                    c1.g gVar = c1.b.f2509x;
                    w.q a10 = w.o.a(cVar3, gVar, pVar4, 0);
                    int i22 = pVar4.P;
                    x0.d m11 = pVar4.m();
                    c1.r c10 = c1.a.c(j12, pVar4);
                    b2.k.f1853a.getClass();
                    b2.i iVar = b2.j.f1842b;
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar);
                    } else {
                        pVar4.g0();
                    }
                    b2.h hVar2 = b2.j.f1846g;
                    p0.d.P(a10, hVar2, pVar4);
                    b2.h hVar3 = b2.j.f1845f;
                    p0.d.P(m11, hVar3, pVar4);
                    b2.h hVar4 = b2.j.f1848j;
                    if (pVar4.O) {
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    p.a.n(i22, pVar4, i22, hVar4);
                    b2.h hVar5 = b2.j.f1844d;
                    p0.d.P(c10, hVar5, pVar4);
                    c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    c1.h hVar6 = c1.b.f2507v;
                    w.g0 g0Var22 = w.i.f15387a;
                    w.a1 b10 = w.z0.b(g0Var22, hVar6, pVar4, 48);
                    int i23 = pVar4.P;
                    x0.d m12 = pVar4.m();
                    c1.r c12 = c1.a.c(c11, pVar4);
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar);
                    } else {
                        pVar4.g0();
                    }
                    p0.d.P(b10, hVar2, pVar4);
                    p0.d.P(m12, hVar3, pVar4);
                    if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i23))) {
                        p.a.n(i23, pVar4, i23, hVar4);
                    }
                    p0.d.P(c12, hVar5, pVar4);
                    boolean z18 = true;
                    if (t0Var4.getValue() != null) {
                        z15 = true;
                    } else {
                        z15 = true;
                        z18 = false;
                    }
                    w.c cVar4 = cVar;
                    androidx.compose.animation.a.b(w.d1.f15358a, z18, null, null, null, null, x0.f.b(2092956897, new j0(t0Var4, 0, mVar5), pVar4), pVar4, 1572870, 30);
                    final String str11 = str102;
                    c1.r d2 = kotlin.jvm.internal.m.a(str11, "buttons") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar;
                    w.q a11 = w.o.a(cVar4, gVar, pVar4, 0);
                    int i24 = pVar4.P;
                    x0.d m13 = pVar4.m();
                    c1.r c13 = c1.a.c(d2, pVar4);
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar);
                    } else {
                        pVar4.g0();
                    }
                    p0.d.P(a11, hVar2, pVar4);
                    p0.d.P(m13, hVar3, pVar4);
                    if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i24))) {
                        hVar = hVar4;
                        p.a.n(i24, pVar4, i24, hVar);
                    } else {
                        hVar = hVar4;
                    }
                    p0.d.P(c13, hVar5, pVar4);
                    c1.r c14 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    w.a1 b11 = w.z0.b(w.i.f15392g, hVar6, pVar4, 54);
                    int i25 = pVar4.P;
                    x0.d m14 = pVar4.m();
                    c1.r c15 = c1.a.c(c14, pVar4);
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar);
                    } else {
                        pVar4.g0();
                    }
                    p0.d.P(b11, hVar2, pVar4);
                    p0.d.P(m14, hVar3, pVar4);
                    if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i25))) {
                        p.a.n(i25, pVar4, i25, hVar);
                    }
                    p0.d.P(c15, hVar5, pVar4);
                    c1.r a12 = w.c1.a(oVar, 1.0f);
                    if (kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                        a12 = androidx.datastore.preferences.protobuf.j1.d(a12, 0.5f);
                    }
                    w.a1 b12 = w.z0.b(g0Var22, c1.b.f2506u, pVar4, 0);
                    int i26 = pVar4.P;
                    x0.d m15 = pVar4.m();
                    c1.r c16 = c1.a.c(a12, pVar4);
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar);
                    } else {
                        pVar4.g0();
                    }
                    p0.d.P(b12, hVar2, pVar4);
                    p0.d.P(m15, hVar3, pVar4);
                    if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i26))) {
                        p.a.n(i26, pVar4, i26, hVar);
                    }
                    p0.d.P(c16, hVar5, pVar4);
                    c1.r m16 = androidx.compose.foundation.layout.a.m(androidx.datastore.preferences.protobuf.j1.d(oVar, 0.8f), 0.0f, 0.0f, 3, 0.0f, 11);
                    p0.e2 e2Var = l9.f9235a;
                    b2.h hVar7 = hVar;
                    v8.b(str82, m16, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar4.k(e2Var)).f9181n, pVar4, 48, 0, 65532);
                    p0.p pVar5 = pVar4;
                    pVar5.q(true);
                    if (kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                        pVar5.T(-22682605);
                        j11 = ((m0.d1) pVar5.k(m0.f1.f8827a)).G;
                        pVar5.q(false);
                    } else {
                        pVar5.T(-22681590);
                        pVar5.q(false);
                        j11 = j1.v.f6837f;
                    }
                    c1.r b13 = androidx.compose.foundation.a.b(oVar, j11, ((l6) pVar5.k(m6.f9272a)).f9216a);
                    w.a1 b14 = w.z0.b(w.i.g(4), hVar6, pVar5, 54);
                    int i27 = pVar5.P;
                    x0.d m17 = pVar5.m();
                    c1.r c17 = c1.a.c(b13, pVar5);
                    pVar5.X();
                    if (pVar5.O) {
                        pVar5.l(iVar);
                    } else {
                        pVar5.g0();
                    }
                    p0.d.P(b14, hVar2, pVar5);
                    p0.d.P(m17, hVar3, pVar5);
                    if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i27))) {
                        p.a.n(i27, pVar5, i27, hVar7);
                    }
                    p0.d.P(c17, hVar5, pVar5);
                    if (i20 <= 0) {
                        mVar3 = mVar5;
                        if (mVar5 == null || !mVar3.f13632q) {
                            pVar5.T(1235223838);
                            pVar5.q(false);
                            attempt4 = attempt32;
                            bool3 = bool22;
                            Integer num42 = num32;
                            if (attempt4 != null && bool3 == null && num42 == null) {
                                bool4 = bool3;
                                z16 = true;
                            } else {
                                bool4 = bool3;
                                z16 = false;
                            }
                            Boolean bool52 = bool4;
                            androidx.compose.animation.a.c(z16, null, null, null, null, b0.f329n, pVar5, 196608, 30);
                            androidx.compose.animation.a.c(attempt4 == null || num42 != null, null, null, null, null, x0.f.b(1874117685, new k0(mVar3, 0), pVar5), pVar5, 196608, 30);
                            boolean z19 = !kotlin.jvm.internal.m.a(bool52, Boolean.FALSE) && num42 == null;
                            final Integer num52 = num2;
                            final boolean z202 = z132;
                            androidx.compose.animation.a.c(z19, null, null, null, null, x0.f.b(1963264468, new kb.f() { // from class: a9.l0
                                @Override // kb.f
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    p0.m mVar62 = (p0.m) obj5;
                                    ((Integer) obj6).getClass();
                                    ((p.q) obj4).getClass();
                                    Integer num6 = num52;
                                    if (num6 != null) {
                                        p0.p pVar62 = (p0.p) mVar62;
                                        pVar62.T(1206513019);
                                        v8.b("-/" + num6, null, c9.a.f2988b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar62.k(l9.f9235a)).f9181n, pVar62, 384, 0, 65530);
                                        pVar62.q(false);
                                    } else {
                                        p0.p pVar7 = (p0.p) mVar62;
                                        pVar7.T(-1252580082);
                                        pVar7.q(false);
                                    }
                                    if (z202) {
                                        p0.p pVar8 = (p0.p) mVar62;
                                        pVar8.T(-1252518857);
                                        b4.b(t1.c.s(), "Невозможно решить", androidx.compose.foundation.layout.b.l(c1.o.f2524a, 16), ((m0.d1) pVar8.k(m0.f1.f8827a)).f8651f, pVar8, 432, 0);
                                        pVar8.q(false);
                                    } else {
                                        p0.p pVar9 = (p0.p) mVar62;
                                        pVar9.T(-1252158482);
                                        pVar9.q(false);
                                    }
                                    return va.x.f15153a;
                                }
                            }, pVar5), pVar5, 196608, 30);
                            int i282 = 1;
                            pVar5.q(true);
                            pVar5.q(true);
                            p0.p pVar62 = pVar5;
                            v8.b(str92, !kotlin.jvm.internal.m.a(str11, "attempt_indication") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(e2Var)).h, pVar62, 0, 3120, 55292);
                            androidx.compose.animation.a.d((mVar3 == null ? mVar3.f13634s : null) != s8.i.f13611p, null, null, null, null, x0.f.b(-1951457749, new k0(mVar3, i282), pVar62), pVar62, 1572870, 30);
                            pVar62.q(true);
                            pVar62.q(true);
                            boolean z21 = (z17 && str11 == null) ? false : true;
                            final kb.a aVar102 = aVar2;
                            final kb.a aVar112 = aVar82;
                            final kb.a aVar122 = aVar6;
                            final kb.a aVar132 = aVar4;
                            final s8.m mVar62 = mVar3;
                            androidx.compose.animation.a.d(z21, null, g0Var2, h0Var2, null, x0.f.b(1614081477, new kb.f() { // from class: a9.m0
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:58:0x0302  */
                                /* JADX WARN: Removed duplicated region for block: B:71:0x030a  */
                                /* JADX WARN: Type inference failed for: r0v1 */
                                /* JADX WARN: Type inference failed for: r0v14 */
                                /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
                                /* JADX WARN: Type inference failed for: r1v11 */
                                /* JADX WARN: Type inference failed for: r1v13, types: [c1.r] */
                                /* JADX WARN: Type inference failed for: r1v14 */
                                /* JADX WARN: Type inference failed for: r1v9, types: [p0.p] */
                                @Override // kb.f
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    b2.h hVar8;
                                    boolean z22;
                                    s8.m mVar7;
                                    boolean z23;
                                    c1.o oVar2;
                                    w.c cVar52;
                                    c1.g gVar2;
                                    boolean z24;
                                    p0.m mVar8;
                                    ?? r12;
                                    boolean z25;
                                    b2.i iVar2;
                                    b2.h hVar9;
                                    b2.h hVar10;
                                    b2.h hVar11;
                                    b2.h hVar12;
                                    b2.h hVar13;
                                    c1.h hVar14;
                                    b2.i iVar3;
                                    s8.m mVar9;
                                    m0 m0Var;
                                    s8.i iVar4;
                                    int i292;
                                    p0.m mVar10 = (p0.m) obj5;
                                    ((Integer) obj6).getClass();
                                    ((p.q) obj4).getClass();
                                    boolean a13 = kotlin.jvm.internal.m.a(str11, "attempt_indication");
                                    c1.o oVar3 = c1.o.f2524a;
                                    c1.r m18 = androidx.compose.foundation.layout.a.m(a13 ? androidx.datastore.preferences.protobuf.j1.d(oVar3, 0.5f) : oVar3, 0.0f, 16, 0.0f, 0.0f, 13);
                                    w.c cVar6 = w.i.f15389c;
                                    c1.g gVar3 = c1.b.f2509x;
                                    w.q a14 = w.o.a(cVar6, gVar3, mVar10, 0);
                                    p0.p pVar7 = (p0.p) mVar10;
                                    int i30 = pVar7.P;
                                    x0.d m19 = pVar7.m();
                                    c1.r c18 = c1.a.c(m18, mVar10);
                                    b2.k.f1853a.getClass();
                                    b2.i iVar5 = b2.j.f1842b;
                                    pVar7.X();
                                    if (pVar7.O) {
                                        pVar7.l(iVar5);
                                    } else {
                                        pVar7.g0();
                                    }
                                    b2.h hVar15 = b2.j.f1846g;
                                    p0.d.P(a14, hVar15, mVar10);
                                    b2.h hVar16 = b2.j.f1845f;
                                    p0.d.P(m19, hVar16, mVar10);
                                    b2.h hVar17 = b2.j.f1848j;
                                    if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i30))) {
                                        p.a.n(i30, pVar7, i30, hVar17);
                                    }
                                    b2.h hVar18 = b2.j.f1844d;
                                    p0.d.P(c18, hVar18, mVar10);
                                    s8.m mVar11 = mVar62;
                                    if ((mVar11 != null ? mVar11.f13633r : null) != null) {
                                        hVar8 = hVar16;
                                        z22 = true;
                                    } else {
                                        hVar8 = hVar16;
                                        z22 = false;
                                    }
                                    b2.h hVar19 = hVar8;
                                    androidx.compose.animation.a.d(z22, null, null, null, null, x0.f.b(-1587627593, new k0(mVar11, 2), mVar10), mVar10, 1572870, 30);
                                    boolean z26 = z202;
                                    if (z26) {
                                        pVar7.T(-1732258988);
                                        z23 = z26;
                                        cVar52 = cVar6;
                                        gVar2 = gVar3;
                                        z24 = 0;
                                        oVar2 = oVar3;
                                        mVar7 = mVar11;
                                        r12 = pVar7;
                                        v8.b("Невозможно решить данный тест", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                                        mVar8 = mVar10;
                                    } else {
                                        mVar7 = mVar11;
                                        z23 = z26;
                                        p0.p pVar8 = pVar7;
                                        oVar2 = oVar3;
                                        cVar52 = cVar6;
                                        gVar2 = gVar3;
                                        z24 = 0;
                                        mVar8 = mVar10;
                                        pVar8.T(2134581779);
                                        r12 = pVar8;
                                    }
                                    r12.q(z24);
                                    if (z23) {
                                        z25 = true;
                                        r12.T(2136491379);
                                        r12.q(z24);
                                    } else {
                                        r12.T(-1732254707);
                                        w.q a15 = w.o.a(cVar52, gVar2, mVar8, z24);
                                        int i31 = r12.P;
                                        x0.d m20 = r12.m();
                                        c1.o oVar4 = oVar2;
                                        c1.r c19 = c1.a.c(oVar4, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                            iVar2 = iVar5;
                                            r12.l(iVar2);
                                        } else {
                                            iVar2 = iVar5;
                                            r12.g0();
                                        }
                                        p0.d.P(a15, hVar15, mVar8);
                                        p0.d.P(m20, hVar19, mVar8);
                                        if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i31))) {
                                            hVar9 = hVar17;
                                            p.a.n(i31, r12, i31, hVar9);
                                        } else {
                                            hVar9 = hVar17;
                                        }
                                        p0.d.P(c19, hVar18, mVar8);
                                        c1.r c20 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                        w.d dVar7 = w.i.h;
                                        c1.h hVar20 = c1.b.f2506u;
                                        w.a1 b15 = w.z0.b(dVar7, hVar20, mVar8, 6);
                                        int i32 = r12.P;
                                        x0.d m21 = r12.m();
                                        c1.r c21 = c1.a.c(c20, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                            r12.l(iVar2);
                                        } else {
                                            r12.g0();
                                        }
                                        p0.d.P(b15, hVar15, mVar8);
                                        p0.d.P(m21, hVar19, mVar8);
                                        if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i32))) {
                                            p.a.n(i32, r12, i32, hVar9);
                                        }
                                        p0.d.P(c21, hVar18, mVar8);
                                        float f13 = 8;
                                        float f14 = 20;
                                        w.v0 v0Var = new w.v0(f14, f13, f14, f13);
                                        s8.m mVar12 = mVar7;
                                        if ((mVar7 != null ? mVar12.f13634s : null) != s8.i.f13611p) {
                                            r12.T(-221743507);
                                            m0Var = this;
                                            hVar14 = hVar20;
                                            iVar3 = iVar2;
                                            hVar12 = hVar9;
                                            hVar13 = hVar15;
                                            hVar10 = hVar19;
                                            hVar11 = hVar18;
                                            mVar9 = mVar12;
                                            z5.b(aVar102, null, false, ((l6) ((p0.p) mVar8).k(m6.f9272a)).f9219d, null, null, null, v0Var, b0.f330o, mVar8, 805306368, 374);
                                            r12.q(false);
                                        } else {
                                            hVar10 = hVar19;
                                            hVar11 = hVar18;
                                            hVar12 = hVar9;
                                            hVar13 = hVar15;
                                            hVar14 = hVar20;
                                            iVar3 = iVar2;
                                            boolean z27 = z24;
                                            mVar9 = mVar12;
                                            m0Var = this;
                                            r12.T(1716141503);
                                            r12.q(z27);
                                        }
                                        p0.e2 e2Var2 = m6.f9272a;
                                        p0.p pVar9 = (p0.p) mVar8;
                                        z5.b(aVar112, null, false, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f331p, mVar8, 805306368, 374);
                                        List list = p8.a1.f12012d;
                                        if (mVar9 == null || (iVar4 = mVar9.f13634s) == null) {
                                            iVar4 = s8.i.f13607l;
                                        }
                                        if (!list.contains(iVar4)) {
                                            if ((mVar9 != null ? mVar9.f13634s : null) != s8.i.f13610o) {
                                                r12.T(1717036287);
                                                r12.q(false);
                                                z25 = true;
                                                r12.q(true);
                                                c1.r c2222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                                w.a1 b1622 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                                i292 = r12.P;
                                                x0.d m2222 = r12.m();
                                                c1.r c2322 = c1.a.c(c2222, mVar8);
                                                r12.X();
                                                if (r12.O) {
                                                    r12.g0();
                                                } else {
                                                    r12.l(iVar3);
                                                }
                                                p0.d.P(b1622, hVar13, mVar8);
                                                p0.d.P(m2222, hVar10, mVar8);
                                                if (!r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i292))) {
                                                    p.a.n(i292, r12, i292, hVar12);
                                                }
                                                p0.d.P(c2322, hVar11, mVar8);
                                                r12.q(true);
                                                r12.q(true);
                                                r12.q(false);
                                            }
                                        }
                                        r12.T(1716644199);
                                        z5.b(aVar132, null, ((mVar9 != null ? mVar9.f13632q : false) || ((Boolean) aVar122.invoke()).booleanValue()) ? false : true, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f332q, mVar8, 805306368, 370);
                                        r12.q(false);
                                        z25 = true;
                                        r12.q(true);
                                        c1.r c22222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                        w.a1 b16222 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                        i292 = r12.P;
                                        x0.d m22222 = r12.m();
                                        c1.r c23222 = c1.a.c(c22222, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                        }
                                        p0.d.P(b16222, hVar13, mVar8);
                                        p0.d.P(m22222, hVar10, mVar8);
                                        if (!r12.O) {
                                        }
                                        p.a.n(i292, r12, i292, hVar12);
                                        p0.d.P(c23222, hVar11, mVar8);
                                        r12.q(true);
                                        r12.q(true);
                                        r12.q(false);
                                    }
                                    r12.q(z25);
                                    return va.x.f15153a;
                                }
                            }, pVar62), pVar62, 1600518, 18);
                            pVar62.q(true);
                            return va.x.f15153a;
                        }
                    } else {
                        mVar3 = mVar5;
                    }
                    pVar5.T(1979499559);
                    p1.f fVar = c4.f3190d;
                    if (fVar == null) {
                        p1.e eVar = new p1.e("Rounded.Timelapse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i29 = p1.g0.f11840a;
                        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                        ic.c cVar5 = new ic.c(3);
                        cVar5.n(16.24f, 7.76f);
                        cVar5.h(15.07f, 6.59f, 13.54f, 6.0f, 12.0f, 6.0f);
                        cVar5.t(6.0f);
                        cVar5.m(-4.24f, 4.24f);
                        cVar5.i(2.34f, 2.34f, 6.14f, 2.34f, 8.49f, 0.0f);
                        cVar5.i(2.34f, -2.34f, 2.34f, -6.14f, -0.01f, -8.48f);
                        cVar5.g();
                        cVar5.n(12.0f, 2.0f);
                        cVar5.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                        cVar5.p(4.48f, 10.0f, 10.0f, 10.0f);
                        cVar5.p(10.0f, -4.48f, 10.0f, -10.0f);
                        cVar5.o(17.52f, 2.0f, 12.0f, 2.0f);
                        cVar5.g();
                        cVar5.n(12.0f, 20.0f);
                        cVar5.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                        cVar5.p(3.58f, -8.0f, 8.0f, -8.0f);
                        cVar5.p(8.0f, 3.58f, 8.0f, 8.0f);
                        cVar5.p(-3.58f, 8.0f, -8.0f, 8.0f);
                        cVar5.g();
                        p1.e.a(eVar, cVar5.f6390l, s0Var);
                        fVar = eVar.b();
                        c4.f3190d = fVar;
                    }
                    b4.b(fVar, "Незавершённая попытка", androidx.compose.foundation.layout.b.l(oVar, f12), ((m0.d1) pVar5.k(m0.f1.f8827a)).f8651f, pVar5, 432, 0);
                    pVar5 = pVar5;
                    pVar5.q(false);
                    attempt4 = attempt32;
                    bool3 = bool22;
                    Integer num422 = num32;
                    if (attempt4 != null) {
                    }
                    bool4 = bool3;
                    z16 = false;
                    Boolean bool522 = bool4;
                    androidx.compose.animation.a.c(z16, null, null, null, null, b0.f329n, pVar5, 196608, 30);
                    androidx.compose.animation.a.c(attempt4 == null || num422 != null, null, null, null, null, x0.f.b(1874117685, new k0(mVar3, 0), pVar5), pVar5, 196608, 30);
                    if (kotlin.jvm.internal.m.a(bool522, Boolean.FALSE)) {
                    }
                    final Integer num522 = num2;
                    final boolean z2022 = z132;
                    androidx.compose.animation.a.c(z19, null, null, null, null, x0.f.b(1963264468, new kb.f() { // from class: a9.l0
                        @Override // kb.f
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            p0.m mVar622 = (p0.m) obj5;
                            ((Integer) obj6).getClass();
                            ((p.q) obj4).getClass();
                            Integer num6 = num522;
                            if (num6 != null) {
                                p0.p pVar622 = (p0.p) mVar622;
                                pVar622.T(1206513019);
                                v8.b("-/" + num6, null, c9.a.f2988b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar622.k(l9.f9235a)).f9181n, pVar622, 384, 0, 65530);
                                pVar622.q(false);
                            } else {
                                p0.p pVar7 = (p0.p) mVar622;
                                pVar7.T(-1252580082);
                                pVar7.q(false);
                            }
                            if (z2022) {
                                p0.p pVar8 = (p0.p) mVar622;
                                pVar8.T(-1252518857);
                                b4.b(t1.c.s(), "Невозможно решить", androidx.compose.foundation.layout.b.l(c1.o.f2524a, 16), ((m0.d1) pVar8.k(m0.f1.f8827a)).f8651f, pVar8, 432, 0);
                                pVar8.q(false);
                            } else {
                                p0.p pVar9 = (p0.p) mVar622;
                                pVar9.T(-1252158482);
                                pVar9.q(false);
                            }
                            return va.x.f15153a;
                        }
                    }, pVar5), pVar5, 196608, 30);
                    int i2822 = 1;
                    pVar5.q(true);
                    pVar5.q(true);
                    if (!kotlin.jvm.internal.m.a(str11, "attempt_indication")) {
                    }
                    p0.p pVar622 = pVar5;
                    v8.b(str92, !kotlin.jvm.internal.m.a(str11, "attempt_indication") ? androidx.datastore.preferences.protobuf.j1.d(oVar, 0.5f) : oVar, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(e2Var)).h, pVar622, 0, 3120, 55292);
                    androidx.compose.animation.a.d((mVar3 == null ? mVar3.f13634s : null) != s8.i.f13611p, null, null, null, null, x0.f.b(-1951457749, new k0(mVar3, i2822), pVar622), pVar622, 1572870, 30);
                    pVar622.q(true);
                    pVar622.q(true);
                    if (z17) {
                    }
                    final kb.a aVar1022 = aVar2;
                    final kb.a aVar1122 = aVar82;
                    final kb.a aVar1222 = aVar6;
                    final kb.a aVar1322 = aVar4;
                    final s8.m mVar622 = mVar3;
                    androidx.compose.animation.a.d(z21, null, g0Var2, h0Var2, null, x0.f.b(1614081477, new kb.f() { // from class: a9.m0
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:58:0x0302  */
                        /* JADX WARN: Removed duplicated region for block: B:71:0x030a  */
                        /* JADX WARN: Type inference failed for: r0v1 */
                        /* JADX WARN: Type inference failed for: r0v14 */
                        /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
                        /* JADX WARN: Type inference failed for: r1v11 */
                        /* JADX WARN: Type inference failed for: r1v13, types: [c1.r] */
                        /* JADX WARN: Type inference failed for: r1v14 */
                        /* JADX WARN: Type inference failed for: r1v9, types: [p0.p] */
                        @Override // kb.f
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            b2.h hVar8;
                            boolean z22;
                            s8.m mVar7;
                            boolean z23;
                            c1.o oVar2;
                            w.c cVar52;
                            c1.g gVar2;
                            boolean z24;
                            p0.m mVar8;
                            ?? r12;
                            boolean z25;
                            b2.i iVar2;
                            b2.h hVar9;
                            b2.h hVar10;
                            b2.h hVar11;
                            b2.h hVar12;
                            b2.h hVar13;
                            c1.h hVar14;
                            b2.i iVar3;
                            s8.m mVar9;
                            m0 m0Var;
                            s8.i iVar4;
                            int i292;
                            p0.m mVar10 = (p0.m) obj5;
                            ((Integer) obj6).getClass();
                            ((p.q) obj4).getClass();
                            boolean a13 = kotlin.jvm.internal.m.a(str11, "attempt_indication");
                            c1.o oVar3 = c1.o.f2524a;
                            c1.r m18 = androidx.compose.foundation.layout.a.m(a13 ? androidx.datastore.preferences.protobuf.j1.d(oVar3, 0.5f) : oVar3, 0.0f, 16, 0.0f, 0.0f, 13);
                            w.c cVar6 = w.i.f15389c;
                            c1.g gVar3 = c1.b.f2509x;
                            w.q a14 = w.o.a(cVar6, gVar3, mVar10, 0);
                            p0.p pVar7 = (p0.p) mVar10;
                            int i30 = pVar7.P;
                            x0.d m19 = pVar7.m();
                            c1.r c18 = c1.a.c(m18, mVar10);
                            b2.k.f1853a.getClass();
                            b2.i iVar5 = b2.j.f1842b;
                            pVar7.X();
                            if (pVar7.O) {
                                pVar7.l(iVar5);
                            } else {
                                pVar7.g0();
                            }
                            b2.h hVar15 = b2.j.f1846g;
                            p0.d.P(a14, hVar15, mVar10);
                            b2.h hVar16 = b2.j.f1845f;
                            p0.d.P(m19, hVar16, mVar10);
                            b2.h hVar17 = b2.j.f1848j;
                            if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i30))) {
                                p.a.n(i30, pVar7, i30, hVar17);
                            }
                            b2.h hVar18 = b2.j.f1844d;
                            p0.d.P(c18, hVar18, mVar10);
                            s8.m mVar11 = mVar622;
                            if ((mVar11 != null ? mVar11.f13633r : null) != null) {
                                hVar8 = hVar16;
                                z22 = true;
                            } else {
                                hVar8 = hVar16;
                                z22 = false;
                            }
                            b2.h hVar19 = hVar8;
                            androidx.compose.animation.a.d(z22, null, null, null, null, x0.f.b(-1587627593, new k0(mVar11, 2), mVar10), mVar10, 1572870, 30);
                            boolean z26 = z2022;
                            if (z26) {
                                pVar7.T(-1732258988);
                                z23 = z26;
                                cVar52 = cVar6;
                                gVar2 = gVar3;
                                z24 = 0;
                                oVar2 = oVar3;
                                mVar7 = mVar11;
                                r12 = pVar7;
                                v8.b("Невозможно решить данный тест", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                                mVar8 = mVar10;
                            } else {
                                mVar7 = mVar11;
                                z23 = z26;
                                p0.p pVar8 = pVar7;
                                oVar2 = oVar3;
                                cVar52 = cVar6;
                                gVar2 = gVar3;
                                z24 = 0;
                                mVar8 = mVar10;
                                pVar8.T(2134581779);
                                r12 = pVar8;
                            }
                            r12.q(z24);
                            if (z23) {
                                z25 = true;
                                r12.T(2136491379);
                                r12.q(z24);
                            } else {
                                r12.T(-1732254707);
                                w.q a15 = w.o.a(cVar52, gVar2, mVar8, z24);
                                int i31 = r12.P;
                                x0.d m20 = r12.m();
                                c1.o oVar4 = oVar2;
                                c1.r c19 = c1.a.c(oVar4, mVar8);
                                r12.X();
                                if (r12.O) {
                                    iVar2 = iVar5;
                                    r12.l(iVar2);
                                } else {
                                    iVar2 = iVar5;
                                    r12.g0();
                                }
                                p0.d.P(a15, hVar15, mVar8);
                                p0.d.P(m20, hVar19, mVar8);
                                if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i31))) {
                                    hVar9 = hVar17;
                                    p.a.n(i31, r12, i31, hVar9);
                                } else {
                                    hVar9 = hVar17;
                                }
                                p0.d.P(c19, hVar18, mVar8);
                                c1.r c20 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                w.d dVar7 = w.i.h;
                                c1.h hVar20 = c1.b.f2506u;
                                w.a1 b15 = w.z0.b(dVar7, hVar20, mVar8, 6);
                                int i32 = r12.P;
                                x0.d m21 = r12.m();
                                c1.r c21 = c1.a.c(c20, mVar8);
                                r12.X();
                                if (r12.O) {
                                    r12.l(iVar2);
                                } else {
                                    r12.g0();
                                }
                                p0.d.P(b15, hVar15, mVar8);
                                p0.d.P(m21, hVar19, mVar8);
                                if (r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i32))) {
                                    p.a.n(i32, r12, i32, hVar9);
                                }
                                p0.d.P(c21, hVar18, mVar8);
                                float f13 = 8;
                                float f14 = 20;
                                w.v0 v0Var = new w.v0(f14, f13, f14, f13);
                                s8.m mVar12 = mVar7;
                                if ((mVar7 != null ? mVar12.f13634s : null) != s8.i.f13611p) {
                                    r12.T(-221743507);
                                    m0Var = this;
                                    hVar14 = hVar20;
                                    iVar3 = iVar2;
                                    hVar12 = hVar9;
                                    hVar13 = hVar15;
                                    hVar10 = hVar19;
                                    hVar11 = hVar18;
                                    mVar9 = mVar12;
                                    z5.b(aVar1022, null, false, ((l6) ((p0.p) mVar8).k(m6.f9272a)).f9219d, null, null, null, v0Var, b0.f330o, mVar8, 805306368, 374);
                                    r12.q(false);
                                } else {
                                    hVar10 = hVar19;
                                    hVar11 = hVar18;
                                    hVar12 = hVar9;
                                    hVar13 = hVar15;
                                    hVar14 = hVar20;
                                    iVar3 = iVar2;
                                    boolean z27 = z24;
                                    mVar9 = mVar12;
                                    m0Var = this;
                                    r12.T(1716141503);
                                    r12.q(z27);
                                }
                                p0.e2 e2Var2 = m6.f9272a;
                                p0.p pVar9 = (p0.p) mVar8;
                                z5.b(aVar1122, null, false, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f331p, mVar8, 805306368, 374);
                                List list = p8.a1.f12012d;
                                if (mVar9 == null || (iVar4 = mVar9.f13634s) == null) {
                                    iVar4 = s8.i.f13607l;
                                }
                                if (!list.contains(iVar4)) {
                                    if ((mVar9 != null ? mVar9.f13634s : null) != s8.i.f13610o) {
                                        r12.T(1717036287);
                                        r12.q(false);
                                        z25 = true;
                                        r12.q(true);
                                        c1.r c22222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                        w.a1 b16222 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                        i292 = r12.P;
                                        x0.d m22222 = r12.m();
                                        c1.r c23222 = c1.a.c(c22222, mVar8);
                                        r12.X();
                                        if (r12.O) {
                                            r12.g0();
                                        } else {
                                            r12.l(iVar3);
                                        }
                                        p0.d.P(b16222, hVar13, mVar8);
                                        p0.d.P(m22222, hVar10, mVar8);
                                        if (!r12.O || !kotlin.jvm.internal.m.a(r12.I(), Integer.valueOf(i292))) {
                                            p.a.n(i292, r12, i292, hVar12);
                                        }
                                        p0.d.P(c23222, hVar11, mVar8);
                                        r12.q(true);
                                        r12.q(true);
                                        r12.q(false);
                                    }
                                }
                                r12.T(1716644199);
                                z5.b(aVar1322, null, ((mVar9 != null ? mVar9.f13632q : false) || ((Boolean) aVar1222.invoke()).booleanValue()) ? false : true, ((l6) pVar9.k(e2Var2)).f9219d, null, null, null, v0Var, b0.f332q, mVar8, 805306368, 370);
                                r12.q(false);
                                z25 = true;
                                r12.q(true);
                                c1.r c222222 = androidx.compose.foundation.layout.b.c(oVar4, 1.0f);
                                w.a1 b162222 = w.z0.b(w.i.e, hVar14, mVar8, 6);
                                i292 = r12.P;
                                x0.d m222222 = r12.m();
                                c1.r c232222 = c1.a.c(c222222, mVar8);
                                r12.X();
                                if (r12.O) {
                                }
                                p0.d.P(b162222, hVar13, mVar8);
                                p0.d.P(m222222, hVar10, mVar8);
                                if (!r12.O) {
                                }
                                p.a.n(i292, r12, i292, hVar12);
                                p0.d.P(c232222, hVar11, mVar8);
                                r12.q(true);
                                r12.q(true);
                                r12.q(false);
                            }
                            r12.q(z25);
                            return va.x.f15153a;
                        }
                    }, pVar622), pVar622, 1600518, 18);
                    pVar622.q(true);
                    return va.x.f15153a;
                }
            }, pVar), pVar, 196614, 24);
            str7 = str102;
            aVar7 = aVar6;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: a9.w0
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int T = p0.d.T(i11 | 1);
                    int T2 = p0.d.T(i12);
                    x1.b(i6, str, str2, mVar, i10, t0Var, f0Var, aVar, aVar2, str7, aVar7, aVar4, (p0.m) obj, T, T2, i13);
                    return va.x.f15153a;
                }
            };
        }
    }

    public static final void c(String str, p0.m mVar, int i6) {
        float f10;
        String I;
        va.j jVar;
        str.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(184210261);
        if ((((pVar.f(str) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            float f11 = 16;
            c1.o oVar = c1.o.f2524a;
            c1.r c10 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.j(oVar, f11), 8, 0.0f, 2), 1.0f);
            w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2507v, pVar, 48);
            int i10 = pVar.P;
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
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c11, b2.j.f1844d, pVar);
            Date t10 = l8.b0.t(str);
            m0.d1 d1Var = (m0.d1) pVar.k(m0.f1.f8827a);
            Object I2 = pVar.I();
            if (I2 == p0.l.f11605a) {
                long time = new Date().getTime();
                Date date = new Date();
                date.setTime(time);
                if (str.equals(l8.b0.i(date))) {
                    f10 = f11;
                    I2 = new va.j(Integer.valueOf(R.string.today), new j1.v(d1Var.f8650d));
                } else {
                    Date date2 = new Date();
                    long j10 = 86400000;
                    f10 = f11;
                    date2.setTime(time - j10);
                    if (str.equals(l8.b0.i(date2))) {
                        jVar = new va.j(Integer.valueOf(R.string.yesterday), new j1.v(d1Var.f8661q));
                    } else {
                        Date date3 = new Date();
                        date3.setTime(j10 + time);
                        if (str.equals(l8.b0.i(date3))) {
                            jVar = new va.j(Integer.valueOf(R.string.tomorrow), new j1.v(d1Var.f8661q));
                        } else {
                            Date date4 = new Date();
                            long j11 = 172800000;
                            date4.setTime(time - j11);
                            if (str.equals(l8.b0.i(date4))) {
                                jVar = new va.j(Integer.valueOf(R.string.day_before_yesterday), new j1.v(d1Var.f8661q));
                            } else {
                                Date date5 = new Date();
                                date5.setTime(time + j11);
                                if (str.equals(l8.b0.i(date5))) {
                                    jVar = new va.j(Integer.valueOf(R.string.day_after_tomorrow), new j1.v(d1Var.f8661q));
                                } else {
                                    I2 = null;
                                }
                            }
                        }
                    }
                    I2 = jVar;
                }
                pVar.d0(I2);
            } else {
                f10 = f11;
            }
            va.j jVar2 = (va.j) I2;
            if (jVar2 == null) {
                pVar.T(-1728468556);
                pVar.q(false);
                I = null;
            } else {
                pVar.T(-1728468555);
                I = t1.c.I(pVar, ((Number) jVar2.f15134l).intValue());
                pVar.q(false);
            }
            if (I == null) {
                I = new SimpleDateFormat("d MMMM", Locale.forLanguageTag("ru")).format(t10);
                I.getClass();
            }
            String format = new SimpleDateFormat("EEEE", Locale.forLanguageTag("ru")).format(t10);
            format.getClass();
            if (format.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                String valueOf = String.valueOf(format.charAt(0));
                valueOf.getClass();
                String upperCase = valueOf.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                sb2.append((Object) upperCase);
                sb2.append(format.substring(1));
                format = sb2.toString();
            }
            v8.b(I + " • " + format, androidx.compose.foundation.layout.a.m(oVar, 0.0f, 0.0f, f10, 0.0f, 11), jVar2 != null ? ((j1.v) jVar2.f15135m).f6839a : d1Var.f8661q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(l9.f9235a)).f9181n, pVar, 48, 0, 65528);
            pVar = pVar;
            z5.e(null, 0.0f, 0L, pVar, 0, 7);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h1(str, i6, 0);
        }
    }

    public static final void d(d9.i iVar, p0.m mVar, int i6) {
        d9.i iVar2;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(671721559);
        if (((i6 | (pVar2.h(iVar) ? 4 : 2)) & 3) == 2 && pVar2.z()) {
            pVar2.N();
            iVar2 = iVar;
            pVar = pVar2;
        } else {
            c1.o oVar = c1.o.f2524a;
            c1.r m10 = androidx.compose.foundation.layout.a.m(oVar, 16, 0.0f, 0.0f, 0.0f, 14);
            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar2, 0);
            int i10 = pVar2.P;
            x0.d m11 = pVar2.m();
            c1.r c10 = c1.a.c(m10, pVar2);
            b2.k.f1853a.getClass();
            b2.i iVar3 = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar3);
            } else {
                pVar2.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(a10, hVar, pVar2);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m11, hVar2, pVar2);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar2, i10, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar2);
            x.t tVar = iVar.f4386o;
            Object I = pVar2.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = p0.d.A(new i1(iVar, tVar));
                pVar2.d0(I);
            }
            p0.d2 d2Var = (p0.d2) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var) {
                I2 = p0.d.A(new i1(tVar, iVar));
                pVar2.d0(I2);
            }
            p0.d2 d2Var2 = (p0.d2) I2;
            Object I3 = pVar2.I();
            if (I3 == o0Var) {
                I3 = q.f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar = ((p0.w) I3).f11749l;
            c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            z1.d0 e = w.m.e(c1.b.f2497l, false);
            int i11 = pVar2.P;
            x0.d m12 = pVar2.m();
            c1.r c12 = c1.a.c(c11, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar3);
            } else {
                pVar2.g0();
            }
            p0.d.P(e, hVar, pVar2);
            p0.d.P(m12, hVar2, pVar2);
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar2, i11, hVar3);
            }
            p0.d.P(c12, hVar4, pVar2);
            boolean h = pVar2.h(iVar);
            Object I4 = pVar2.I();
            if (h || I4 == o0Var) {
                I4 = new j1(0, iVar);
                pVar2.d0(I4);
            }
            c6.h.c(null, tVar, null, null, null, null, false, (kb.c) I4, pVar2, 0, 253);
            boolean booleanValue = ((Boolean) d2Var.getValue()).booleanValue();
            c1.r c13 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            Object I5 = pVar2.I();
            if (I5 == o0Var) {
                I5 = new f0(d2Var2, 1);
                pVar2.d0(I5);
            }
            p.g0 i12 = p.b0.i((kb.c) I5);
            Object I6 = pVar2.I();
            if (I6 == o0Var) {
                I6 = new f0(d2Var2, 0);
                pVar2.d0(I6);
            }
            iVar2 = iVar;
            androidx.compose.animation.a.c(booleanValue, c13, i12, p.b0.j((kb.c) I6), null, x0.f.b(452135811, new q(d2Var2, aVar, iVar2, 1), pVar2), pVar2, 200112, 16);
            pVar = pVar2;
            pVar.q(true);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new g0(iVar2, i6, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [p0.m, p0.p] */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.util.ArrayList] */
    public static final void e(d9.i iVar, p0.m mVar, int i6) {
        p0.t0 t0Var;
        boolean z10;
        x9.a aVar;
        p0.p pVar;
        boolean z11;
        p0.t0 t0Var2;
        p0.t0 t0Var3;
        p0.t0 t0Var4;
        p0.t0 t0Var5;
        p0.t0 t0Var6;
        p0.t0 t0Var7;
        int i10;
        p0.t0 t0Var8;
        p0.t0 t0Var9;
        p0.p pVar2;
        p0.t0 t0Var10;
        p0.p pVar3;
        List list;
        p0.t0 t0Var11;
        MainActivity mainActivity;
        p0.t0 t0Var12;
        p0.t0 t0Var13;
        Boolean bool;
        LinkedHashMap linkedHashMap;
        boolean z12;
        Iterator it;
        p0.t0 t0Var14;
        MainActivity mainActivity2;
        int i11;
        ?? r92;
        za.c cVar;
        p0.p pVar4;
        boolean z13;
        boolean z14;
        p0.t0 t0Var15;
        p0.t0 t0Var16;
        Object obj;
        ?? r42;
        boolean z15;
        s8.n nVar;
        d9.i iVar2 = iVar;
        p0.o0 o0Var = p0.o0.f11648q;
        p8.n0 n0Var = iVar2.e;
        p0.p pVar5 = (p0.p) mVar;
        pVar5.V(468287398);
        int i12 = i6 | (pVar5.h(iVar2) ? 4 : 2);
        if ((i12 & 3) == 2 && pVar5.z()) {
            pVar5.N();
        } else {
            Object I = pVar5.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = q.f.d(p0.d.w(pVar5), pVar5);
            }
            x9.a aVar2 = ((p0.w) I).f11749l;
            Boolean valueOf = Boolean.valueOf(iVar2.e());
            boolean h = pVar5.h(iVar2);
            Object I2 = pVar5.I();
            za.c cVar2 = null;
            int i13 = 0;
            if (h || I2 == o0Var2) {
                I2 = new l1(iVar2, cVar2, i13);
                pVar5.d0(I2);
            }
            p0.d.f(valueOf, (kb.e) I2, pVar5);
            Boolean bool2 = (Boolean) n0Var.f12134n.getValue();
            boolean h10 = pVar5.h(iVar2) | pVar5.h(aVar2);
            Object I3 = pVar5.I();
            if (h10 || I3 == o0Var2) {
                I3 = new s1(iVar2, aVar2, cVar2, i13);
                pVar5.d0(I3);
            }
            p0.d.f(bool2, (kb.e) I3, pVar5);
            Object[] objArr = new Object[0];
            Object I4 = pVar5.I();
            if (I4 == o0Var2) {
                I4 = new e0(2);
                pVar5.d0(I4);
            }
            p0.t0 t0Var17 = (p0.t0) c4.D(objArr, null, (kb.a) I4, pVar5, 0, 6);
            Object I5 = pVar5.I();
            if (I5 == o0Var2) {
                I5 = p0.d.I(Boolean.FALSE, o0Var);
                pVar5.d0(I5);
            }
            p0.t0 t0Var18 = (p0.t0) I5;
            Object I6 = pVar5.I();
            if (I6 == o0Var2) {
                I6 = p0.d.I(null, o0Var);
                pVar5.d0(I6);
            }
            p0.t0 t0Var19 = (p0.t0) I6;
            Object I7 = pVar5.I();
            if (I7 == o0Var2) {
                I7 = p0.d.I(null, o0Var);
                pVar5.d0(I7);
            }
            p0.t0 t0Var20 = (p0.t0) I7;
            Object I8 = pVar5.I();
            if (I8 == o0Var2) {
                I8 = p0.d.I(Boolean.FALSE, o0Var);
                pVar5.d0(I8);
            }
            p0.t0 t0Var21 = (p0.t0) I8;
            Object I9 = pVar5.I();
            if (I9 == o0Var2) {
                I9 = p0.d.I(null, o0Var);
                pVar5.d0(I9);
            }
            p0.t0 t0Var22 = (p0.t0) I9;
            p0.t0 t10 = a6.a.t(v8.q.f15111m, null, pVar5, 48);
            pVar5.R(-947320273, (Long) t10.getValue());
            Long l10 = (Long) t10.getValue();
            if (l10 != null) {
                pVar5.T(697936603);
                s8.m mVar2 = s8.m.A;
                long longValue = l10.longValue();
                Boolean bool3 = Boolean.FALSE;
                Uri parse = Uri.parse("https://school.mos.ru/api/launcher/v1/launch?activity_url=1&context=k&registration=23&role=student");
                String queryParameter = parse.getQueryParameter("registration");
                String queryParameter2 = parse.getQueryParameter("context");
                String queryParameter3 = parse.getQueryParameter("activity_url");
                Uri.Builder clearQuery = parse.buildUpon().clearQuery();
                if (t1.c.z(queryParameter3, queryParameter2, queryParameter).contains(null)) {
                    nVar = null;
                } else {
                    queryParameter.getClass();
                    queryParameter2.getClass();
                    queryParameter3.getClass();
                    String builder = clearQuery.toString();
                    builder.getClass();
                    nVar = new s8.n(queryParameter, queryParameter2, queryParameter3, builder, "https://school.mos.ru/api/launcher/v1/launch?activity_url=1&context=k&registration=23&role=student");
                }
                nVar.getClass();
                s8.m mVar3 = new s8.m(longValue, null, bool3, null, "Внешний тест", "Нет предмета", "2020-01-01", nVar, null, "123456", null, null, null, 0, null, null, null, null, false, null, null, 134151168);
                Object I10 = pVar5.I();
                if (I10 == o0Var2) {
                    I10 = new r(1);
                    pVar5.d0(I10);
                }
                kb.c cVar3 = (kb.c) I10;
                Object I11 = pVar5.I();
                if (I11 == o0Var2) {
                    I11 = new e0(3);
                    pVar5.d0(I11);
                }
                t0Var = t0Var17;
                aVar = aVar2;
                b0.g(iVar2, mVar3, aVar, cVar3, (kb.a) I11, pVar5, (i12 & 14) | 27648, 0);
                pVar = pVar5;
                z10 = false;
                pVar.q(false);
            } else {
                t0Var = t0Var17;
                z10 = false;
                aVar = aVar2;
                pVar = pVar5;
                pVar.T(698214332);
                pVar.q(false);
            }
            pVar.q(z10);
            pVar.R(-947307464, t0Var20.getValue());
            List list2 = (List) t0Var20.getValue();
            if (list2 == null || list2.isEmpty()) {
                z11 = false;
                pVar.T(698570088);
                v8.q.f15101a.h(t1.c.I(pVar, R.string.app_name));
                pVar.q(false);
            } else {
                pVar.T(698343385);
                v8.q.f15101a.h(qb.u.x(pVar).getQuantityString(R.plurals.tests_selected, list2.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list2.size())}, 1)));
                z11 = false;
                pVar.q(false);
            }
            pVar.q(z11);
            Object I12 = pVar.I();
            if (I12 == o0Var2) {
                I12 = p0.d.I(Boolean.FALSE, o0Var);
                pVar.d0(I12);
            }
            p0.t0 t0Var23 = (p0.t0) I12;
            if (!((Boolean) t0Var23.getValue()).booleanValue() || ((s8.m) t0Var22.getValue()) == null) {
                t0Var2 = t0Var23;
                t0Var3 = t0Var22;
                pVar.T(699139868);
                pVar.q(false);
            } else {
                pVar.T(698781415);
                t0Var3 = t0Var22;
                t0Var2 = t0Var23;
                v8.q.e.h(x0.f.b(-1670055385, new e((Object) iVar, (Object) aVar, t0Var22, t0Var23, 1), pVar));
                pVar.q(false);
            }
            Boolean valueOf2 = Boolean.valueOf(t0Var20.getValue() == null);
            Object I13 = pVar.I();
            if (I13 == o0Var2) {
                t0Var5 = t0Var20;
                t0Var4 = t0Var;
                I13 = new u1(t0Var5, t0Var19, t0Var18, t0Var21, (za.c) null, 0);
                t0Var6 = t0Var19;
                t0Var7 = t0Var21;
                i10 = i12;
                t0Var8 = t0Var18;
                pVar.d0(I13);
            } else {
                t0Var4 = t0Var;
                t0Var5 = t0Var20;
                t0Var6 = t0Var19;
                t0Var7 = t0Var21;
                i10 = i12;
                t0Var8 = t0Var18;
            }
            p0.d.f(valueOf2, (kb.e) I13, pVar);
            if (!((Boolean) t0Var8.getValue()).booleanValue() || ((s8.m) t0Var6.getValue()) == null) {
                t0Var9 = t0Var4;
                pVar2 = pVar;
                pVar2.T(700770716);
                pVar2.q(false);
            } else {
                pVar.T(700666928);
                s8.m mVar4 = (s8.m) t0Var6.getValue();
                mVar4.getClass();
                Object I14 = pVar.I();
                if (I14 == o0Var2) {
                    I14 = new d(t0Var8, 2);
                    pVar.d0(I14);
                }
                t0Var9 = t0Var4;
                pVar2 = pVar;
                b0.g(iVar, mVar4, aVar, null, (kb.a) I14, pVar2, (i10 & 14) | 24576, 8);
                pVar2.q(false);
            }
            if (!((Boolean) t0Var8.getValue()).booleanValue() || t0Var5.getValue() == null) {
                iVar2 = iVar;
                p0.p pVar6 = pVar2;
                t0Var10 = t0Var5;
                pVar6.T(701017724);
                pVar6.q(false);
                pVar3 = pVar6;
            } else {
                pVar2.T(700843783);
                Object value = t0Var5.getValue();
                value.getClass();
                List list3 = (List) value;
                Object I15 = pVar2.I();
                if (I15 == o0Var2) {
                    t0Var10 = t0Var5;
                    z15 = false;
                    I15 = new a1(t0Var10, t0Var8, 0);
                    pVar2.d0(I15);
                } else {
                    t0Var10 = t0Var5;
                    z15 = false;
                }
                kb.a aVar3 = (kb.a) I15;
                p0.p pVar7 = pVar2;
                x9.a aVar4 = aVar;
                iVar2 = iVar;
                b0.e((i10 & 14) | 3072, iVar2, list3, aVar3, pVar7, aVar4);
                p0.p pVar8 = pVar7;
                aVar = aVar4;
                pVar8.q(z15);
                pVar3 = pVar8;
            }
            List list4 = (List) t0Var10.getValue();
            if (list4 != null && list4.isEmpty()) {
                t0Var10.setValue(null);
            }
            c2.h1 h1Var = (c2.h1) pVar3.k(c2.t1.f2830p);
            if (((Boolean) iVar2.f4381j.getValue()).booleanValue()) {
                pVar3.T(701206142);
                boolean h11 = pVar3.h(iVar2);
                Object I16 = pVar3.I();
                if (h11 || I16 == o0Var2) {
                    I16 = new b1(iVar2, 0);
                    pVar3.d0(I16);
                }
                kb.a aVar5 = (kb.a) I16;
                boolean h12 = pVar3.h(h1Var);
                Object I17 = pVar3.I();
                if (h12 || I17 == o0Var2) {
                    r42 = 0;
                    I17 = new c1(h1Var, 0);
                    pVar3.d0(I17);
                } else {
                    r42 = 0;
                }
                g(aVar5, (kb.a) I17, pVar3, r42);
                pVar3.q(r42);
            } else {
                pVar3.T(701388732);
                pVar3.q(false);
            }
            final p0.t0 t11 = a6.a.t(f744b, Boolean.FALSE, pVar3, 48);
            final MainActivity mainActivity3 = (MainActivity) pVar3.k(l8.f.f8367a);
            yb.v0 v0Var = n0Var.f12137q;
            yb.v0 v0Var2 = n0Var.f12138r;
            p0.t0 t12 = p0.d.t(v0Var, pVar3);
            if (t12.getValue() != null) {
                pVar3.T(701742721);
                List list5 = (List) t12.getValue();
                List v9 = list5 != null ? a.a.v(list5) : wa.s.f15707l;
                final p0.t0 t13 = p0.d.t(v0Var2, pVar3);
                pVar3.R(-947188579, new va.j(t13, (Boolean) t11.getValue()));
                if (((Boolean) t11.getValue()).booleanValue()) {
                    r92 = new ArrayList();
                    for (Object obj2 : v9) {
                        p0.t0 t0Var24 = t0Var10;
                        p0.t0 t0Var25 = t0Var3;
                        s8.a aVar6 = (s8.a) obj2;
                        Iterator it2 = ((Iterable) t13.getValue()).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                t0Var15 = t0Var6;
                                t0Var16 = t0Var8;
                                obj = null;
                                break;
                            } else {
                                obj = it2.next();
                                t0Var15 = t0Var6;
                                t0Var16 = t0Var8;
                                if (kotlin.jvm.internal.m.a(((s8.m) obj).f13625j, aVar6.f13564b)) {
                                    break;
                                }
                                t0Var6 = t0Var15;
                                t0Var8 = t0Var16;
                            }
                        }
                        s8.m mVar5 = (s8.m) obj;
                        String k5 = mVar5 != null ? k(mVar5) : "";
                        if (!k5.equals("")) {
                            List r02 = sb.j.r0(k5, new char[]{'/'});
                            if (kotlin.jvm.internal.m.a(r02.get(0), r02.get(1))) {
                                t0Var10 = t0Var24;
                                t0Var3 = t0Var25;
                                t0Var6 = t0Var15;
                                t0Var8 = t0Var16;
                            }
                        }
                        r92.add(obj2);
                        t0Var10 = t0Var24;
                        t0Var3 = t0Var25;
                        t0Var6 = t0Var15;
                        t0Var8 = t0Var16;
                    }
                } else {
                    r92 = v9;
                }
                p0.t0 t0Var26 = t0Var10;
                final p0.t0 t0Var27 = t0Var3;
                final p0.t0 t0Var28 = t0Var6;
                final p0.t0 t0Var29 = t0Var8;
                final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : r92) {
                    String date = ((s8.a) obj3).f13566d.getDate();
                    Object obj4 = linkedHashMap2.get(date);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap2.put(date, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                Boolean valueOf3 = Boolean.valueOf(iVar2.e());
                boolean h13 = pVar3.h(iVar2) | pVar3.h(v9);
                Object I18 = pVar3.I();
                if (h13 || I18 == o0Var2) {
                    cVar = null;
                    I18 = new m1(iVar2, v9, null);
                    pVar3.d0(I18);
                } else {
                    cVar = null;
                }
                p0.d.f(valueOf3, (kb.e) I18, pVar3);
                Boolean bool4 = (Boolean) t0Var7.getValue();
                bool4.getClass();
                boolean f10 = pVar3.f(t13);
                Object I19 = pVar3.I();
                if (f10 || I19 == o0Var2) {
                    v vVar = new v(t0Var26, (Object) t13, t0Var7, cVar, 1);
                    t0Var26 = t0Var26;
                    pVar3.d0(vVar);
                    I19 = vVar;
                }
                p0.d.f(bool4, (kb.e) I19, pVar3);
                boolean h14 = pVar3.h(iVar2) | pVar3.h(linkedHashMap2) | pVar3.f(t11) | pVar3.f(t13) | pVar3.h(aVar) | pVar3.h(mainActivity3);
                Object I20 = pVar3.I();
                if (h14 || I20 == o0Var2) {
                    final x9.a aVar7 = aVar;
                    final d9.i iVar3 = iVar2;
                    final p0.t0 t0Var30 = t0Var26;
                    pVar4 = pVar3;
                    final p0.t0 t0Var31 = t0Var2;
                    z13 = false;
                    z14 = true;
                    kb.c cVar4 = new kb.c() { // from class: a9.d1
                        @Override // kb.c
                        public final Object invoke(Object obj5) {
                            d1 d1Var = this;
                            x.h hVar = (x.h) obj5;
                            hVar.getClass();
                            d9.i iVar4 = iVar3;
                            boolean z16 = true;
                            x.h.T(hVar, new x0.a(1162442651, new f1(iVar4, 1), true));
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            if (linkedHashMap3.isEmpty()) {
                                x.h.T(hVar, new x0.a(-2075512544, new t(t11, 2), true));
                            }
                            Iterator it3 = linkedHashMap3.entrySet().iterator();
                            while (it3.hasNext()) {
                                Map.Entry entry = (Map.Entry) it3.next();
                                x.h.T(hVar, new x0.a(1577289952, new g1(entry, 1), z16));
                                List list6 = (List) entry.getValue();
                                Iterator it4 = it3;
                                boolean z17 = z16;
                                hVar.U(list6.size(), new a1.a(1, list6), new x0.a(-1091073711, new v1(list6, t13, entry, t0Var30, aVar7, iVar4, mainActivity3, t0Var27, t0Var31, t0Var28, t0Var29), z17));
                                d1Var = this;
                                z16 = z17;
                                it3 = it4;
                            }
                            x.h.T(hVar, b0.f327l);
                            return va.x.f15153a;
                        }
                    };
                    iVar2 = iVar3;
                    pVar4.d0(cVar4);
                    I20 = cVar4;
                } else {
                    pVar4 = pVar3;
                    z14 = true;
                    z13 = false;
                }
                p0.p pVar9 = pVar4;
                boolean z16 = z13;
                c6.h.b(null, null, null, null, null, null, false, (kb.c) I20, pVar9, 0, 255);
                pVar9.q(z16);
                pVar9.q(z16);
                pVar5 = pVar9;
            } else {
                p0.t0 t0Var32 = t0Var10;
                MainActivity mainActivity4 = mainActivity3;
                p0.t0 t0Var33 = t0Var6;
                final p0.t0 t0Var34 = t0Var8;
                int i14 = 0;
                za.c cVar5 = null;
                p0.p pVar10 = pVar3;
                final x9.a aVar8 = aVar;
                pVar10.T(706542141);
                p0.t0 t14 = p0.d.t(v0Var2, pVar10);
                pVar10.R(-947036797, new va.j(t14, (Boolean) t11.getValue()));
                List list6 = (List) t14.getValue();
                if (((Boolean) t11.getValue()).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        int i15 = i14;
                        Object next = it3.next();
                        String k10 = k((s8.m) next);
                        if (k10.equals("")) {
                            it = it3;
                            t0Var14 = t11;
                            mainActivity2 = mainActivity4;
                            i11 = i15;
                        } else {
                            it = it3;
                            t0Var14 = t11;
                            char[] cArr = new char[1];
                            cArr[i15] = '/';
                            List r03 = sb.j.r0(k10, cArr);
                            mainActivity2 = mainActivity4;
                            i11 = i15;
                            if (kotlin.jvm.internal.m.a(r03.get(i11), r03.get(1))) {
                                i14 = i11;
                                it3 = it;
                                t11 = t0Var14;
                                mainActivity4 = mainActivity2;
                            }
                        }
                        arrayList.add(next);
                        i14 = i11;
                        it3 = it;
                        t11 = t0Var14;
                        mainActivity4 = mainActivity2;
                    }
                    list = arrayList;
                } else {
                    list = list6;
                }
                p0.t0 t0Var35 = t11;
                MainActivity mainActivity5 = mainActivity4;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj5 : list) {
                    String str = ((s8.m) obj5).f13623g;
                    Object obj6 = linkedHashMap3.get(str);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap3.put(str, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                Boolean bool5 = (Boolean) t0Var9.getValue();
                bool5.getClass();
                p0.t0 t0Var36 = t0Var9;
                boolean f11 = pVar10.f(t0Var36) | pVar10.h(iVar2) | pVar10.f(t14);
                Object I21 = pVar10.I();
                if (f11 || I21 == o0Var2) {
                    t0Var11 = t0Var3;
                    mainActivity = mainActivity5;
                    t0Var12 = t0Var33;
                    t0Var13 = t0Var35;
                    bool = bool5;
                    r1 r1Var = new r1(iVar2, t14, t0Var36, cVar5, 0);
                    pVar10.d0(r1Var);
                    I21 = r1Var;
                } else {
                    t0Var11 = t0Var3;
                    mainActivity = mainActivity5;
                    t0Var12 = t0Var33;
                    t0Var13 = t0Var35;
                    bool = bool5;
                }
                p0.d.f(bool, (kb.e) I21, pVar10);
                Boolean bool6 = (Boolean) t0Var7.getValue();
                bool6.getClass();
                boolean h15 = pVar10.h(list);
                Object I22 = pVar10.I();
                if (h15 || I22 == o0Var2) {
                    linkedHashMap = linkedHashMap3;
                    v vVar2 = new v(t0Var32, (Object) list, t0Var7, cVar5, 2);
                    t0Var32 = t0Var32;
                    pVar10.d0(vVar2);
                    I22 = vVar2;
                } else {
                    linkedHashMap = linkedHashMap3;
                }
                p0.d.f(bool6, (kb.e) I22, pVar10);
                boolean h16 = pVar10.h(iVar2) | pVar10.h(linkedHashMap) | pVar10.f(t0Var13) | pVar10.h(aVar8) | pVar10.h(mainActivity);
                Object I23 = pVar10.I();
                if (h16 || I23 == o0Var2) {
                    final LinkedHashMap linkedHashMap4 = linkedHashMap;
                    final d9.i iVar4 = iVar2;
                    final MainActivity mainActivity6 = mainActivity;
                    final p0.t0 t0Var37 = t0Var13;
                    final p0.t0 t0Var38 = t0Var32;
                    final p0.t0 t0Var39 = t0Var11;
                    final p0.t0 t0Var40 = t0Var2;
                    final p0.t0 t0Var41 = t0Var12;
                    z12 = false;
                    kb.c cVar6 = new kb.c() { // from class: a9.e1
                        @Override // kb.c
                        public final Object invoke(Object obj7) {
                            x.h hVar = (x.h) obj7;
                            hVar.getClass();
                            d9.i iVar5 = iVar4;
                            x.h.T(hVar, new x0.a(-1176281372, new f1(iVar5, 0), true));
                            LinkedHashMap linkedHashMap5 = linkedHashMap4;
                            if (linkedHashMap5.isEmpty()) {
                                x.h.T(hVar, new x0.a(710849961, new t(t0Var37, 1), true));
                            }
                            for (Map.Entry entry : linkedHashMap5.entrySet()) {
                                x.h.T(hVar, new x0.a(1040907625, new g1(entry, 0), true));
                                List list7 = (List) entry.getValue();
                                hVar.U(list7.size(), new a1.a(2, list7), new x0.a(-1091073711, new w1(list7, entry, t0Var38, aVar8, iVar5, mainActivity6, t0Var39, t0Var40, t0Var41, t0Var34), true));
                            }
                            x.h.T(hVar, b0.f328m);
                            return va.x.f15153a;
                        }
                    };
                    iVar2 = iVar4;
                    pVar10.d0(cVar6);
                    I23 = cVar6;
                } else {
                    z12 = false;
                }
                pVar5 = pVar10;
                c6.h.b(null, null, null, null, null, null, false, (kb.c) I23, pVar5, 0, 255);
                pVar5.q(z12);
                pVar5.q(z12);
            }
        }
        p0.g1 s3 = pVar5.s();
        if (s3 != null) {
            s3.f11555d = new g0(iVar2, i6, 1);
        }
    }

    public static final void f(kb.a aVar, p0.m mVar, int i6) {
        p0.p pVar;
        aVar.getClass();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-851889629);
        if ((i6 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            pVar = pVar2;
            z5.a(aVar, x0.f.b(1993894107, new k(2, aVar), pVar2), null, null, null, b0.f339x, b0.f340y, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar, 1769526, 0, 16284);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new k(i6, 3, aVar);
        }
    }

    public static final void g(kb.a aVar, final kb.a aVar2, p0.m mVar, final int i6) {
        int i10;
        final kb.a aVar3;
        aVar.getClass();
        aVar2.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(-232854647);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        int i11 = i10 | (pVar.h(aVar2) ? 32 : 16);
        if ((i11 & 19) == 18 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
        } else {
            aVar3 = aVar;
            m0.k.d(aVar3, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(c1.o.f2524a, ((m0.d1) pVar.k(m0.f1.f8827a)).G, ((l6) pVar.k(m6.f9272a)).e), 24), null, x0.f.b(1777529539, new t0(aVar, 1, aVar2), pVar), pVar, (i11 & 14) | 3072, 4);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: a9.z0
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int T = p0.d.T(i6 | 1);
                    x1.g(kb.a.this, aVar2, (p0.m) obj, T);
                    return va.x.f15153a;
                }
            };
        }
    }

    public static final void h(d9.i iVar, MainActivity mainActivity, s8.m mVar) {
        Object obj;
        Object bVar;
        if (mVar != null) {
            s8.i iVar2 = mVar.f13634s;
            if (iVar2 == null) {
                iVar2 = s8.i.f13607l;
            }
            int ordinal = iVar2.ordinal();
            za.c cVar = null;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    bVar = new p8.b(mVar);
                } else {
                    if (ordinal != 2) {
                        da.p.m("This type of SimpleChallenge is not valid for answers request");
                        return;
                    }
                    bVar = new p8.c(mVar);
                }
                obj = bVar;
            } else {
                v8.q.e.h(new x0.a(-1869797557, new p(iVar, (Object) mainActivity, (Object) mVar, 1), true));
                obj = null;
            }
            if (obj != null) {
                vb.y.x(androidx.lifecycle.t0.g(iVar), null, null, new a0.f(iVar, obj, new v0(mainActivity, 1), cVar, 5), 3);
            }
        }
    }

    public static final String i(int i6) {
        if (5 <= i6 && i6 < 21) {
            return i6 + " минут";
        }
        if (wa.l.U(fd.k.O(new pb.e(1, 61, 1), 10), Integer.valueOf(i6))) {
            return i6 + " минуту";
        }
        if (wa.l.U(fd.k.O(new pb.e(2, 62, 1), 10), Integer.valueOf(i6)) || wa.l.U(fd.k.O(new pb.e(3, 63, 1), 10), Integer.valueOf(i6)) || wa.l.U(fd.k.O(new pb.e(4, 64, 1), 10), Integer.valueOf(i6))) {
            return i6 + " минуты";
        }
        return i6 + " минут";
    }

    public static final String j(int i6) {
        if (i6 == 0) {
            return "0 минут";
        }
        if (i6 == 1) {
            return "1 минуты";
        }
        if (i6 % 100 == 11 || i6 % 10 != 1) {
            return i6 + " минут";
        }
        return i6 + " минуты";
    }

    public static final String k(s8.m mVar) {
        Integer num = mVar.f13627l;
        Integer num2 = mVar.f13624i;
        if (num != null) {
            return num.intValue() + "/" + num2;
        }
        Attempt attempt = mVar.f13619b;
        String str = null;
        if (attempt != null && num2 != null) {
            int intValue = num2.intValue();
            Object amountCorrectAnswer = attempt.getAmountCorrectAnswer();
            if (amountCorrectAnswer == null) {
                amountCorrectAnswer = "-";
            }
            str = amountCorrectAnswer + "/" + intValue;
        }
        return str == null ? "" : str;
    }
}
