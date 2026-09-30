package a0;

import a1.e0;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.KeyEvent;
import androidx.work.impl.WorkDatabaseVersions;
import b2.e1;
import b2.f0;
import b2.i0;
import b2.n0;
import b2.p0;
import b2.q0;
import b2.q1;
import b2.t1;
import b2.u1;
import b2.x0;
import c1.q;
import c2.j0;
import c2.s2;
import c2.u2;
import d0.s1;
import d0.v0;
import h0.h0;
import h1.r;
import i2.p;
import k2.g0;
import k2.o;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.n;
import m0.j3;
import m0.q7;
import m0.s7;
import n.d0;
import p0.d2;
import p0.g1;
import p0.t;
import p0.t0;
import r.b0;
import va.x;
import y.c0;
import z.w;
import z1.k0;
import z1.l0;
import z2.m;

/* loaded from: classes.dex */
public final class l extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f41m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f42n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f43o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, int i6, Object obj2) {
        super(0);
        this.f41m = i6;
        this.f42n = obj;
        this.f43o = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v27, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v30, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v4, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r4v31, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r6v5, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.a
    public final Object invoke() {
        l0 placementScope;
        boolean dispatchKeyEvent;
        p pVar;
        f0 f0Var;
        long j10;
        long j11;
        s1 d2;
        v0 v0Var;
        k2.f fVar;
        t tVar;
        int i6 = this.f41m;
        int i10 = 1;
        x xVar = x.f15153a;
        Object obj = this.f43o;
        Object obj2 = this.f42n;
        switch (i6) {
            case 0:
                i1.d dVar = (i1.d) obj2;
                if (dVar != null) {
                    return dVar;
                }
                e1 e1Var = (e1) obj;
                if (!e1Var.Q0().f2537x) {
                    e1Var = null;
                }
                if (e1Var != null) {
                    return mb.a.j(0L, nd.b.y(e1Var.f17166n));
                }
                return null;
            case 1:
                x0 x0Var = ((f0) obj2).H;
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) obj;
                if ((((q) x0Var.f1961f).f2528o & 8) != 0) {
                    for (q qVar = (u1) x0Var.e; qVar != null; qVar = qVar.f2529p) {
                        if ((qVar.f2527n & 8) != 0) {
                            b2.n nVar = qVar;
                            ?? r32 = 0;
                            while (nVar != 0) {
                                if (nVar instanceof t1) {
                                    t1 t1Var = (t1) nVar;
                                    if (t1Var.f0()) {
                                        i2.k kVar = new i2.k();
                                        xVar2.f8128l = kVar;
                                        kVar.f6262n = true;
                                    }
                                    if (t1Var.h0()) {
                                        ((i2.k) xVar2.f8128l).f6261m = true;
                                    }
                                    t1Var.C((i2.k) xVar2.f8128l);
                                } else if ((nVar.f2527n & 8) != 0 && (nVar instanceof b2.n)) {
                                    q qVar2 = nVar.f1880z;
                                    int i11 = 0;
                                    nVar = nVar;
                                    r32 = r32;
                                    while (qVar2 != null) {
                                        if ((qVar2.f2527n & 8) != 0) {
                                            i11++;
                                            r32 = r32;
                                            if (i11 == 1) {
                                                nVar = qVar2;
                                            } else {
                                                if (r32 == 0) {
                                                    r32 = new r0.d(new q[16]);
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
                                    if (i11 == 1) {
                                    }
                                }
                                nVar = b2.f.e(r32);
                            }
                        }
                    }
                }
                return xVar;
            case 2:
                n0 n0Var = (n0) obj2;
                e1 e1Var2 = n0Var.a().f1792y;
                if (e1Var2 == null || (placementScope = e1Var2.f1917t) == null) {
                    placementScope = ((c2.x) i0.a(n0Var.f1881a)).getPlacementScope();
                }
                b2.l0 l0Var = (b2.l0) obj;
                kb.c cVar = l0Var.L;
                if (cVar == null) {
                    e1 a10 = n0Var.a();
                    long j12 = l0Var.M;
                    float f10 = l0Var.N;
                    placementScope.getClass();
                    l0.a(placementScope, a10);
                    a10.k0(w2.h.c(j12, a10.f17168p), f10, null);
                } else {
                    e1 a11 = n0Var.a();
                    long j13 = l0Var.M;
                    float f11 = l0Var.N;
                    placementScope.getClass();
                    l0.a(placementScope, a11);
                    a11.k0(w2.h.c(j13, a11.f17168p), f11, cVar);
                }
                return xVar;
            case 3:
                kb.c c10 = ((q1) obj2).f1920l.c();
                if (c10 != null) {
                    c10.invoke(new p0((q0) obj));
                }
                return xVar;
            case 4:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            case 5:
                c2.x xVar3 = (c2.x) obj2;
                m mVar = (m) obj;
                xVar3.getAndroidViewsHandler$ui_release().removeViewInLayout(mVar);
                a0.c(xVar3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(xVar3.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(mVar));
                mVar.setImportantForAccessibility(0);
                return xVar;
            case 6:
                j0 j0Var = (j0) obj;
                s2 s2Var = (s2) obj2;
                i2.i iVar = s2Var.f2811p;
                i2.i iVar2 = s2Var.f2812q;
                Float f12 = s2Var.f2809n;
                Float f13 = s2Var.f2810o;
                float floatValue = (iVar == null || f12 == null) ? 0.0f : ((Number) iVar.f6234a.invoke()).floatValue() - f12.floatValue();
                float floatValue2 = (iVar2 == null || f13 == null) ? 0.0f : ((Number) iVar2.f6234a.invoke()).floatValue() - f13.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    int w10 = j0Var.w(s2Var.f2807l);
                    u2 u2Var = (u2) j0Var.m().f(j0Var.f2682n);
                    if (u2Var != null) {
                        try {
                            m3.f fVar2 = j0Var.f2683o;
                            if (fVar2 != null) {
                                fVar2.f10193a.setBoundsInScreen(j0Var.d(u2Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    j0Var.f2674d.invalidate();
                    u2 u2Var2 = (u2) j0Var.m().f(w10);
                    if (u2Var2 != null && (pVar = u2Var2.f2845a) != null && (f0Var = pVar.f6269c) != null) {
                        if (iVar != null) {
                            j0Var.f2685q.i(w10, iVar);
                        }
                        if (iVar2 != null) {
                            j0Var.f2686r.i(w10, iVar2);
                        }
                        j0Var.s(f0Var);
                    }
                }
                if (iVar != null) {
                    s2Var.f2809n = (Float) iVar.f6234a.invoke();
                }
                if (iVar2 != null) {
                    s2Var.f2810o = (Float) iVar2.f6234a.invoke();
                }
                return xVar;
            case 7:
                q2.a0 a0Var = (q2.a0) obj2;
                t0 t0Var = (t0) obj;
                if (!k2.i0.a(a0Var.f12635b, ((q2.a0) t0Var.getValue()).f12635b) || !kotlin.jvm.internal.m.a(a0Var.f12636c, ((q2.a0) t0Var.getValue()).f12636c)) {
                    t0Var.setValue(a0Var);
                }
                return xVar;
            case 8:
                ((v0) obj2).f4173u.invoke(new q2.m(((q2.n) obj).e));
                return Boolean.TRUE;
            case 9:
                ((g1.b) obj2).A.invoke((g1.c) obj);
                return xVar;
            case 10:
                kb.a aVar = (kb.a) obj2;
                d2 d2Var = (d2) obj;
                return new va.j(new w2.e(((w2.e) d2Var.getValue()).f15514l * fd.k.t(((((Number) aVar.invoke()).floatValue() % 1.0f) - 0.5f) * 2.0f, 0.0f, 1.0f)), new w2.e(((w2.e) d2Var.getValue()).f15514l * (1.0f - fd.k.t((((Number) aVar.invoke()).floatValue() % 1.0f) * 2.0f, 0.0f, 1.0f))));
            case 11:
                return new w2.e(((w2.e) ((d2) obj).getValue()).f15514l + ((f9.a) ((a4.a) obj2).f279n).f5417a);
            case 12:
                h0.f0 f0Var2 = (h0.f0) obj2;
                long j14 = ((w2.j) ((t0) obj).getValue()).f15522a;
                i1.c g6 = f0Var2.g();
                if (g6 != null) {
                    long j15 = g6.f6208a;
                    v0 v0Var2 = f0Var2.f5833d;
                    k2.f fVar3 = v0Var2 != null ? v0Var2.f4155a.f3873a : null;
                    if (fVar3 != null && fVar3.f7837l.length() != 0) {
                        d0.j0 j0Var2 = (d0.j0) f0Var2.f5843p.getValue();
                        int i12 = j0Var2 == null ? -1 : h0.f5861a[j0Var2.ordinal()];
                        if (i12 != -1) {
                            if (i12 == 1 || i12 == 2) {
                                long j16 = f0Var2.j().f12635b;
                                int i13 = k2.i0.f7868c;
                                j11 = j16 >> 32;
                            } else {
                                if (i12 != 3) {
                                    kd.e.u();
                                    return null;
                                }
                                long j17 = f0Var2.j().f12635b;
                                int i14 = k2.i0.f7868c;
                                j11 = j17 & 4294967295L;
                            }
                            int i15 = (int) j11;
                            v0 v0Var3 = f0Var2.f5833d;
                            if (v0Var3 != null && (d2 = v0Var3.d()) != null && (v0Var = f0Var2.f5833d) != null && (fVar = v0Var.f4155a.f3873a) != null) {
                                int u3 = fd.k.u(f0Var2.f5831b.q(i15), 0, fVar.f7837l.length());
                                float d10 = i1.c.d(d2.d(j15));
                                g0 g0Var = d2.f4097a;
                                int e = g0Var.e(u3);
                                o oVar = g0Var.f7851b;
                                float f14 = g0Var.f(e);
                                float g7 = g0Var.g(e);
                                float t10 = fd.k.t(d10, Math.min(f14, g7), Math.max(f14, g7));
                                if (w2.j.a(j14, 0L) || Math.abs(d10 - t10) <= ((int) (j14 >> 32)) / 2) {
                                    float d11 = oVar.d(e);
                                    j10 = fd.k.d(t10, ((oVar.b(e) - d11) / 2) + d11);
                                    return new i1.c(j10);
                                }
                            }
                        }
                    }
                }
                j10 = 9205357640488583168L;
                return new i1.c(j10);
            case 13:
                ((kotlin.jvm.internal.x) obj2).f8128l = ((r) obj).H0();
                return xVar;
            case 14:
                s7 s7Var = (s7) obj2;
                j3 j3Var = (j3) obj;
                if (!kotlin.jvm.internal.m.a(s7Var, j3Var.f9102a)) {
                    wa.q.S(j3Var.f9103b, new q7(s7Var, i10));
                    g1 g1Var = j3Var.f9104c;
                    if (g1Var != null && (tVar = g1Var.f11553b) != null) {
                        tVar.p(g1Var, null);
                    }
                }
                return xVar;
            case 15:
                d0 d0Var = (d0) obj2;
                t tVar2 = (t) obj;
                Object[] objArr = d0Var.f10520b;
                long[] jArr = d0Var.f10519a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j18 = jArr[i16];
                        if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8 - ((~(i16 - length)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((255 & j18) < 128) {
                                    tVar2.w(objArr[(i16 << 3) + i18]);
                                }
                                j18 >>= 8;
                            }
                            if (i17 != 8) {
                            }
                        }
                        if (i16 != length) {
                            i16++;
                        }
                    }
                }
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                ((xb.j) obj2).k(obj);
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((kotlin.jvm.internal.x) obj2).f8128l = b2.f.h((b0) obj, k0.f17157a);
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                SharedPreferences sharedPreferences = ((Context) obj2).getSharedPreferences((String) obj, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return q6.b.o((Context) obj2, ((w3.a) obj).f15532a.concat(".preferences_pb"));
            default:
                z.o oVar2 = (z.o) ((p0.b0) obj2).getValue();
                w wVar = (w) obj;
                return new z.p(wVar, oVar2, new e0((pb.e) ((c0) wVar.f17071c.f2107q).getValue(), oVar2));
        }
    }
}
