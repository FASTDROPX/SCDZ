package a3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c2.t1;
import com.google.android.gms.internal.measurement.c4;
import java.util.UUID;
import p0.g1;
import p0.o0;
import p0.t0;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.x f265a = new p0.x(g.f219o);

    /* JADX WARN: Removed duplicated region for block: B:100:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0183 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0204 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(j0 j0Var, kb.a aVar, k0 k0Var, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        kb.a aVar3;
        int i12;
        Object I;
        o0 o0Var;
        o0 o0Var2;
        p0.p pVar;
        boolean z10;
        String str;
        kb.a aVar4;
        boolean h;
        o0 o0Var3;
        kb.a aVar5;
        f0 f0Var;
        Object obj;
        w2.k kVar;
        p0.p pVar2;
        za.c cVar;
        int i13;
        boolean h10;
        Object I2;
        boolean h11;
        Object I3;
        boolean h12;
        Object I4;
        boolean h13;
        Object I5;
        boolean h14;
        Object I6;
        int i14;
        kb.a aVar6;
        g1 s3;
        j0 j0Var2 = j0Var;
        p0.p pVar3 = (p0.p) mVar;
        pVar3.V(-830247068);
        if ((i6 & 6) == 0) {
            i11 = (pVar3.f(j0Var2) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i15 = i10 & 2;
        if (i15 != 0) {
            i11 |= 48;
        } else if ((i6 & 48) == 0) {
            aVar3 = aVar;
            i11 |= pVar3.h(aVar3) ? 32 : 16;
            if ((i6 & 384) == 0) {
                i11 |= pVar3.f(k0Var) ? 256 : 128;
            }
            if ((i6 & 3072) == 0) {
                i11 |= pVar3.h(aVar2) ? 2048 : 1024;
            }
            i12 = i11;
            if ((i12 & 1171) == 1170 || !pVar3.z()) {
                kb.a aVar7 = i15 == 0 ? null : aVar3;
                View view = (View) pVar3.k(AndroidCompositionLocals_androidKt.f1080f);
                w2.b bVar = (w2.b) pVar3.k(t1.f2821f);
                String str2 = (String) pVar3.k(f265a);
                w2.k kVar2 = (w2.k) pVar3.k(t1.f2826l);
                p0.o K = p0.d.K(pVar3);
                t0 L = p0.d.L(aVar2, pVar3);
                UUID uuid = (UUID) c4.D(new Object[0], null, g.f220p, pVar3, 3072, 6);
                I = pVar3.I();
                o0Var = p0.l.f11605a;
                if (I != o0Var) {
                    kb.a aVar8 = aVar7;
                    o0Var2 = o0Var;
                    z10 = true;
                    pVar = pVar3;
                    f0 f0Var2 = new f0(aVar8, k0Var, str2, view, bVar, j0Var, uuid);
                    str = str2;
                    aVar4 = aVar8;
                    j0Var2 = j0Var;
                    f0Var2.h(K, new x0.a(1302892335, new r(f0Var2, 0, L), true));
                    pVar.d0(f0Var2);
                    I = f0Var2;
                } else {
                    o0Var2 = o0Var;
                    pVar = pVar3;
                    z10 = true;
                    str = str2;
                    aVar4 = aVar7;
                }
                f0 f0Var3 = (f0) I;
                int i16 = i12 & 112;
                int i17 = i12 & 896;
                h = pVar.h(f0Var3) | (i16 != 32 ? z10 : false) | (i17 != 256 ? z10 : false) | pVar.f(str) | pVar.f(kVar2);
                Object I7 = pVar.I();
                if (h) {
                    o0Var3 = o0Var2;
                    if (I7 != o0Var3) {
                        f0Var = f0Var3;
                        i13 = i12;
                        p0.p pVar4 = pVar;
                        obj = I7;
                        pVar2 = pVar4;
                        kVar = kVar2;
                        aVar5 = aVar4;
                        cVar = null;
                        p0.d.d(f0Var, (kb.c) obj, pVar2);
                        h10 = (i16 == 32 ? z10 : false) | pVar2.h(f0Var) | (i17 == 256 ? z10 : false) | pVar2.f(str) | pVar2.f(kVar);
                        I2 = pVar2.I();
                        if (!h10 || I2 == o0Var3) {
                            l lVar = new l(f0Var, aVar5, k0Var, str, kVar);
                            pVar2.d0(lVar);
                            I2 = lVar;
                        }
                        p0.d.g((kb.a) I2, pVar2);
                        h11 = pVar2.h(f0Var) | ((i13 & 14) == 4 ? z10 : false);
                        I3 = pVar2.I();
                        if (!h11 || I3 == o0Var3) {
                            I3 = new n(f0Var, 0, j0Var2);
                            pVar2.d0(I3);
                        }
                        p0.d.d(j0Var2, (kb.c) I3, pVar2);
                        h12 = pVar2.h(f0Var);
                        I4 = pVar2.I();
                        if (!h12 || I4 == o0Var3) {
                            I4 = new a0.g(f0Var, cVar, 1);
                            pVar2.d0(I4);
                        }
                        p0.d.f(f0Var, (kb.e) I4, pVar2);
                        h13 = pVar2.h(f0Var);
                        I5 = pVar2.I();
                        if (!h13 || I5 == o0Var3) {
                            I5 = new o(f0Var, 0);
                            pVar2.d0(I5);
                        }
                        c1.r d2 = androidx.compose.ui.layout.a.d(c1.o.f2524a, (kb.c) I5);
                        h14 = pVar2.h(f0Var) | pVar2.f(kVar);
                        I6 = pVar2.I();
                        if (!h14 || I6 == o0Var3) {
                            I6 = new p(f0Var, kVar);
                            pVar2.d0(I6);
                        }
                        z1.d0 d0Var = (z1.d0) I6;
                        i14 = pVar2.P;
                        x0.d m10 = pVar2.m();
                        c1.r c10 = c1.a.c(d2, pVar2);
                        b2.k.f1853a.getClass();
                        b2.i iVar = b2.j.f1842b;
                        pVar2.X();
                        if (pVar2.O) {
                            pVar2.l(iVar);
                        } else {
                            pVar2.g0();
                        }
                        p0.d.P(d0Var, b2.j.f1846g, pVar2);
                        p0.d.P(m10, b2.j.f1845f, pVar2);
                        b2.h hVar = b2.j.f1848j;
                        if (!pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i14))) {
                            p.a.n(i14, pVar2, i14, hVar);
                        }
                        p0.d.P(c10, b2.j.f1844d, pVar2);
                        pVar2.q(z10);
                        aVar6 = aVar5;
                    }
                } else {
                    o0Var3 = o0Var2;
                }
                pVar2 = pVar;
                f0Var = f0Var3;
                i13 = i12;
                aVar5 = aVar4;
                cVar = null;
                obj = new k(f0Var, aVar5, k0Var, str, kVar2, 0);
                kVar = kVar2;
                pVar2.d0(obj);
                p0.d.d(f0Var, (kb.c) obj, pVar2);
                h10 = (i16 == 32 ? z10 : false) | pVar2.h(f0Var) | (i17 == 256 ? z10 : false) | pVar2.f(str) | pVar2.f(kVar);
                I2 = pVar2.I();
                if (!h10) {
                }
                l lVar2 = new l(f0Var, aVar5, k0Var, str, kVar);
                pVar2.d0(lVar2);
                I2 = lVar2;
                p0.d.g((kb.a) I2, pVar2);
                h11 = pVar2.h(f0Var) | ((i13 & 14) == 4 ? z10 : false);
                I3 = pVar2.I();
                if (!h11) {
                }
                I3 = new n(f0Var, 0, j0Var2);
                pVar2.d0(I3);
                p0.d.d(j0Var2, (kb.c) I3, pVar2);
                h12 = pVar2.h(f0Var);
                I4 = pVar2.I();
                if (!h12) {
                }
                I4 = new a0.g(f0Var, cVar, 1);
                pVar2.d0(I4);
                p0.d.f(f0Var, (kb.e) I4, pVar2);
                h13 = pVar2.h(f0Var);
                I5 = pVar2.I();
                if (!h13) {
                }
                I5 = new o(f0Var, 0);
                pVar2.d0(I5);
                c1.r d22 = androidx.compose.ui.layout.a.d(c1.o.f2524a, (kb.c) I5);
                h14 = pVar2.h(f0Var) | pVar2.f(kVar);
                I6 = pVar2.I();
                if (!h14) {
                }
                I6 = new p(f0Var, kVar);
                pVar2.d0(I6);
                z1.d0 d0Var2 = (z1.d0) I6;
                i14 = pVar2.P;
                x0.d m102 = pVar2.m();
                c1.r c102 = c1.a.c(d22, pVar2);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                }
                p0.d.P(d0Var2, b2.j.f1846g, pVar2);
                p0.d.P(m102, b2.j.f1845f, pVar2);
                b2.h hVar2 = b2.j.f1848j;
                if (!pVar2.O) {
                }
                p.a.n(i14, pVar2, i14, hVar2);
                p0.d.P(c102, b2.j.f1844d, pVar2);
                pVar2.q(z10);
                aVar6 = aVar5;
            } else {
                pVar3.N();
                aVar6 = aVar3;
                pVar2 = pVar3;
            }
            s3 = pVar2.s();
            if (s3 == null) {
                s3.f11555d = new q(j0Var2, aVar6, k0Var, aVar2, i6, i10);
                return;
            }
            return;
        }
        aVar3 = aVar;
        if ((i6 & 384) == 0) {
        }
        if ((i6 & 3072) == 0) {
        }
        i12 = i11;
        if ((i12 & 1171) == 1170) {
        }
        if (i15 == 0) {
        }
        View view2 = (View) pVar3.k(AndroidCompositionLocals_androidKt.f1080f);
        w2.b bVar2 = (w2.b) pVar3.k(t1.f2821f);
        String str22 = (String) pVar3.k(f265a);
        w2.k kVar22 = (w2.k) pVar3.k(t1.f2826l);
        p0.o K2 = p0.d.K(pVar3);
        t0 L2 = p0.d.L(aVar2, pVar3);
        UUID uuid2 = (UUID) c4.D(new Object[0], null, g.f220p, pVar3, 3072, 6);
        I = pVar3.I();
        o0Var = p0.l.f11605a;
        if (I != o0Var) {
        }
        f0 f0Var32 = (f0) I;
        int i162 = i12 & 112;
        int i172 = i12 & 896;
        h = pVar.h(f0Var32) | (i162 != 32 ? z10 : false) | (i172 != 256 ? z10 : false) | pVar.f(str) | pVar.f(kVar22);
        Object I72 = pVar.I();
        if (h) {
        }
        pVar2 = pVar;
        f0Var = f0Var32;
        i13 = i12;
        aVar5 = aVar4;
        cVar = null;
        obj = new k(f0Var, aVar5, k0Var, str, kVar22, 0);
        kVar = kVar22;
        pVar2.d0(obj);
        p0.d.d(f0Var, (kb.c) obj, pVar2);
        h10 = (i162 == 32 ? z10 : false) | pVar2.h(f0Var) | (i172 == 256 ? z10 : false) | pVar2.f(str) | pVar2.f(kVar);
        I2 = pVar2.I();
        if (!h10) {
        }
        l lVar22 = new l(f0Var, aVar5, k0Var, str, kVar);
        pVar2.d0(lVar22);
        I2 = lVar22;
        p0.d.g((kb.a) I2, pVar2);
        h11 = pVar2.h(f0Var) | ((i13 & 14) == 4 ? z10 : false);
        I3 = pVar2.I();
        if (!h11) {
        }
        I3 = new n(f0Var, 0, j0Var2);
        pVar2.d0(I3);
        p0.d.d(j0Var2, (kb.c) I3, pVar2);
        h12 = pVar2.h(f0Var);
        I4 = pVar2.I();
        if (!h12) {
        }
        I4 = new a0.g(f0Var, cVar, 1);
        pVar2.d0(I4);
        p0.d.f(f0Var, (kb.e) I4, pVar2);
        h13 = pVar2.h(f0Var);
        I5 = pVar2.I();
        if (!h13) {
        }
        I5 = new o(f0Var, 0);
        pVar2.d0(I5);
        c1.r d222 = androidx.compose.ui.layout.a.d(c1.o.f2524a, (kb.c) I5);
        h14 = pVar2.h(f0Var) | pVar2.f(kVar);
        I6 = pVar2.I();
        if (!h14) {
        }
        I6 = new p(f0Var, kVar);
        pVar2.d0(I6);
        z1.d0 d0Var22 = (z1.d0) I6;
        i14 = pVar2.P;
        x0.d m1022 = pVar2.m();
        c1.r c1022 = c1.a.c(d222, pVar2);
        b2.k.f1853a.getClass();
        b2.i iVar22 = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
        }
        p0.d.P(d0Var22, b2.j.f1846g, pVar2);
        p0.d.P(m1022, b2.j.f1845f, pVar2);
        b2.h hVar22 = b2.j.f1848j;
        if (!pVar2.O) {
        }
        p.a.n(i14, pVar2, i14, hVar22);
        p0.d.P(c1022, b2.j.f1844d, pVar2);
        pVar2.q(z10);
        aVar6 = aVar5;
        s3 = pVar2.s();
        if (s3 == null) {
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
