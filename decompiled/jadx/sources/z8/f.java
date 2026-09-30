package z8;

import a9.h0;
import a9.j0;
import a9.u1;
import a9.v;
import a9.v0;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.f0;
import c1.r;
import c2.p1;
import c2.t1;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.simple.User;
import kotlin.jvm.internal.y;
import l8.b0;
import m0.f6;
import m0.j5;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.v5;
import m0.v8;
import m0.z5;
import p0.e2;
import p0.g1;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import p0.w;
import va.x;
import w.o;
import w.q;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f17337a = new f0(null);

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f17338b = new f0(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f17339c = new f0(null);

    /* JADX WARN: Removed duplicated region for block: B:125:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final User user, MainActivity mainActivity, d9.i iVar, t0 t0Var, d9.f fVar, m mVar, final int i6, final int i10) {
        int i11;
        t0 t0Var2;
        int i12;
        d9.f fVar2;
        int i13;
        int i14;
        b2.h hVar;
        Object I;
        Object obj;
        b2.i iVar2;
        d9.f fVar3;
        Object I2;
        boolean z10;
        d9.f fVar4;
        Context context;
        b2.h hVar2;
        b2.h hVar3;
        float f10;
        b2.i iVar3;
        b2.h hVar4;
        Object obj2;
        boolean z11;
        d9.i iVar4;
        t0 t0Var3;
        d9.f fVar5;
        final d9.f fVar6;
        final t0 t0Var4;
        t0 t0Var5;
        t0 t0Var6;
        b2.i iVar5;
        b2.h hVar5;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        g1 s3;
        final MainActivity mainActivity2 = mainActivity;
        o0 o0Var = o0.f11648q;
        p pVar = (p) mVar;
        pVar.V(-486106725);
        if ((i6 & 6) == 0) {
            i11 = (pVar.f(str) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        int i15 = i11 | (pVar.f(user) ? 32 : 16);
        if ((i6 & 384) == 0) {
            i15 |= pVar.h(mainActivity2) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i15 |= pVar.h(iVar) ? 2048 : 1024;
        }
        int i16 = i10 & 16;
        if (i16 != 0) {
            i15 |= 24576;
        } else if ((i6 & 24576) == 0) {
            t0Var2 = t0Var;
            i15 |= pVar.f(t0Var2) ? 16384 : 8192;
            i12 = i10 & 32;
            if (i12 == 0) {
                i13 = i15 | 196608;
                fVar2 = fVar;
            } else {
                fVar2 = fVar;
                i13 = i15 | (pVar.h(fVar2) ? 131072 : 65536);
            }
            if ((i13 & 74899) == 74898 || !pVar.z()) {
                if (i16 != 0) {
                    t0Var2 = null;
                }
                if (i12 != 0) {
                    fVar2 = null;
                }
                w.c cVar = w.i.f15389c;
                c1.g gVar = c1.b.f2509x;
                q a10 = o.a(cVar, gVar, pVar, 0);
                i14 = pVar.P;
                x0.d m10 = pVar.m();
                c1.o oVar = c1.o.f2524a;
                r c10 = c1.a.c(oVar, pVar);
                b2.k.f1853a.getClass();
                t0 t0Var7 = t0Var2;
                b2.i iVar6 = b2.j.f1842b;
                pVar.X();
                int i17 = i13;
                if (pVar.O) {
                    pVar.g0();
                } else {
                    pVar.l(iVar6);
                }
                b2.h hVar6 = b2.j.f1846g;
                p0.d.P(a10, hVar6, pVar);
                b2.h hVar7 = b2.j.f1845f;
                p0.d.P(m10, hVar7, pVar);
                hVar = b2.j.f1848j;
                if (!pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar, i14, hVar);
                }
                b2.h hVar8 = b2.j.f1844d;
                p0.d.P(c10, hVar8, pVar);
                Context context2 = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
                I = pVar.I();
                Class cls = Float.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Boolean.TYPE;
                obj = p0.l.f11605a;
                if (I != obj) {
                    iVar2 = iVar6;
                    SharedPreferences sharedPreferences = ((Context) b0.n(context2).f2558b).getSharedPreferences("main", 0);
                    if (sharedPreferences.contains("notifications_enabled")) {
                        fVar3 = fVar2;
                        kotlin.jvm.internal.f a11 = y.a(Boolean.class);
                        if (a11.equals(y.a(String.class))) {
                            Object string = sharedPreferences.getString("notifications_enabled", "");
                            if (string == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                                return;
                            }
                            bool3 = (Boolean) string;
                        } else if (a11.equals(y.a(cls4))) {
                            bool3 = Boolean.valueOf(sharedPreferences.getBoolean("notifications_enabled", false));
                        } else if (a11.equals(y.a(cls3))) {
                            bool3 = (Boolean) Integer.valueOf(sharedPreferences.getInt("notifications_enabled", -1));
                        } else if (a11.equals(y.a(cls2))) {
                            bool3 = (Boolean) Long.valueOf(sharedPreferences.getLong("notifications_enabled", -1L));
                        } else if (a11.equals(y.a(cls))) {
                            bool3 = (Boolean) Float.valueOf(sharedPreferences.getFloat("notifications_enabled", -1.0f));
                        }
                        I = p0.d.I(Boolean.valueOf(bool3 == null ? bool3.booleanValue() : true), o0Var);
                        pVar.d0(I);
                    } else {
                        fVar3 = fVar2;
                    }
                    bool3 = null;
                    I = p0.d.I(Boolean.valueOf(bool3 == null ? bool3.booleanValue() : true), o0Var);
                    pVar.d0(I);
                } else {
                    iVar2 = iVar6;
                    fVar3 = fVar2;
                }
                t0 t0Var8 = (t0) I;
                I2 = pVar.I();
                if (I2 != obj) {
                    SharedPreferences sharedPreferences2 = ((Context) b0.n(context2).f2558b).getSharedPreferences("main", 0);
                    if (sharedPreferences2.contains("auto_enabled")) {
                        kotlin.jvm.internal.f a12 = y.a(Boolean.class);
                        if (a12.equals(y.a(String.class))) {
                            Object string2 = sharedPreferences2.getString("auto_enabled", "");
                            if (string2 == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                                return;
                            } else {
                                bool = (Boolean) string2;
                                z10 = false;
                            }
                        } else if (a12.equals(y.a(cls4))) {
                            z10 = false;
                            bool = Boolean.valueOf(sharedPreferences2.getBoolean("auto_enabled", false));
                        } else {
                            z10 = false;
                            bool = a12.equals(y.a(cls3)) ? (Boolean) Integer.valueOf(sharedPreferences2.getInt("auto_enabled", -1)) : a12.equals(y.a(cls2)) ? (Boolean) Long.valueOf(sharedPreferences2.getLong("auto_enabled", -1L)) : a12.equals(y.a(cls)) ? (Boolean) Float.valueOf(sharedPreferences2.getFloat("auto_enabled", -1.0f)) : null;
                        }
                        bool2 = bool;
                    } else {
                        z10 = false;
                        bool2 = null;
                    }
                    I2 = p0.d.I(Boolean.valueOf(bool2 != null ? bool2.booleanValue() : z10), o0Var);
                    pVar.d0(I2);
                } else {
                    z10 = false;
                }
                t0 t0Var9 = (t0) I2;
                float f11 = 16;
                b2.i iVar7 = iVar2;
                fVar4 = fVar3;
                v8.b(str, androidx.compose.foundation.layout.a.l(oVar, f11, 0.0f, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(l9.f9235a)).h, pVar, (i17 & 14) | 48, 0, 65532);
                if (user == null) {
                    pVar.T(1947962286);
                    r l10 = androidx.compose.foundation.layout.a.l(oVar, f11, 0.0f, 2);
                    q a13 = o.a(cVar, gVar, pVar, 0);
                    int i18 = pVar.P;
                    x0.d m11 = pVar.m();
                    r c11 = c1.a.c(l10, pVar);
                    pVar.X();
                    if (pVar.O) {
                        iVar5 = iVar7;
                        pVar.l(iVar5);
                    } else {
                        iVar5 = iVar7;
                        pVar.g0();
                    }
                    p0.d.P(a13, hVar6, pVar);
                    p0.d.P(m11, hVar7, pVar);
                    if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i18))) {
                        hVar5 = hVar;
                        p.a.n(i18, pVar, i18, hVar5);
                    } else {
                        hVar5 = hVar;
                    }
                    p0.d.P(c11, hVar8, pVar);
                    String valueOf = String.valueOf(user.getUserId());
                    r m12 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0.0f, 4, 0.0f, 0.0f, 13);
                    e2 e2Var = m6.f9272a;
                    c0.d dVar = ((l6) pVar.k(e2Var)).f9218c;
                    Object I3 = pVar.I();
                    obj2 = obj;
                    if (I3 == obj2) {
                        I3 = new y9.a(2);
                        pVar.d0(I3);
                    }
                    hVar4 = hVar5;
                    hVar3 = hVar8;
                    iVar3 = iVar5;
                    hVar2 = hVar7;
                    f10 = 1.0f;
                    j5.a(valueOf, (kb.c) I3, m12, false, true, null, a.f17298b, null, false, null, null, null, true, 0, 0, dVar, null, pVar, 1597872, 12582912, 6160296);
                    z11 = true;
                    context = context2;
                    z5.h(androidx.compose.foundation.layout.a.l(oVar, 0.0f, f11, 1), ((l6) pVar.k(e2Var)).f9218c, null, null, null, x0.f.b(271444352, new j0(user, 4, context2), pVar), pVar, 196614);
                    pVar = pVar;
                    pVar.q(true);
                    pVar.q(false);
                } else {
                    context = context2;
                    hVar2 = hVar7;
                    hVar3 = hVar8;
                    f10 = 1.0f;
                    iVar3 = iVar7;
                    hVar4 = hVar;
                    obj2 = obj;
                    pVar.T(1948048588);
                    r j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.c(oVar, 1.0f), f11);
                    z11 = true;
                    v5.c(0.0f, 0, 6, 30, 0L, 0L, j10, pVar);
                    pVar = pVar;
                    pVar.q(false);
                }
                if (fVar4 != null) {
                    pVar.T(260196369);
                    boolean h = pVar.h(context);
                    Object I4 = pVar.I();
                    if (h || I4 == obj2) {
                        t0Var5 = t0Var8;
                        I4 = new com.simple.mesh.network.mesh.service.e(t0Var5, context, 2);
                        pVar.d0(I4);
                    } else {
                        t0Var5 = t0Var8;
                    }
                    a.b("Вечером уведомлять о несделанных тестах на завтра", false, t0Var5, (kb.c) I4, pVar, 3078, 6);
                    boolean booleanValue = ((Boolean) t0Var5.getValue()).booleanValue();
                    boolean h10 = pVar.h(context);
                    Object I5 = pVar.I();
                    if (h10 || I5 == obj2) {
                        t0Var6 = t0Var9;
                        I5 = new com.simple.mesh.network.mesh.service.e(context, t0Var6, 3);
                        pVar.d0(I5);
                    } else {
                        t0Var6 = t0Var9;
                    }
                    a.b("Вечером запускать решение несделанных тестов на завтра", booleanValue, t0Var6, (kb.c) I5, pVar, 3078, 2);
                    pVar.q(false);
                } else {
                    pVar.T(262022269);
                    pVar.q(false);
                }
                if (mainActivity == null) {
                    pVar.T(1948117085);
                    r j11 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.c(oVar, f10), 8);
                    q a14 = o.a(cVar, c1.b.f2511z, pVar, 48);
                    int i19 = pVar.P;
                    x0.d m13 = pVar.m();
                    r c12 = c1.a.c(j11, pVar);
                    pVar.X();
                    if (pVar.O) {
                        pVar.l(iVar3);
                    } else {
                        pVar.g0();
                    }
                    p0.d.P(a14, hVar6, pVar);
                    p0.d.P(m13, hVar2, pVar);
                    if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i19))) {
                        p.a.n(i19, pVar, i19, hVar4);
                    }
                    p0.d.P(c12, hVar3, pVar);
                    p1 p1Var = (p1) pVar.k(t1.f2820d);
                    p pVar2 = pVar;
                    fVar5 = fVar4;
                    v8.b("Версия 3.3.4 (41)", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 0, 0, 131070);
                    boolean h11 = pVar2.h(p1Var) | pVar2.h(context);
                    Object I6 = pVar2.I();
                    if (h11 || I6 == obj2) {
                        I6 = new androidx.work.impl.utils.c(p1Var, 16, context);
                        pVar2.d0(I6);
                    }
                    z5.k((kb.a) I6, null, false, null, null, null, a.f17299c, pVar2, 805306368, 510);
                    iVar4 = iVar;
                    boolean h12 = pVar2.h(iVar4) | ((i17 & 57344) == 16384 ? z11 : false) | pVar2.h(fVar5);
                    Object I7 = pVar2.I();
                    if (h12 || I7 == obj2) {
                        t0Var3 = t0Var7;
                        I7 = new h0(iVar4, fVar5, t0Var3);
                        pVar2.d0(I7);
                    } else {
                        t0Var3 = t0Var7;
                    }
                    z5.g((kb.a) I7, null, false, null, null, null, null, a.f17300d, pVar2, 805306368, 510);
                    mainActivity2 = mainActivity;
                    boolean h13 = pVar2.h(mainActivity2);
                    Object I8 = pVar2.I();
                    if (h13 || I8 == obj2) {
                        I8 = new v0(mainActivity2, 6);
                        pVar2.d0(I8);
                    }
                    z5.g((kb.a) I8, null, false, null, null, null, null, x0.f.b(257002099, new a9.f(9, fVar5), pVar2), pVar2, 805306368, 510);
                    pVar = pVar2;
                    pVar.q(z11);
                    pVar.q(false);
                } else {
                    mainActivity2 = mainActivity;
                    iVar4 = iVar;
                    t0Var3 = t0Var7;
                    fVar5 = fVar4;
                    pVar.T(263156125);
                    pVar.q(false);
                }
                pVar.q(z11);
                fVar6 = fVar5;
                t0Var4 = t0Var3;
            } else {
                pVar.N();
                iVar4 = iVar;
                t0Var4 = t0Var2;
                fVar6 = fVar2;
            }
            s3 = pVar.s();
            if (s3 == null) {
                final d9.i iVar8 = iVar4;
                s3.f11555d = new kb.e() { // from class: z8.c
                    @Override // kb.e
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        f.a(str, user, mainActivity2, iVar8, t0Var4, fVar6, (m) obj3, p0.d.T(i6 | 1), i10);
                        return x.f15153a;
                    }
                };
                return;
            }
            return;
        }
        t0Var2 = t0Var;
        i12 = i10 & 32;
        if (i12 == 0) {
        }
        if ((i13 & 74899) == 74898) {
        }
        if (i16 != 0) {
        }
        if (i12 != 0) {
        }
        w.c cVar2 = w.i.f15389c;
        c1.g gVar2 = c1.b.f2509x;
        q a102 = o.a(cVar2, gVar2, pVar, 0);
        i14 = pVar.P;
        x0.d m102 = pVar.m();
        c1.o oVar2 = c1.o.f2524a;
        r c102 = c1.a.c(oVar2, pVar);
        b2.k.f1853a.getClass();
        t0 t0Var72 = t0Var2;
        b2.i iVar62 = b2.j.f1842b;
        pVar.X();
        int i172 = i13;
        if (pVar.O) {
        }
        b2.h hVar62 = b2.j.f1846g;
        p0.d.P(a102, hVar62, pVar);
        b2.h hVar72 = b2.j.f1845f;
        p0.d.P(m102, hVar72, pVar);
        hVar = b2.j.f1848j;
        if (!pVar.O) {
        }
        p.a.n(i14, pVar, i14, hVar);
        b2.h hVar82 = b2.j.f1844d;
        p0.d.P(c102, hVar82, pVar);
        Context context22 = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
        I = pVar.I();
        Class cls5 = Float.TYPE;
        Class cls22 = Long.TYPE;
        Class cls32 = Integer.TYPE;
        Class cls42 = Boolean.TYPE;
        obj = p0.l.f11605a;
        if (I != obj) {
        }
        t0 t0Var82 = (t0) I;
        I2 = pVar.I();
        if (I2 != obj) {
        }
        t0 t0Var92 = (t0) I2;
        float f112 = 16;
        b2.i iVar72 = iVar2;
        fVar4 = fVar3;
        v8.b(str, androidx.compose.foundation.layout.a.l(oVar2, f112, 0.0f, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(l9.f9235a)).h, pVar, (i172 & 14) | 48, 0, 65532);
        if (user == null) {
        }
        if (fVar4 != null) {
        }
        if (mainActivity == null) {
        }
        pVar.q(z11);
        fVar6 = fVar5;
        t0Var4 = t0Var3;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void b(d9.i iVar, m mVar, final int i6) {
        int i10;
        t0 t0Var;
        p pVar;
        final d9.i iVar2 = iVar;
        iVar2.getClass();
        p pVar2 = (p) mVar;
        pVar2.V(731793836);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.h(iVar2) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i10 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            MainActivity mainActivity = (MainActivity) pVar2.k(l8.f.f8367a);
            za.c cVar = null;
            t0 t10 = a6.a.t(f17337a, null, pVar2, 48);
            Object I = pVar2.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = q.f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar = ((w) I).f11749l;
            Object I2 = pVar2.I();
            if (I2 == o0Var) {
                I2 = p0.d.I(Boolean.FALSE, o0.f11648q);
                pVar2.d0(I2);
            }
            t0 t0Var2 = (t0) I2;
            boolean f10 = pVar2.f(t10) | pVar2.h(aVar) | pVar2.h(iVar2) | pVar2.h(mainActivity);
            Object I3 = pVar2.I();
            if (f10 || I3 == o0Var) {
                u1 u1Var = new u1(aVar, t10, iVar, mainActivity, (za.c) null, 6);
                t0Var = t10;
                iVar2 = iVar;
                mainActivity = mainActivity;
                pVar2.d0(u1Var);
                I3 = u1Var;
            } else {
                t0Var = t10;
            }
            p0.d.f(x.f15153a, (kb.e) I3, pVar2);
            Object value = t0Var2.getValue();
            boolean h = pVar2.h(aVar) | pVar2.h(iVar2) | pVar2.h(mainActivity);
            Object I4 = pVar2.I();
            if (h || I4 == o0Var) {
                v vVar = new v(aVar, iVar2, mainActivity, cVar, 5);
                pVar2.d0(vVar);
                I4 = vVar;
            }
            p0.d.f(value, (kb.e) I4, pVar2);
            pVar = pVar2;
            f6.a(null, null, null, null, null, 0, 0L, 0L, null, x0.f.b(-273049413, new a9.q(iVar2, t0Var2, t0Var), pVar2), pVar, 805306368, 511);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: z8.d
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int T = p0.d.T(i6 | 1);
                    f.b(d9.i.this, (m) obj, T);
                    return x.f15153a;
                }
            };
        }
    }
}
