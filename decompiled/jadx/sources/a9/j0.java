package a9;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import com.simple.mesh.model.simple.User;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f457l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f458m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f459n;

    public /* synthetic */ j0(androidx.lifecycle.d1 d1Var, p0.t0 t0Var, int i6) {
        this.f457l = i6;
        this.f459n = d1Var;
        this.f458m = t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02a6  */
    @Override // kb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean h;
        Object I;
        String str;
        long j10;
        char c10;
        Boolean bool;
        boolean h10;
        Object I2;
        String str2;
        Object I3;
        User user;
        float f10;
        p0.m mVar;
        c1.o oVar;
        c1.h hVar;
        b2.h hVar2;
        p0.p pVar;
        b2.h hVar3;
        b2.h hVar4;
        b2.i iVar;
        b2.h hVar5;
        int i6;
        int i10;
        boolean z11;
        String str3;
        int i11;
        b2.i iVar2;
        b2.h hVar6;
        int i12;
        switch (this.f457l) {
            case 0:
                p0.t0 t0Var = (p0.t0) this.f458m;
                s8.m mVar2 = (s8.m) this.f459n;
                p0.m mVar3 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                z1.d0 e = w.m.e(c1.b.f2501p, false);
                p0.p pVar2 = (p0.p) mVar3;
                int i13 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c11 = c1.a.c(c1.o.f2524a, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar3);
                } else {
                    pVar2.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar3);
                p0.d.P(m10, b2.j.f1845f, mVar3);
                b2.h hVar7 = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar2, i13, hVar7);
                }
                p0.d.P(c11, b2.j.f1844d, mVar3);
                List list = (List) t0Var.getValue();
                ArrayList arrayList = list != null ? new ArrayList(list) : null;
                if (arrayList == null || mVar2 == null) {
                    pVar2.T(-1830317689);
                    pVar2.q(false);
                } else {
                    pVar2.T(-1830880835);
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (kotlin.jvm.internal.m.a(((s8.m) it.next()).f13625j, mVar2.f13625j)) {
                                z10 = true;
                                h = pVar2.h(arrayList) | pVar2.h(mVar2) | pVar2.f(t0Var);
                                I = pVar2.I();
                                if (!h || I == p0.l.f11605a) {
                                    I = new s0(arrayList, mVar2, t0Var, 0);
                                    pVar2.d0(I);
                                }
                                m0.u0.a(z10, (kb.c) I, null, false, null, mVar3, 0);
                                pVar2.q(false);
                            }
                        }
                    }
                    z10 = false;
                    h = pVar2.h(arrayList) | pVar2.h(mVar2) | pVar2.f(t0Var);
                    I = pVar2.I();
                    if (!h) {
                    }
                    I = new s0(arrayList, mVar2, t0Var, 0);
                    pVar2.d0(I);
                    m0.u0.a(z10, (kb.c) I, null, false, null, mVar3, 0);
                    pVar2.q(false);
                }
                pVar2.q(true);
                break;
            case 1:
                d9.e eVar = (d9.e) this.f458m;
                CokMaterial cokMaterial = (CokMaterial) this.f459n;
                p0.m mVar4 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                c1.r c12 = androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f);
                w.a1 b10 = w.z0.b(w.i.e, c1.b.f2506u, mVar4, 6);
                p0.p pVar3 = (p0.p) mVar4;
                int i14 = pVar3.P;
                x0.d m11 = pVar3.m();
                c1.r c13 = c1.a.c(c12, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(iVar4);
                } else {
                    pVar3.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar4);
                p0.d.P(m11, b2.j.f1845f, mVar4);
                b2.h hVar8 = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar3, i14, hVar8);
                }
                p0.d.P(c13, b2.j.f1844d, mVar4);
                float f11 = 8;
                float f12 = 20;
                w.v0 v0Var = new w.v0(f12, f11, f12, f11);
                boolean h11 = pVar3.h(eVar) | pVar3.h(cokMaterial);
                Object I4 = pVar3.I();
                if (h11 || I4 == p0.l.f11605a) {
                    I4 = new androidx.work.impl.utils.c(eVar, 12, cokMaterial);
                    pVar3.d0(I4);
                }
                z5.b((kb.a) I4, null, false, ((l6) ((p0.p) mVar4).k(m6.f9272a)).f9219d, null, null, null, v0Var, x8.e.f16047m, mVar4, 805306368, 374);
                pVar3.q(true);
                break;
            case 2:
                d9.e eVar2 = (d9.e) this.f459n;
                p0.t0 t0Var2 = (p0.t0) this.f458m;
                p0.m mVar5 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2510y, mVar5, 48);
                p0.p pVar4 = (p0.p) mVar5;
                int i15 = pVar4.P;
                x0.d m12 = pVar4.m();
                c1.r c14 = c1.a.c(c1.o.f2524a, mVar5);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar5);
                } else {
                    pVar4.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar5);
                p0.d.P(m12, b2.j.f1845f, mVar5);
                b2.h hVar9 = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i15))) {
                    p.a.n(i15, pVar4, i15, hVar9);
                }
                p0.d.P(c14, b2.j.f1844d, mVar5);
                v8.b("Произошла ошибка!", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar5).k(l9.f9235a)).h, mVar5, 6, 0, 65534);
                Exception exc = ((b9.b) t0Var2.getValue()).f2317f;
                String c15 = exc != null ? kotlin.jvm.internal.y.a(exc.getClass()).c() : null;
                Exception exc2 = ((b9.b) t0Var2.getValue()).f2317f;
                if (exc2 == null || (str = exc2.getMessage()) == null) {
                    str = " no exception message !";
                }
                v8.b(c15 + ": " + str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 0, 0, 131070);
                boolean h12 = pVar4.h(eVar2);
                Object I5 = pVar4.I();
                if (h12 || I5 == p0.l.f11605a) {
                    I5 = new x8.m(eVar2, 0);
                    pVar4.d0(I5);
                }
                z5.g((kb.a) I5, null, false, null, null, null, null, x8.e.f16045k, mVar5, 805306368, 510);
                pVar4.q(true);
                break;
            case 3:
                d9.f fVar = (d9.f) this.f459n;
                p0.t0 t0Var3 = (p0.t0) this.f458m;
                w.u0 u0Var = (w.u0) obj;
                p0.m mVar6 = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                u0Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar6).f(u0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar5 = (p0.p) mVar6;
                    if (pVar5.z()) {
                        pVar5.N();
                        return va.x.f15153a;
                    }
                }
                c1.r A = qb.u.A(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.f962c, u0Var), qb.u.w(mVar6));
                w.q a11 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar6, 0);
                p0.p pVar6 = (p0.p) mVar6;
                int i16 = pVar6.P;
                x0.d m13 = pVar6.m();
                c1.r c16 = c1.a.c(A, mVar6);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(aVar);
                } else {
                    pVar6.g0();
                }
                b2.h hVar10 = b2.j.f1846g;
                p0.d.P(a11, hVar10, mVar6);
                b2.h hVar11 = b2.j.f1845f;
                p0.d.P(m13, hVar11, mVar6);
                b2.h hVar12 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar6, i16, hVar12);
                }
                b2.h hVar13 = b2.j.f1844d;
                p0.d.P(c16, hVar13, mVar6);
                c1.r j11 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f), 8);
                w.a1 b11 = w.z0.b(w.i.f15392g, c1.b.f2506u, mVar6, 6);
                int i17 = pVar6.P;
                x0.d m14 = pVar6.m();
                c1.r c17 = c1.a.c(j11, mVar6);
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(aVar);
                } else {
                    pVar6.g0();
                }
                p0.d.P(b11, hVar10, mVar6);
                p0.d.P(m14, hVar11, mVar6);
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar6, i17, hVar12);
                }
                p0.d.P(c17, hVar13, mVar6);
                boolean h13 = pVar6.h(fVar);
                Object I6 = pVar6.I();
                Object obj4 = p0.l.f11605a;
                if (h13 || I6 == obj4) {
                    I6 = new x8.w(fVar, 0);
                    pVar6.d0(I6);
                }
                z5.f((kb.a) I6, null, false, null, x8.e.f16048n, mVar6, 196608, 30);
                Context context = (Context) pVar6.k(AndroidCompositionLocals_androidKt.f1077b);
                androidx.lifecycle.f0 f0Var = l8.f.f8368b;
                SharedPreferences sharedPreferences = ((Context) l8.b0.n(context).f2558b).getSharedPreferences("main", 0);
                boolean contains = sharedPreferences.contains("dark_theme");
                Class cls = Float.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Boolean.TYPE;
                Object obj5 = null;
                if (contains) {
                    kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(Boolean.class);
                    if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                        Object string = sharedPreferences.getString("dark_theme", "");
                        if (string == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                            return null;
                        }
                        bool = (Boolean) string;
                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls4))) {
                        bool = Boolean.valueOf(sharedPreferences.getBoolean("dark_theme", false));
                    } else {
                        if (!a12.equals(kotlin.jvm.internal.y.a(cls3))) {
                            if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                                j10 = -1;
                                bool = (Boolean) Long.valueOf(sharedPreferences.getLong("dark_theme", -1L));
                                c10 = 0;
                            } else {
                                j10 = -1;
                                if (a12.equals(kotlin.jvm.internal.y.a(cls))) {
                                    c10 = 0;
                                    bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("dark_theme", -1.0f));
                                } else {
                                    c10 = 0;
                                    bool = null;
                                }
                            }
                            p0.t0 t10 = a6.a.t(f0Var, bool, mVar6, 0);
                            h10 = pVar6.h(context) | pVar6.f(t10);
                            I2 = pVar6.I();
                            if (!h10 || I2 == obj4) {
                                I2 = new x8.x(context, t10, 0);
                                pVar6.d0(I2);
                            }
                            str2 = "";
                            z5.f((kb.a) I2, null, false, null, x0.f.b(-2128278955, new d0(t10, 2), mVar6), mVar6, 196608, 30);
                            pVar6.q(true);
                            I3 = pVar6.I();
                            if (I3 == obj4) {
                                l8.a aVar2 = fVar.f4367c;
                                SharedPreferences sharedPreferences2 = ((Context) aVar2.f2558b).getSharedPreferences(aVar2.f2557a, 0);
                                if (sharedPreferences2.contains("fio")) {
                                    kotlin.jvm.internal.f a13 = kotlin.jvm.internal.y.a(String.class);
                                    if (a13.equals(kotlin.jvm.internal.y.a(String.class))) {
                                        obj5 = sharedPreferences2.getString("fio", str2);
                                        if (obj5 == null) {
                                            kd.e.q("null cannot be cast to non-null type kotlin.String");
                                            return null;
                                        }
                                    } else if (a13.equals(kotlin.jvm.internal.y.a(cls4))) {
                                        obj5 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("fio", false));
                                    } else if (a13.equals(kotlin.jvm.internal.y.a(cls3))) {
                                        obj5 = (String) Integer.valueOf(sharedPreferences2.getInt("fio", -1));
                                    } else if (a13.equals(kotlin.jvm.internal.y.a(cls2))) {
                                        obj5 = (String) Long.valueOf(sharedPreferences2.getLong("fio", -1L));
                                    } else if (a13.equals(kotlin.jvm.internal.y.a(cls))) {
                                        obj5 = (String) Float.valueOf(sharedPreferences2.getFloat("fio", -1.0f));
                                    }
                                }
                                Object obj6 = obj5;
                                pVar6.d0(obj6);
                                I3 = obj6;
                            }
                            String str4 = (String) I3;
                            z8.f.a(str4 != null ? str4 : "", ((b9.c) t0Var3.getValue()).f2318a, (MainActivity) pVar6.k(l8.f.f8367a), null, null, fVar, mVar6, 3072, 16);
                            pVar6.q(true);
                            return va.x.f15153a;
                        }
                        bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("dark_theme", -1));
                    }
                } else {
                    bool = null;
                }
                c10 = 0;
                j10 = -1;
                p0.t0 t102 = a6.a.t(f0Var, bool, mVar6, 0);
                h10 = pVar6.h(context) | pVar6.f(t102);
                I2 = pVar6.I();
                if (!h10) {
                }
                I2 = new x8.x(context, t102, 0);
                pVar6.d0(I2);
                str2 = "";
                z5.f((kb.a) I2, null, false, null, x0.f.b(-2128278955, new d0(t102, 2), mVar6), mVar6, 196608, 30);
                pVar6.q(true);
                I3 = pVar6.I();
                if (I3 == obj4) {
                }
                String str42 = (String) I3;
                z8.f.a(str42 != null ? str42 : "", ((b9.c) t0Var3.getValue()).f2318a, (MainActivity) pVar6.k(l8.f.f8367a), null, null, fVar, mVar6, 3072, 16);
                pVar6.q(true);
                return va.x.f15153a;
            default:
                User user2 = (User) this.f458m;
                Context context2 = (Context) this.f459n;
                p0.m mVar7 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                c1.h hVar14 = c1.b.f2506u;
                ((w.r) obj).getClass();
                if ((intValue2 & 17) == 16) {
                    p0.p pVar7 = (p0.p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                        return va.x.f15153a;
                    }
                }
                float f13 = 16;
                c1.o oVar2 = c1.o.f2524a;
                c1.r c18 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.a.j(oVar2, f13), 1.0f);
                w.q a14 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar7, 0);
                p0.p pVar8 = (p0.p) mVar7;
                int i18 = pVar8.P;
                x0.d m15 = pVar8.m();
                c1.r c19 = c1.a.c(c18, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar6 = b2.j.f1842b;
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar6);
                } else {
                    pVar8.g0();
                }
                b2.h hVar15 = b2.j.f1846g;
                p0.d.P(a14, hVar15, mVar7);
                b2.h hVar16 = b2.j.f1845f;
                p0.d.P(m15, hVar16, mVar7);
                b2.h hVar17 = b2.j.f1848j;
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i18))) {
                    p.a.n(i18, pVar8, i18, hVar17);
                }
                b2.h hVar18 = b2.j.f1844d;
                p0.d.P(c19, hVar18, mVar7);
                if (user2.getTelegramUsername() != null) {
                    pVar8.T(-514339866);
                    w.a1 b12 = w.z0.b(w.i.f15387a, hVar14, mVar7, 0);
                    int i19 = pVar8.P;
                    x0.d m16 = pVar8.m();
                    c1.r c20 = c1.a.c(oVar2, mVar7);
                    pVar8.X();
                    if (pVar8.O) {
                        pVar8.l(iVar6);
                    } else {
                        pVar8.g0();
                    }
                    p0.d.P(b12, hVar15, mVar7);
                    p0.d.P(m16, hVar16, mVar7);
                    if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i19))) {
                        p.a.n(i19, pVar8, i19, hVar17);
                    }
                    p0.d.P(c20, hVar18, mVar7);
                    hVar = hVar14;
                    hVar5 = hVar15;
                    hVar2 = hVar16;
                    hVar3 = hVar18;
                    pVar = pVar8;
                    hVar4 = hVar17;
                    iVar = iVar6;
                    f10 = f13;
                    oVar = oVar2;
                    i10 = 5;
                    v8.b("Telegram-аккаунт:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    w.b.a(androidx.compose.foundation.layout.b.p(oVar, 5), mVar7);
                    String g6 = p.a.g("@", user2.getTelegramUsername());
                    boolean h14 = pVar.h(context2) | pVar.f(user2);
                    Object I7 = pVar.I();
                    if (h14 || I7 == p0.l.f11605a) {
                        I7 = new androidx.work.impl.utils.c(context2, 18, user2);
                        pVar.d0(I7);
                    }
                    c1.r e3 = androidx.compose.foundation.a.e(oVar, false, null, (kb.a) I7, 7);
                    p0.p pVar9 = (p0.p) mVar7;
                    user = user2;
                    mVar = mVar7;
                    i6 = 0;
                    v8.b(g6, e3, ((m0.d1) pVar9.k(m0.f1.f8827a)).f8646a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar9.k(l9.f9235a)).h, mVar, 0, 0, 65528);
                    z11 = true;
                    pVar.q(true);
                    pVar.q(false);
                } else {
                    user = user2;
                    f10 = f13;
                    mVar = mVar7;
                    oVar = oVar2;
                    hVar = hVar14;
                    hVar2 = hVar16;
                    pVar = pVar8;
                    hVar3 = hVar18;
                    hVar4 = hVar17;
                    iVar = iVar6;
                    hVar5 = hVar15;
                    i6 = 0;
                    i10 = 5;
                    z11 = true;
                    pVar.T(1235821528);
                    pVar.q(false);
                }
                if (user.getSubscriptionExpiresAt() != null) {
                    long j12 = 1000;
                    if (user.getSubscriptionExpiresAt().longValue() * j12 > new Date().getTime()) {
                        str3 = "Подписка активна до ".concat(l8.b0.l(new Date(user.getSubscriptionExpiresAt().longValue() * j12)));
                        v8.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                        p0.m mVar8 = mVar;
                        w.b.a(androidx.compose.foundation.layout.b.l(oVar, f10), mVar8);
                        p0.e2 e2Var = l9.f9235a;
                        p0.p pVar10 = (p0.p) mVar8;
                        v8.b("Баланс бесплатных тестов", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar, 6, 0, 65534);
                        p0.m mVar9 = mVar;
                        w.g0 g0Var = w.i.f15387a;
                        c1.h hVar19 = hVar;
                        w.a1 b13 = w.z0.b(g0Var, hVar19, mVar9, i6);
                        i11 = pVar.P;
                        x0.d m17 = pVar.m();
                        c1.r c21 = c1.a.c(oVar, mVar9);
                        pVar.X();
                        if (pVar.O) {
                            iVar2 = iVar;
                            pVar.g0();
                        } else {
                            iVar2 = iVar;
                            pVar.l(iVar2);
                        }
                        b2.h hVar20 = hVar5;
                        p0.d.P(b13, hVar20, mVar9);
                        b2.h hVar21 = hVar2;
                        p0.d.P(m17, hVar21, mVar9);
                        if (pVar.O && kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                            hVar6 = hVar4;
                        } else {
                            hVar6 = hVar4;
                            p.a.n(i11, pVar, i11, hVar6);
                        }
                        b2.h hVar22 = hVar3;
                        p0.d.P(c21, hVar22, mVar9);
                        b2.h hVar23 = hVar6;
                        b2.i iVar7 = iVar2;
                        v8.b("Получение ответов:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                        float f14 = i10;
                        w.b.a(androidx.compose.foundation.layout.b.p(oVar, f14), mVar9);
                        v8.b(String.valueOf(user.getTestCount()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar9, 0, 0, 65534);
                        pVar.q(true);
                        w.a1 b14 = w.z0.b(g0Var, hVar19, mVar9, i6);
                        i12 = pVar.P;
                        x0.d m18 = pVar.m();
                        c1.r c22 = c1.a.c(oVar, mVar9);
                        pVar.X();
                        if (pVar.O) {
                            pVar.g0();
                        } else {
                            pVar.l(iVar7);
                        }
                        p0.d.P(b14, hVar20, mVar9);
                        p0.d.P(m18, hVar21, mVar9);
                        if (!pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                            p.a.n(i12, pVar, i12, hVar23);
                        }
                        p0.d.P(c22, hVar22, mVar9);
                        v8.b("Автоматическое решение:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                        w.b.a(androidx.compose.foundation.layout.b.p(oVar, f14), mVar9);
                        v8.b(String.valueOf(user.getAutotestCount()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar9, 0, 0, 65534);
                        pVar.q(true);
                        pVar.q(true);
                        return va.x.f15153a;
                    }
                }
                str3 = "Подписка не оформлена";
                v8.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                p0.m mVar82 = mVar;
                w.b.a(androidx.compose.foundation.layout.b.l(oVar, f10), mVar82);
                p0.e2 e2Var2 = l9.f9235a;
                p0.p pVar102 = (p0.p) mVar82;
                v8.b("Баланс бесплатных тестов", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar102.k(e2Var2)).h, mVar, 6, 0, 65534);
                p0.m mVar92 = mVar;
                w.g0 g0Var2 = w.i.f15387a;
                c1.h hVar192 = hVar;
                w.a1 b132 = w.z0.b(g0Var2, hVar192, mVar92, i6);
                i11 = pVar.P;
                x0.d m172 = pVar.m();
                c1.r c212 = c1.a.c(oVar, mVar92);
                pVar.X();
                if (pVar.O) {
                }
                b2.h hVar202 = hVar5;
                p0.d.P(b132, hVar202, mVar92);
                b2.h hVar212 = hVar2;
                p0.d.P(m172, hVar212, mVar92);
                if (pVar.O) {
                }
                hVar6 = hVar4;
                p.a.n(i11, pVar, i11, hVar6);
                b2.h hVar222 = hVar3;
                p0.d.P(c212, hVar222, mVar92);
                b2.h hVar232 = hVar6;
                b2.i iVar72 = iVar2;
                v8.b("Получение ответов:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar92, 6, 0, 131070);
                float f142 = i10;
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, f142), mVar92);
                v8.b(String.valueOf(user.getTestCount()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar102.k(e2Var2)).h, mVar92, 0, 0, 65534);
                pVar.q(true);
                w.a1 b142 = w.z0.b(g0Var2, hVar192, mVar92, i6);
                i12 = pVar.P;
                x0.d m182 = pVar.m();
                c1.r c222 = c1.a.c(oVar, mVar92);
                pVar.X();
                if (pVar.O) {
                }
                p0.d.P(b142, hVar202, mVar92);
                p0.d.P(m182, hVar212, mVar92);
                if (!pVar.O) {
                }
                p.a.n(i12, pVar, i12, hVar232);
                p0.d.P(c222, hVar222, mVar92);
                v8.b("Автоматическое решение:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar92, 6, 0, 131070);
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, f142), mVar92);
                v8.b(String.valueOf(user.getAutotestCount()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar102.k(e2Var2)).h, mVar92, 0, 0, 65534);
                pVar.q(true);
                pVar.q(true);
                return va.x.f15153a;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ j0(Object obj, int i6, Object obj2) {
        this.f457l = i6;
        this.f458m = obj;
        this.f459n = obj2;
    }
}
