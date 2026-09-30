package a9;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import c1.o;
import c1.r;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.model.simple.solver.SolveOptions;
import j1.s0;
import j1.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import m0.b4;
import m0.d1;
import m0.f1;
import m0.j9;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.m7;
import m0.v8;
import m0.z5;
import p0.e2;
import p0.m;
import p0.o0;
import p0.p;
import p1.g0;
import va.x;
import w.a1;
import w.z0;
import z1.d0;

/* loaded from: classes.dex */
public final /* synthetic */ class q2 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f594l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f595m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f596n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f597o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f598p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f599q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f600r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f601s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f602t;

    public /* synthetic */ q2(MainActivity mainActivity, d9.i iVar, List list, kb.a aVar, p0.t0 t0Var, p0.t0 t0Var2, p0.w0 w0Var, p0.w0 w0Var2) {
        this.f596n = list;
        this.f597o = t0Var;
        this.f598p = t0Var2;
        this.f599q = w0Var;
        this.f600r = w0Var2;
        this.f601s = aVar;
        this.f602t = iVar;
        this.f595m = mainActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a1, code lost:
    
        if (kotlin.jvm.internal.m.a(r14.I(), java.lang.Integer.valueOf(r2)) == false) goto L20;
     */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        va.x xVar;
        z.w wVar;
        int i6;
        int i10 = this.f594l;
        c1.o oVar = c1.o.f2524a;
        p0.d2 d2Var = this.f598p;
        p0.d2 d2Var2 = this.f597o;
        p0.d2 d2Var3 = this.f600r;
        va.x xVar2 = va.x.f15153a;
        Object obj3 = this.f595m;
        Object obj4 = this.f602t;
        Object obj5 = this.f601s;
        Object obj6 = this.f596n;
        Object obj7 = this.f599q;
        switch (i10) {
            case 0:
                final List list = (List) obj6;
                final p0.t0 t0Var = (p0.t0) d2Var2;
                final p0.t0 t0Var2 = (p0.t0) d2Var;
                final p0.w0 w0Var = (p0.w0) obj7;
                final p0.w0 w0Var2 = (p0.w0) d2Var3;
                final kb.a aVar = (kb.a) obj5;
                final d9.i iVar = (d9.i) obj4;
                final MainActivity mainActivity = (MainActivity) obj3;
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar2;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                z5.c(qb.u.A(oVar, qb.u.w(mVar)), ((l6) pVar2.k(m6.f9272a)).e, z5.m(((m0.d1) pVar2.k(m0.f1.f8827a)).G, mVar), null, null, x0.f.b(-799368855, new kb.f() { // from class: a9.h2
                    /* JADX WARN: Code restructure failed: missing block: B:79:0x04f9, code lost:
                    
                        if (r5 == r4) goto L99;
                     */
                    @Override // kb.f
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                        kb.a aVar2;
                        b2.h hVar;
                        kb.a aVar3;
                        b2.h hVar2;
                        kb.a aVar4;
                        b2.h hVar3;
                        b2.h hVar4;
                        p0.t0 t0Var3;
                        kb.a aVar5;
                        b2.h hVar5;
                        Object obj11;
                        p0.m mVar2 = (p0.m) obj9;
                        int intValue = ((Integer) obj10).intValue();
                        ((w.r) obj8).getClass();
                        if ((intValue & 17) == 16) {
                            p0.p pVar3 = (p0.p) mVar2;
                            if (pVar3.z()) {
                                pVar3.N();
                                return va.x.f15153a;
                            }
                        }
                        c1.o oVar2 = c1.o.f2524a;
                        c1.r j10 = androidx.compose.foundation.layout.a.j(oVar2, 24);
                        w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar2, 0);
                        p0.p pVar4 = (p0.p) mVar2;
                        int i11 = pVar4.P;
                        x0.d m10 = pVar4.m();
                        c1.r c10 = c1.a.c(j10, mVar2);
                        b2.k.f1853a.getClass();
                        kb.a aVar6 = b2.j.f1842b;
                        pVar4.X();
                        if (pVar4.O) {
                            pVar4.l(aVar6);
                        } else {
                            pVar4.g0();
                        }
                        b2.h hVar6 = b2.j.f1846g;
                        p0.d.P(a10, hVar6, mVar2);
                        b2.h hVar7 = b2.j.f1845f;
                        p0.d.P(m10, hVar7, mVar2);
                        b2.h hVar8 = b2.j.f1848j;
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i11))) {
                            p.a.n(i11, pVar4, i11, hVar8);
                        }
                        b2.h hVar9 = b2.j.f1844d;
                        p0.d.P(c10, hVar9, mVar2);
                        v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar2).k(l9.f9235a)).f9175g, mVar2, 6, 0, 65534);
                        float f10 = 16;
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, f10), mVar2);
                        final List list2 = list;
                        v8.b(qb.u.x(mVar2).getQuantityString(R.plurals.solving_tests, list2.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list2.size())}, 1)) + " на завтра", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, f10), mVar2);
                        c1.h hVar10 = c1.b.f2507v;
                        w.g0 g0Var = w.i.f15387a;
                        w.a1 b10 = w.z0.b(g0Var, hVar10, mVar2, 48);
                        int i12 = pVar4.P;
                        x0.d m11 = pVar4.m();
                        c1.r c11 = c1.a.c(oVar2, mVar2);
                        pVar4.X();
                        if (pVar4.O) {
                            aVar2 = aVar6;
                            pVar4.l(aVar2);
                        } else {
                            aVar2 = aVar6;
                            pVar4.g0();
                        }
                        p0.d.P(b10, hVar6, mVar2);
                        p0.d.P(m11, hVar7, mVar2);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i12))) {
                            hVar = hVar8;
                            p.a.n(i12, pVar4, i12, hVar);
                        } else {
                            hVar = hVar8;
                        }
                        p0.d.P(c11, hVar9, mVar2);
                        p0.t0 t0Var4 = t0Var;
                        boolean booleanValue = ((Boolean) t0Var4.getValue()).booleanValue();
                        Object I = pVar4.I();
                        Object obj12 = p0.l.f11605a;
                        if (I == obj12) {
                            I = new i(t0Var4, 6);
                            pVar4.d0(I);
                        }
                        b2.h hVar11 = hVar;
                        m0.u0.a(booleanValue, (kb.c) I, null, false, null, mVar2, 48);
                        kb.a aVar7 = aVar2;
                        v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                        pVar4.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, f10), mVar2);
                        w.a1 b11 = w.z0.b(g0Var, hVar10, mVar2, 48);
                        int i13 = pVar4.P;
                        x0.d m12 = pVar4.m();
                        c1.r c12 = c1.a.c(oVar2, mVar2);
                        pVar4.X();
                        if (pVar4.O) {
                            aVar3 = aVar7;
                            pVar4.l(aVar3);
                        } else {
                            aVar3 = aVar7;
                            pVar4.g0();
                        }
                        p0.d.P(b11, hVar6, mVar2);
                        p0.d.P(m12, hVar7, mVar2);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i13))) {
                            hVar2 = hVar11;
                            p.a.n(i13, pVar4, i13, hVar2);
                        } else {
                            hVar2 = hVar11;
                        }
                        p0.d.P(c12, hVar9, mVar2);
                        final p0.t0 t0Var5 = t0Var2;
                        boolean booleanValue2 = ((Boolean) t0Var5.getValue()).booleanValue();
                        Object I2 = pVar4.I();
                        if (I2 == obj12) {
                            I2 = new i(t0Var5, 7);
                            pVar4.d0(I2);
                        }
                        b2.h hVar12 = hVar2;
                        m0.u0.a(booleanValue2, (kb.c) I2, null, false, null, mVar2, 48);
                        kb.a aVar8 = aVar3;
                        final int i14 = 1;
                        v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar2, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131068);
                        final int i15 = 0;
                        l8.b0.a(null, 0L, mVar2, 0);
                        pVar4.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, f10), mVar2);
                        final p0.w0 w0Var3 = w0Var;
                        w.a0.a(null, null, null, 0, 0, null, x0.f.b(-896700050, new kb.f() { // from class: a9.n2
                            @Override // kb.f
                            public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                switch (i15) {
                                    case 0:
                                        p0.m mVar3 = (p0.m) obj14;
                                        int intValue2 = ((Integer) obj15).intValue();
                                        ((w.h0) obj13).getClass();
                                        if ((intValue2 & 17) == 16) {
                                            p0.p pVar5 = (p0.p) mVar3;
                                            if (pVar5.z()) {
                                                pVar5.N();
                                                break;
                                            }
                                        }
                                        v8.b("Макс. результат каждого:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                                        w.b.a(androidx.compose.foundation.layout.b.p(c1.o.f2524a, 5), mVar3);
                                        v8.b(mb.a.M(w0Var3.h() * 100) + "%", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).h, mVar3, 0, 0, 65534);
                                    default:
                                        p0.m mVar4 = (p0.m) obj14;
                                        int intValue3 = ((Integer) obj15).intValue();
                                        ((w.h0) obj13).getClass();
                                        if ((intValue3 & 17) == 16) {
                                            p0.p pVar6 = (p0.p) mVar4;
                                            if (pVar6.z()) {
                                                pVar6.N();
                                                break;
                                            }
                                        }
                                        v8.b("Решить каждый за:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                                        w.b.a(androidx.compose.foundation.layout.b.p(c1.o.f2524a, 5), mVar4);
                                        v8.b(x1.i(mb.a.M(w0Var3.h())), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar4).k(l9.f9235a)).h, mVar4, 0, 0, 65534);
                                }
                                return va.x.f15153a;
                            }
                        }, mVar2), mVar2, 1572864);
                        c1.h hVar13 = c1.b.f2506u;
                        w.a1 b12 = w.z0.b(g0Var, hVar13, mVar2, 0);
                        int i16 = pVar4.P;
                        x0.d m13 = pVar4.m();
                        c1.r c13 = c1.a.c(oVar2, mVar2);
                        pVar4.X();
                        if (pVar4.O) {
                            aVar4 = aVar8;
                            pVar4.l(aVar4);
                        } else {
                            aVar4 = aVar8;
                            pVar4.g0();
                        }
                        p0.d.P(b12, hVar6, mVar2);
                        p0.d.P(m13, hVar7, mVar2);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i16))) {
                            hVar3 = hVar12;
                            p.a.n(i16, pVar4, i16, hVar3);
                        } else {
                            hVar3 = hVar12;
                        }
                        p0.d.P(c13, hVar9, mVar2);
                        float h = w0Var3.h();
                        Object I3 = pVar4.I();
                        if (I3 == obj12) {
                            hVar4 = hVar7;
                            t0Var3 = t0Var4;
                            I3 = new i2(w0Var3, t0Var3, 1);
                            pVar4.d0(I3);
                        } else {
                            hVar4 = hVar7;
                            t0Var3 = t0Var4;
                        }
                        final p0.t0 t0Var6 = t0Var3;
                        b2.h hVar14 = hVar3;
                        kb.a aVar9 = aVar4;
                        b2.h hVar15 = hVar4;
                        m7.f(h, (kb.c) I3, null, false, null, null, null, mVar2, 48, 508);
                        pVar4.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, 4), mVar2);
                        final p0.w0 w0Var4 = w0Var2;
                        w.a0.a(null, null, null, 0, 0, null, x0.f.b(-1087748137, new kb.f() { // from class: a9.n2
                            @Override // kb.f
                            public final Object invoke(Object obj13, Object obj14, Object obj15) {
                                switch (i14) {
                                    case 0:
                                        p0.m mVar3 = (p0.m) obj14;
                                        int intValue2 = ((Integer) obj15).intValue();
                                        ((w.h0) obj13).getClass();
                                        if ((intValue2 & 17) == 16) {
                                            p0.p pVar5 = (p0.p) mVar3;
                                            if (pVar5.z()) {
                                                pVar5.N();
                                                break;
                                            }
                                        }
                                        v8.b("Макс. результат каждого:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                                        w.b.a(androidx.compose.foundation.layout.b.p(c1.o.f2524a, 5), mVar3);
                                        v8.b(mb.a.M(w0Var4.h() * 100) + "%", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).h, mVar3, 0, 0, 65534);
                                    default:
                                        p0.m mVar4 = (p0.m) obj14;
                                        int intValue3 = ((Integer) obj15).intValue();
                                        ((w.h0) obj13).getClass();
                                        if ((intValue3 & 17) == 16) {
                                            p0.p pVar6 = (p0.p) mVar4;
                                            if (pVar6.z()) {
                                                pVar6.N();
                                                break;
                                            }
                                        }
                                        v8.b("Решить каждый за:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                                        w.b.a(androidx.compose.foundation.layout.b.p(c1.o.f2524a, 5), mVar4);
                                        v8.b(x1.i(mb.a.M(w0Var4.h())), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar4).k(l9.f9235a)).h, mVar4, 0, 0, 65534);
                                }
                                return va.x.f15153a;
                            }
                        }, mVar2), mVar2, 1572864);
                        w.a1 b13 = w.z0.b(g0Var, hVar13, mVar2, 0);
                        int i17 = pVar4.P;
                        x0.d m14 = pVar4.m();
                        c1.r c14 = c1.a.c(oVar2, mVar2);
                        pVar4.X();
                        if (pVar4.O) {
                            aVar5 = aVar9;
                            pVar4.l(aVar5);
                        } else {
                            aVar5 = aVar9;
                            pVar4.g0();
                        }
                        p0.d.P(b13, hVar6, mVar2);
                        p0.d.P(m14, hVar15, mVar2);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i17))) {
                            hVar5 = hVar14;
                            p.a.n(i17, pVar4, i17, hVar5);
                        } else {
                            hVar5 = hVar14;
                        }
                        p0.d.P(c14, hVar9, mVar2);
                        float h10 = w0Var4.h();
                        Object I4 = pVar4.I();
                        if (I4 == obj12) {
                            I4 = new j2(w0Var4, 1);
                            pVar4.d0(I4);
                        }
                        b2.h hVar16 = hVar5;
                        m7.f(h10, (kb.c) I4, null, false, new pb.c(0.0f, 60.0f), null, null, mVar2, 48, 492);
                        pVar4.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar2, 8), mVar2);
                        w.a1 b14 = w.z0.b(w.i.g(10), hVar13, mVar2, 6);
                        int i18 = pVar4.P;
                        x0.d m15 = pVar4.m();
                        c1.r c15 = c1.a.c(oVar2, mVar2);
                        pVar4.X();
                        if (pVar4.O) {
                            pVar4.l(aVar5);
                        } else {
                            pVar4.g0();
                        }
                        p0.d.P(b14, hVar6, mVar2);
                        p0.d.P(m15, hVar15, mVar2);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i18))) {
                            p.a.n(i18, pVar4, i18, hVar16);
                        }
                        p0.d.P(c15, hVar9, mVar2);
                        c1.r a11 = w.c1.a(oVar2, 1.0f);
                        final kb.a aVar10 = aVar;
                        boolean f11 = pVar4.f(aVar10);
                        Object I5 = pVar4.I();
                        if (f11) {
                            obj11 = obj12;
                        } else {
                            obj11 = obj12;
                        }
                        I5 = new a(8, aVar10);
                        pVar4.d0(I5);
                        Object obj13 = obj11;
                        z5.k((kb.a) I5, a11, false, null, null, null, b0.D, mVar2, 805306368, 508);
                        c1.r a12 = w.c1.a(oVar2, 1.0f);
                        boolean h11 = pVar4.h(list2);
                        final d9.i iVar2 = iVar;
                        boolean h12 = h11 | pVar4.h(iVar2);
                        final MainActivity mainActivity2 = mainActivity;
                        boolean h13 = h12 | pVar4.h(mainActivity2) | pVar4.f(aVar10);
                        Object I6 = pVar4.I();
                        if (h13 || I6 == obj13) {
                            Object obj14 = new kb.a() { // from class: a9.o2
                                @Override // kb.a
                                public final Object invoke() {
                                    SolveOptions solveOptions = new SolveOptions(mb.a.M(w0Var4.h()), ((Boolean) t0Var6.getValue()).booleanValue(), ((Boolean) t0Var5.getValue()).booleanValue(), w0Var3.h());
                                    List list3 = list2;
                                    ArrayList arrayList = new ArrayList(wa.m.N(list3, 10));
                                    Iterator it = list3.iterator();
                                    while (it.hasNext()) {
                                        ArrayList arrayList2 = arrayList;
                                        arrayList2.add(ChallengeSolverInput.copy$default((ChallengeSolverInput) it.next(), null, null, null, null, null, 0L, solveOptions, null, false, null, 0, null, null, 8127, null));
                                        arrayList = arrayList2;
                                    }
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        ChallengeSolverInput challengeSolverInput = (ChallengeSolverInput) it2.next();
                                        d9.i iVar3 = iVar2;
                                        vb.y.x(androidx.lifecycle.t0.g(iVar3), null, null, new a0.f(iVar3, mainActivity2, challengeSolverInput, null, 1), 3);
                                    }
                                    aVar10.invoke();
                                    return va.x.f15153a;
                                }
                            };
                            pVar4.d0(obj14);
                            I6 = obj14;
                        }
                        z5.b((kb.a) I6, a12, false, null, null, null, null, null, b0.E, mVar2, 805306368, 508);
                        pVar4.q(true);
                        pVar4.q(true);
                        return va.x.f15153a;
                    }
                }, mVar), mVar, 196608, 24);
                return xVar2;
            case 1:
                MainActivity mainActivity2 = (MainActivity) obj3;
                p0.d2 d2Var4 = (p0.d2) obj6;
                p0.d2 d2Var5 = (p0.d2) obj7;
                p0.d2 d2Var6 = (p0.d2) obj5;
                p0.d2 d2Var7 = (p0.d2) obj4;
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar2;
                    }
                }
                p0.d2 d2Var8 = this.f597o;
                p0.d2 d2Var9 = this.f598p;
                x0.a b10 = x0.f.b(-453389148, new e(mainActivity2, d2Var4, d2Var8, d2Var9, 4), mVar2);
                p0.d2 d2Var10 = this.f600r;
                x0.a b11 = x0.f.b(1304237990, new e(d2Var5, d2Var10, d2Var6, d2Var7, 5), mVar2);
                x0.a b12 = x0.f.b(-1635159857, new q(d2Var10, d2Var5, d2Var9, 4), mVar2);
                float f10 = j9.f9125a;
                m0.x.a(b10, null, b11, b12, 0.0f, null, j9.a(j9.b((m0.d1) ((p0.p) mVar2).k(m0.f1.f8827a)).e, mVar2), mVar2, 3462, 178);
                return xVar2;
            default:
                z.w wVar2 = (z.w) obj7;
                List list2 = (List) obj6;
                kb.a aVar2 = (kb.a) obj5;
                p0.x0 x0Var = (p0.x0) d2Var3;
                p0.t0 t0Var3 = (p0.t0) d2Var2;
                final kb.a aVar3 = (kb.a) obj4;
                p0.t0 t0Var4 = (p0.t0) d2Var;
                final kb.a aVar4 = (kb.a) obj3;
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar3;
                    if (pVar4.z()) {
                        pVar4.N();
                        xVar = xVar2;
                        return xVar;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar3, 0);
                p0.p pVar5 = (p0.p) mVar3;
                int i11 = pVar5.P;
                x0.d m10 = pVar5.m();
                c1.r c10 = c1.a.c(fillElement, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar2);
                } else {
                    pVar5.g0();
                }
                b2.h hVar = b2.j.f1846g;
                p0.d.P(a10, hVar, mVar3);
                b2.h hVar2 = b2.j.f1845f;
                p0.d.P(m10, hVar2, mVar3);
                b2.h hVar3 = b2.j.f1848j;
                xVar = xVar2;
                if (!pVar5.O) {
                    wVar = wVar2;
                    break;
                } else {
                    wVar = wVar2;
                }
                p.a.n(i11, pVar5, i11, hVar3);
                b2.h hVar4 = b2.j.f1844d;
                p0.d.P(c10, hVar4, mVar3);
                z.w wVar3 = wVar;
                a.a.a(wVar3, androidx.compose.foundation.layout.b.p(oVar, 100), null, null, 0.0f, null, null, false, null, null, z8.a.f17304j, mVar3, 48, 8188);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                int i12 = pVar5.P;
                x0.d m11 = pVar5.m();
                c1.r c11 = c1.a.c(oVar, mVar3);
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar2);
                } else {
                    pVar5.g0();
                }
                p0.d.P(e, hVar, mVar3);
                p0.d.P(m11, hVar2, mVar3);
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar5, i12, hVar3);
                }
                p0.d.P(c11, hVar4, mVar3);
                boolean f11 = pVar5.f(aVar2);
                Object I = pVar5.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (f11 || I == o0Var) {
                    I = new a(28, aVar2);
                    pVar5.d0(I);
                }
                z5.f((kb.a) I, androidx.compose.foundation.layout.a.j(oVar, 4), false, null, z8.a.f17305k, mVar3, 196656, 28);
                c1.r c12 = androidx.compose.foundation.layout.a.c(androidx.compose.foundation.layout.b.c(oVar, 1.0f), c1.b.f2501p);
                w.g0 g0Var = w.i.f15387a;
                c1.h hVar5 = c1.b.f2506u;
                w.a1 b13 = w.z0.b(g0Var, hVar5, mVar3, 0);
                int i13 = pVar5.P;
                x0.d m12 = pVar5.m();
                c1.r c13 = c1.a.c(c12, mVar3);
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar2);
                } else {
                    pVar5.g0();
                }
                p0.d.P(b13, hVar, mVar3);
                p0.d.P(m12, hVar2, mVar3);
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar5, i13, hVar3);
                }
                p0.d.P(c13, hVar4, mVar3);
                p0.p pVar6 = (p0.p) mVar3;
                v8.b("Туториал", androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0L, 0L, null, 0L, new v2.i(3), q6.b.A(1, 8589934592L), 0, false, 0, 0, ((k9) pVar6.k(l9.f9235a)).h, mVar3, 54, 6, 63996);
                pVar5.q(true);
                pVar5.q(true);
                int h = x0Var.h();
                if (1.0f <= 0.0d) {
                    da.p.g("invalid weight 1.0; must be greater than zero");
                    return null;
                }
                c1.r c14 = androidx.compose.foundation.layout.b.c(new LayoutWeightElement(1.0f, true), 1.0f);
                Integer valueOf = Integer.valueOf(h);
                Object I2 = pVar5.I();
                if (I2 == o0Var) {
                    i6 = 3;
                    I2 = new y9.a(3);
                    pVar5.d0(I2);
                } else {
                    i6 = 3;
                }
                qb.u.a(valueOf, c14, (kb.c) I2, null, "page_anim", null, x0.f.b(1533683462, new o0(i6, list2), mVar3), mVar3, 1597824, 40);
                int size = list2.size();
                float f12 = 8;
                p0.e2 e2Var = m0.f1.f8827a;
                mb.a.g(size, null, f12, new a4.a(new f9.a(f12, ((m0.d1) pVar6.k(e2Var)).h), 16, new f9.a(f12, ((m0.d1) pVar6.k(e2Var)).f8646a)), wVar3, mVar3, 384);
                c1.r l10 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0.0f, 16, 1);
                w.a1 b14 = w.z0.b(w.i.e, hVar5, mVar3, 6);
                int i14 = pVar5.P;
                x0.d m13 = pVar5.m();
                c1.r c15 = c1.a.c(l10, mVar3);
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar2);
                } else {
                    pVar5.g0();
                }
                p0.d.P(b14, hVar, mVar3);
                p0.d.P(m13, hVar2, mVar3);
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar5, i14, hVar3);
                }
                p0.d.P(c15, hVar4, mVar3);
                final int i15 = 0;
                qb.u.a((String) t0Var3.getValue(), null, null, null, "controls_anim", null, x0.f.b(-339245494, new kb.g() { // from class: z8.j
                    @Override // kb.g
                    public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                        p1.f fVar;
                        int i16 = i15;
                        x xVar3 = x.f15153a;
                        o0 o0Var2 = p0.l.f11605a;
                        kb.a aVar5 = aVar3;
                        switch (i16) {
                            case 0:
                                String str = (String) obj9;
                                m mVar4 = (m) obj10;
                                ((Integer) obj11).getClass();
                                ((p.i) obj8).getClass();
                                str.getClass();
                                o oVar2 = o.f2524a;
                                r m14 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.a.l(oVar2, 4, 0.0f, 2), 144, 48);
                                float f13 = str.equals("exit") ? Float.NaN : 1;
                                e2 e2Var2 = f1.f8827a;
                                p pVar7 = (p) mVar4;
                                long j10 = ((d1) pVar7.k(e2Var2)).A;
                                e2 e2Var3 = m6.f9272a;
                                r q10 = fd.k.q(fd.k.h(m14, f13, j10, ((l6) pVar7.k(e2Var3)).f9218c), ((l6) pVar7.k(e2Var3)).f9218c);
                                boolean f14 = pVar7.f(aVar5);
                                Object I3 = pVar7.I();
                                if (f14 || I3 == o0Var2) {
                                    I3 = new a9.a(26, aVar5);
                                    pVar7.d0(I3);
                                }
                                r e3 = androidx.compose.foundation.a.e(q10, false, null, (kb.a) I3, 7);
                                d0 e10 = w.m.e(c1.b.f2501p, false);
                                int i17 = pVar7.P;
                                x0.d m15 = pVar7.m();
                                r c16 = c1.a.c(e3, pVar7);
                                b2.k.f1853a.getClass();
                                b2.i iVar3 = b2.j.f1842b;
                                pVar7.X();
                                if (pVar7.O) {
                                    pVar7.l(iVar3);
                                } else {
                                    pVar7.g0();
                                }
                                b2.h hVar6 = b2.j.f1846g;
                                p0.d.P(e10, hVar6, pVar7);
                                b2.h hVar7 = b2.j.f1845f;
                                p0.d.P(m15, hVar7, pVar7);
                                b2.h hVar8 = b2.j.f1848j;
                                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i17))) {
                                    p.a.n(i17, pVar7, i17, hVar8);
                                }
                                b2.h hVar9 = b2.j.f1844d;
                                p0.d.P(c16, hVar9, pVar7);
                                a1 b15 = z0.b(w.i.f15387a, c1.b.f2507v, pVar7, 48);
                                int i18 = pVar7.P;
                                x0.d m16 = pVar7.m();
                                r c17 = c1.a.c(oVar2, pVar7);
                                pVar7.X();
                                if (pVar7.O) {
                                    pVar7.l(iVar3);
                                } else {
                                    pVar7.g0();
                                }
                                p0.d.P(b15, hVar6, pVar7);
                                p0.d.P(m16, hVar7, pVar7);
                                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i18))) {
                                    p.a.n(i18, pVar7, i18, hVar8);
                                }
                                p0.d.P(c17, hVar9, pVar7);
                                b4.b(str.equals("exit") ? t1.c.s() : c4.n(), t1.c.I(pVar7, R.string.back_exit), androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.a.m(oVar2, 0.0f, 0.0f, 8, 0.0f, 11), 18), ((d1) pVar7.k(e2Var2)).f8646a, pVar7, 384, 0);
                                v8.b(t1.c.I(pVar7, str.equals("exit") ? R.string.close : R.string.back), null, ((d1) pVar7.k(e2Var2)).f8646a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar7.k(l9.f9235a)).f9180m, pVar7, 0, 0, 65530);
                                pVar7.q(true);
                                pVar7.q(true);
                                break;
                            default:
                                String str2 = (String) obj9;
                                ((Integer) obj11).getClass();
                                ((p.i) obj8).getClass();
                                str2.getClass();
                                o oVar3 = o.f2524a;
                                r m17 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.a.l(oVar3, 4, 0.0f, 2), 144, 48);
                                e2 e2Var4 = f1.f8827a;
                                p pVar8 = (p) ((m) obj10);
                                long j11 = ((d1) pVar8.k(e2Var4)).f8646a;
                                e2 e2Var5 = m6.f9272a;
                                r q11 = fd.k.q(androidx.compose.foundation.a.b(m17, j11, ((l6) pVar8.k(e2Var5)).f9218c), ((l6) pVar8.k(e2Var5)).f9218c);
                                boolean f15 = pVar8.f(aVar5);
                                Object I4 = pVar8.I();
                                if (f15 || I4 == o0Var2) {
                                    I4 = new a9.a(27, aVar5);
                                    pVar8.d0(I4);
                                }
                                r e11 = androidx.compose.foundation.a.e(q11, false, null, (kb.a) I4, 7);
                                d0 e12 = w.m.e(c1.b.f2501p, false);
                                int i19 = pVar8.P;
                                x0.d m18 = pVar8.m();
                                r c18 = c1.a.c(e11, pVar8);
                                b2.k.f1853a.getClass();
                                b2.i iVar4 = b2.j.f1842b;
                                pVar8.X();
                                if (pVar8.O) {
                                    pVar8.l(iVar4);
                                } else {
                                    pVar8.g0();
                                }
                                b2.h hVar10 = b2.j.f1846g;
                                p0.d.P(e12, hVar10, pVar8);
                                b2.h hVar11 = b2.j.f1845f;
                                p0.d.P(m18, hVar11, pVar8);
                                b2.h hVar12 = b2.j.f1848j;
                                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i19))) {
                                    p.a.n(i19, pVar8, i19, hVar12);
                                }
                                b2.h hVar13 = b2.j.f1844d;
                                p0.d.P(c18, hVar13, pVar8);
                                a1 b16 = z0.b(w.i.f15387a, c1.b.f2507v, pVar8, 48);
                                int i20 = pVar8.P;
                                x0.d m19 = pVar8.m();
                                r c19 = c1.a.c(oVar3, pVar8);
                                pVar8.X();
                                if (pVar8.O) {
                                    pVar8.l(iVar4);
                                } else {
                                    pVar8.g0();
                                }
                                p0.d.P(b16, hVar10, pVar8);
                                p0.d.P(m19, hVar11, pVar8);
                                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i20))) {
                                    p.a.n(i20, pVar8, i20, hVar12);
                                }
                                p0.d.P(c19, hVar13, pVar8);
                                v8.b(t1.c.I(pVar8, str2.equals("exit") ? R.string.close : R.string.next), null, ((d1) pVar8.k(e2Var4)).f8648b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar8.k(l9.f9235a)).f9180m, pVar8, 0, 0, 65530);
                                if (str2.equals("exit")) {
                                    fVar = e4.f3226d;
                                    if (fVar == null) {
                                        p1.e eVar = new p1.e("Rounded.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                        int i21 = g0.f11840a;
                                        s0 s0Var = new s0(v.f6834b);
                                        ic.c cVar = new ic.c(3);
                                        cVar.n(9.0f, 16.2f);
                                        cVar.m(-3.5f, -3.5f);
                                        cVar.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
                                        cVar.i(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.4f);
                                        cVar.m(4.19f, 4.19f);
                                        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                        cVar.l(20.3f, 7.7f);
                                        cVar.i(0.39f, -0.39f, 0.39f, -1.01f, 0.0f, -1.4f);
                                        cVar.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
                                        cVar.l(9.0f, 16.2f);
                                        cVar.g();
                                        p1.e.a(eVar, cVar.f6390l, s0Var);
                                        fVar = eVar.b();
                                        e4.f3226d = fVar;
                                    }
                                } else {
                                    fVar = e4.f3225c;
                                    if (fVar == null) {
                                        p1.e eVar2 = new p1.e("AutoMirrored.Rounded.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                                        int i22 = g0.f11840a;
                                        s0 s0Var2 = new s0(v.f6834b);
                                        ic.c cVar2 = new ic.c(3);
                                        cVar2.n(5.0f, 13.0f);
                                        cVar2.k(11.17f);
                                        cVar2.m(-4.88f, 4.88f);
                                        cVar2.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
                                        cVar2.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                        cVar2.m(6.59f, -6.59f);
                                        cVar2.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                                        cVar2.m(-6.58f, -6.6f);
                                        cVar2.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                                        cVar2.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                                        cVar2.l(16.17f, 11.0f);
                                        cVar2.j(5.0f);
                                        cVar2.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                        cVar2.p(0.45f, 1.0f, 1.0f, 1.0f);
                                        cVar2.g();
                                        p1.e.a(eVar2, cVar2.f6390l, s0Var2);
                                        fVar = eVar2.b();
                                        e4.f3225c = fVar;
                                    }
                                }
                                b4.b(fVar, t1.c.I(pVar8, R.string.next), androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.a.m(oVar3, 8, 0.0f, 0.0f, 0.0f, 14), 18), ((d1) pVar8.k(e2Var4)).f8648b, pVar8, 384, 0);
                                pVar8.q(true);
                                pVar8.q(true);
                                break;
                        }
                        return xVar3;
                    }
                }, mVar3), mVar3, 1597440, 46);
                final int i16 = 1;
                qb.u.a((String) t0Var4.getValue(), null, null, null, "controls_anim", null, x0.f.b(2120215489, new kb.g() { // from class: z8.j
                    @Override // kb.g
                    public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) {
                        p1.f fVar;
                        int i162 = i16;
                        x xVar3 = x.f15153a;
                        o0 o0Var2 = p0.l.f11605a;
                        kb.a aVar5 = aVar4;
                        switch (i162) {
                            case 0:
                                String str = (String) obj9;
                                m mVar4 = (m) obj10;
                                ((Integer) obj11).getClass();
                                ((p.i) obj8).getClass();
                                str.getClass();
                                o oVar2 = o.f2524a;
                                r m14 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.a.l(oVar2, 4, 0.0f, 2), 144, 48);
                                float f13 = str.equals("exit") ? Float.NaN : 1;
                                e2 e2Var2 = f1.f8827a;
                                p pVar7 = (p) mVar4;
                                long j10 = ((d1) pVar7.k(e2Var2)).A;
                                e2 e2Var3 = m6.f9272a;
                                r q10 = fd.k.q(fd.k.h(m14, f13, j10, ((l6) pVar7.k(e2Var3)).f9218c), ((l6) pVar7.k(e2Var3)).f9218c);
                                boolean f14 = pVar7.f(aVar5);
                                Object I3 = pVar7.I();
                                if (f14 || I3 == o0Var2) {
                                    I3 = new a9.a(26, aVar5);
                                    pVar7.d0(I3);
                                }
                                r e3 = androidx.compose.foundation.a.e(q10, false, null, (kb.a) I3, 7);
                                d0 e10 = w.m.e(c1.b.f2501p, false);
                                int i17 = pVar7.P;
                                x0.d m15 = pVar7.m();
                                r c16 = c1.a.c(e3, pVar7);
                                b2.k.f1853a.getClass();
                                b2.i iVar3 = b2.j.f1842b;
                                pVar7.X();
                                if (pVar7.O) {
                                    pVar7.l(iVar3);
                                } else {
                                    pVar7.g0();
                                }
                                b2.h hVar6 = b2.j.f1846g;
                                p0.d.P(e10, hVar6, pVar7);
                                b2.h hVar7 = b2.j.f1845f;
                                p0.d.P(m15, hVar7, pVar7);
                                b2.h hVar8 = b2.j.f1848j;
                                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i17))) {
                                    p.a.n(i17, pVar7, i17, hVar8);
                                }
                                b2.h hVar9 = b2.j.f1844d;
                                p0.d.P(c16, hVar9, pVar7);
                                a1 b15 = z0.b(w.i.f15387a, c1.b.f2507v, pVar7, 48);
                                int i18 = pVar7.P;
                                x0.d m16 = pVar7.m();
                                r c17 = c1.a.c(oVar2, pVar7);
                                pVar7.X();
                                if (pVar7.O) {
                                    pVar7.l(iVar3);
                                } else {
                                    pVar7.g0();
                                }
                                p0.d.P(b15, hVar6, pVar7);
                                p0.d.P(m16, hVar7, pVar7);
                                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i18))) {
                                    p.a.n(i18, pVar7, i18, hVar8);
                                }
                                p0.d.P(c17, hVar9, pVar7);
                                b4.b(str.equals("exit") ? t1.c.s() : c4.n(), t1.c.I(pVar7, R.string.back_exit), androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.a.m(oVar2, 0.0f, 0.0f, 8, 0.0f, 11), 18), ((d1) pVar7.k(e2Var2)).f8646a, pVar7, 384, 0);
                                v8.b(t1.c.I(pVar7, str.equals("exit") ? R.string.close : R.string.back), null, ((d1) pVar7.k(e2Var2)).f8646a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar7.k(l9.f9235a)).f9180m, pVar7, 0, 0, 65530);
                                pVar7.q(true);
                                pVar7.q(true);
                                break;
                            default:
                                String str2 = (String) obj9;
                                ((Integer) obj11).getClass();
                                ((p.i) obj8).getClass();
                                str2.getClass();
                                o oVar3 = o.f2524a;
                                r m17 = androidx.compose.foundation.layout.b.m(androidx.compose.foundation.layout.a.l(oVar3, 4, 0.0f, 2), 144, 48);
                                e2 e2Var4 = f1.f8827a;
                                p pVar8 = (p) ((m) obj10);
                                long j11 = ((d1) pVar8.k(e2Var4)).f8646a;
                                e2 e2Var5 = m6.f9272a;
                                r q11 = fd.k.q(androidx.compose.foundation.a.b(m17, j11, ((l6) pVar8.k(e2Var5)).f9218c), ((l6) pVar8.k(e2Var5)).f9218c);
                                boolean f15 = pVar8.f(aVar5);
                                Object I4 = pVar8.I();
                                if (f15 || I4 == o0Var2) {
                                    I4 = new a9.a(27, aVar5);
                                    pVar8.d0(I4);
                                }
                                r e11 = androidx.compose.foundation.a.e(q11, false, null, (kb.a) I4, 7);
                                d0 e12 = w.m.e(c1.b.f2501p, false);
                                int i19 = pVar8.P;
                                x0.d m18 = pVar8.m();
                                r c18 = c1.a.c(e11, pVar8);
                                b2.k.f1853a.getClass();
                                b2.i iVar4 = b2.j.f1842b;
                                pVar8.X();
                                if (pVar8.O) {
                                    pVar8.l(iVar4);
                                } else {
                                    pVar8.g0();
                                }
                                b2.h hVar10 = b2.j.f1846g;
                                p0.d.P(e12, hVar10, pVar8);
                                b2.h hVar11 = b2.j.f1845f;
                                p0.d.P(m18, hVar11, pVar8);
                                b2.h hVar12 = b2.j.f1848j;
                                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i19))) {
                                    p.a.n(i19, pVar8, i19, hVar12);
                                }
                                b2.h hVar13 = b2.j.f1844d;
                                p0.d.P(c18, hVar13, pVar8);
                                a1 b16 = z0.b(w.i.f15387a, c1.b.f2507v, pVar8, 48);
                                int i20 = pVar8.P;
                                x0.d m19 = pVar8.m();
                                r c19 = c1.a.c(oVar3, pVar8);
                                pVar8.X();
                                if (pVar8.O) {
                                    pVar8.l(iVar4);
                                } else {
                                    pVar8.g0();
                                }
                                p0.d.P(b16, hVar10, pVar8);
                                p0.d.P(m19, hVar11, pVar8);
                                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i20))) {
                                    p.a.n(i20, pVar8, i20, hVar12);
                                }
                                p0.d.P(c19, hVar13, pVar8);
                                v8.b(t1.c.I(pVar8, str2.equals("exit") ? R.string.close : R.string.next), null, ((d1) pVar8.k(e2Var4)).f8648b, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar8.k(l9.f9235a)).f9180m, pVar8, 0, 0, 65530);
                                if (str2.equals("exit")) {
                                    fVar = e4.f3226d;
                                    if (fVar == null) {
                                        p1.e eVar = new p1.e("Rounded.Done", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                        int i21 = g0.f11840a;
                                        s0 s0Var = new s0(v.f6834b);
                                        ic.c cVar = new ic.c(3);
                                        cVar.n(9.0f, 16.2f);
                                        cVar.m(-3.5f, -3.5f);
                                        cVar.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
                                        cVar.i(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.4f);
                                        cVar.m(4.19f, 4.19f);
                                        cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                        cVar.l(20.3f, 7.7f);
                                        cVar.i(0.39f, -0.39f, 0.39f, -1.01f, 0.0f, -1.4f);
                                        cVar.i(-0.39f, -0.39f, -1.01f, -0.39f, -1.4f, 0.0f);
                                        cVar.l(9.0f, 16.2f);
                                        cVar.g();
                                        p1.e.a(eVar, cVar.f6390l, s0Var);
                                        fVar = eVar.b();
                                        e4.f3226d = fVar;
                                    }
                                } else {
                                    fVar = e4.f3225c;
                                    if (fVar == null) {
                                        p1.e eVar2 = new p1.e("AutoMirrored.Rounded.ArrowForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                                        int i22 = g0.f11840a;
                                        s0 s0Var2 = new s0(v.f6834b);
                                        ic.c cVar2 = new ic.c(3);
                                        cVar2.n(5.0f, 13.0f);
                                        cVar2.k(11.17f);
                                        cVar2.m(-4.88f, 4.88f);
                                        cVar2.i(-0.39f, 0.39f, -0.39f, 1.03f, 0.0f, 1.42f);
                                        cVar2.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                        cVar2.m(6.59f, -6.59f);
                                        cVar2.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                                        cVar2.m(-6.58f, -6.6f);
                                        cVar2.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                                        cVar2.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                                        cVar2.l(16.17f, 11.0f);
                                        cVar2.j(5.0f);
                                        cVar2.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                        cVar2.p(0.45f, 1.0f, 1.0f, 1.0f);
                                        cVar2.g();
                                        p1.e.a(eVar2, cVar2.f6390l, s0Var2);
                                        fVar = eVar2.b();
                                        e4.f3225c = fVar;
                                    }
                                }
                                b4.b(fVar, t1.c.I(pVar8, R.string.next), androidx.compose.foundation.layout.b.l(androidx.compose.foundation.layout.a.m(oVar3, 8, 0.0f, 0.0f, 0.0f, 14), 18), ((d1) pVar8.k(e2Var4)).f8648b, pVar8, 384, 0);
                                pVar8.q(true);
                                pVar8.q(true);
                                break;
                        }
                        return xVar3;
                    }
                }, mVar3), mVar3, 1597440, 46);
                pVar5.q(true);
                pVar5.q(true);
                return xVar;
        }
    }

    public /* synthetic */ q2(MainActivity mainActivity, p0.d2 d2Var, p0.d2 d2Var2, p0.d2 d2Var3, p0.d2 d2Var4, p0.d2 d2Var5, p0.d2 d2Var6, p0.d2 d2Var7) {
        this.f595m = mainActivity;
        this.f596n = d2Var;
        this.f597o = d2Var2;
        this.f598p = d2Var3;
        this.f599q = d2Var4;
        this.f600r = d2Var5;
        this.f601s = d2Var6;
        this.f602t = d2Var7;
    }

    public /* synthetic */ q2(z.d dVar, List list, kb.a aVar, p0.x0 x0Var, p0.t0 t0Var, kb.a aVar2, p0.t0 t0Var2, kb.a aVar3) {
        this.f599q = dVar;
        this.f596n = list;
        this.f601s = aVar;
        this.f600r = x0Var;
        this.f597o = t0Var;
        this.f602t = aVar2;
        this.f598p = t0Var2;
        this.f595m = aVar3;
    }
}
