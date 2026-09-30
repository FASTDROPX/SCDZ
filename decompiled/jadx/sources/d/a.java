package d;

import a1.w;
import android.graphics.Canvas;
import android.view.DragEvent;
import androidx.lifecycle.u;
import androidx.lifecycle.y0;
import androidx.work.impl.WorkDatabaseVersions;
import b2.m1;
import b2.v1;
import b2.w1;
import c.b0;
import c2.y1;
import d0.s1;
import d0.v0;
import da.p;
import fd.k;
import h1.r;
import j1.i;
import j1.n0;
import j1.p0;
import j1.q;
import j1.u0;
import j1.v;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import k2.c0;
import k2.f;
import k2.f0;
import k2.g0;
import k2.i0;
import k2.o;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.t;
import l1.h;
import m0.e9;
import m0.w2;
import n5.g;
import p.h0;
import p.m0;
import p.r0;
import p0.a1;
import p0.d2;
import p0.t0;
import q2.a0;
import q2.s;
import t.f1;
import t.h1;
import t.j1;
import v2.j;
import v2.l;
import va.x;
import vb.y;
import vb.z0;
import w.s0;
import w.w0;
import z1.l0;

/* loaded from: classes.dex */
public final class a extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3860m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3861n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3862o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3863p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a(r rVar, androidx.compose.ui.focus.b bVar, kb.c cVar) {
        super(1);
        this.f3860m = 5;
        this.f3861n = rVar;
        this.f3862o = bVar;
        this.f3863p = (n) cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.lang.Object, y0.a] */
    /* JADX WARN: Type inference failed for: r8v13, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        Object obj2;
        int i6 = this.f3860m;
        int i10 = 3;
        boolean z10 = false;
        u0 u0Var = null;
        u0Var = null;
        x xVar = x.f15153a;
        Object obj3 = this.f3863p;
        Object obj4 = this.f3862o;
        Object obj5 = this.f3861n;
        switch (i6) {
            case 0:
                b bVar = (b) obj3;
                ((b0) obj5).a((u) obj4, bVar);
                return new a3.a(i10, bVar);
            case 1:
                a0 a0Var = (a0) obj;
                ((t0) obj4).setValue(a0Var);
                t0 t0Var = (t0) obj3;
                boolean a10 = m.a((String) t0Var.getValue(), a0Var.f12634a.f7837l);
                f fVar = a0Var.f12634a;
                t0Var.setValue(fVar.f7837l);
                if (!a10) {
                    ((kb.c) obj5).invoke(fVar.f7837l);
                }
                return xVar;
            case 2:
                l1.e eVar = (l1.e) obj;
                v0 v0Var = (v0) obj5;
                s1 d2 = v0Var.d();
                if (d2 != null) {
                    a0 a0Var2 = (a0) obj4;
                    s sVar = (s) obj3;
                    j1.s l10 = eVar.D().l();
                    long j10 = ((i0) v0Var.f4176x.getValue()).f7869a;
                    long j11 = ((i0) v0Var.f4177y.getValue()).f7869a;
                    g0 g0Var = d2.f4097a;
                    o oVar = g0Var.f7851b;
                    f0 f0Var = g0Var.f7850a;
                    i iVar = v0Var.f4174v;
                    long j12 = v0Var.f4175w;
                    if (!i0.b(j10)) {
                        iVar.e(j12);
                        int q10 = sVar.q(i0.e(j10));
                        int q11 = sVar.q(i0.d(j10));
                        if (q10 != q11) {
                            l10.g(g0Var.j(q10, q11), iVar);
                        }
                    } else if (!i0.b(j11)) {
                        long b10 = f0Var.f7842b.b();
                        v vVar = new v(b10);
                        if (b10 == 16) {
                            vVar = null;
                        }
                        long j13 = vVar != null ? vVar.f6839a : v.f6834b;
                        iVar.e(v.b(v.d(j13) * 0.2f, j13));
                        int q12 = sVar.q(i0.e(j11));
                        int q13 = sVar.q(i0.d(j11));
                        if (q12 != q13) {
                            l10.g(g0Var.j(q12, q13), iVar);
                        }
                    } else if (!i0.b(a0Var2.f12635b)) {
                        iVar.e(j12);
                        long j14 = a0Var2.f12635b;
                        int q14 = sVar.q(i0.e(j14));
                        int q15 = sVar.q(i0.d(j14));
                        if (q14 != q15) {
                            l10.g(g0Var.j(q14, q15), iVar);
                        }
                    }
                    long j15 = g0Var.f7852c;
                    float f10 = (int) (j15 >> 32);
                    o oVar2 = g0Var.f7851b;
                    boolean z11 = ((f10 > oVar2.f7892d ? 1 : (f10 == oVar2.f7892d ? 0 : -1)) < 0 || oVar2.f7891c || (((float) ((int) (j15 & 4294967295L))) > oVar2.e ? 1 : (((float) ((int) (j15 & 4294967295L))) == oVar2.e ? 0 : -1)) < 0) && f0Var.f7845f != 3;
                    if (z11) {
                        long j16 = g0Var.f7852c;
                        i1.d j17 = mb.a.j(0L, q6.b.b((int) (j16 >> 32), (int) (j16 & 4294967295L)));
                        l10.n();
                        j1.s.a(l10, j17);
                    }
                    c0 c0Var = f0Var.f7842b.f7873a;
                    j jVar = c0Var.f7823m;
                    v2.m mVar = c0Var.f7813a;
                    if (jVar == null) {
                        jVar = j.f14817b;
                    }
                    j jVar2 = jVar;
                    p0 p0Var = c0Var.f7824n;
                    if (p0Var == null) {
                        p0Var = p0.f6820d;
                    }
                    l1.f fVar2 = c0Var.f7826p;
                    if (fVar2 == null) {
                        fVar2 = h.f8212a;
                    }
                    l1.f fVar3 = fVar2;
                    try {
                        q c10 = mVar.c();
                        l lVar = l.f14822a;
                        if (c10 != null) {
                            o.g(oVar, l10, c10, mVar != lVar ? mVar.a() : 1.0f, p0Var, jVar2, fVar3);
                        } else {
                            p0 p0Var2 = p0Var;
                            long b11 = mVar != lVar ? mVar.b() : v.f6834b;
                            l10.n();
                            ArrayList arrayList = oVar.h;
                            int size = arrayList.size();
                            for (int i11 = 0; i11 < size; i11++) {
                                k2.q qVar = (k2.q) arrayList.get(i11);
                                qVar.f7897a.f(l10, b11, p0Var2, jVar2, fVar3);
                                l10.j(0.0f, qVar.f7897a.b());
                            }
                            l10.m();
                        }
                        if (z11) {
                            l10.m();
                        }
                    } catch (Throwable th) {
                        if (z11) {
                            l10.m();
                        }
                        throw th;
                    }
                }
                return xVar;
            case 3:
                kb.c cVar = (kb.c) obj4;
                q2.f0 f0Var2 = (q2.f0) ((kotlin.jvm.internal.x) obj3).f8128l;
                a0 i12 = ((g) obj5).i((List) obj);
                if (f0Var2 != null) {
                    f0Var2.a(null, i12);
                }
                cVar.invoke(i12);
                return xVar;
            case 4:
                w1 w1Var = (w1) obj;
                f1.f fVar4 = (f1.f) w1Var;
                if (((y1) ((c2.x) b2.f.v((f1.f) obj4)).getDragAndDropManager()).f2908b.contains(fVar4)) {
                    DragEvent dragEvent = (DragEvent) ((z7.c) obj3).f17296m;
                    if (a.a.f(fVar4, k.d(dragEvent.getX(), dragEvent.getY()))) {
                        ((kotlin.jvm.internal.x) obj5).f8128l = w1Var;
                        return v1.f1950n;
                    }
                }
                return v1.f1948l;
            case 5:
                r rVar = (r) obj;
                if (!m.a(rVar, (r) obj5)) {
                    if (m.a(rVar, ((androidx.compose.ui.focus.b) obj4).f1051f)) {
                        p.m("Focus search landed at the root.");
                        return null;
                    }
                    z10 = ((Boolean) ((n) obj3).invoke(rVar)).booleanValue();
                }
                return Boolean.valueOf(z10);
            case 6:
                long longValue = ((Number) obj).longValue();
                Long l11 = (Long) obj5;
                Long l12 = (Long) obj4;
                kb.e eVar2 = (kb.e) obj3;
                w.v0 v0Var2 = w2.f9886a;
                if ((l11 == null && l12 == null) || !(l11 == null || l12 == null)) {
                    eVar2.invoke(Long.valueOf(longValue), null);
                } else if (l11 == null || longValue < l11.longValue()) {
                    eVar2.invoke(Long.valueOf(longValue), null);
                } else {
                    eVar2.invoke(l11, Long.valueOf(longValue));
                }
                return xVar;
            case 7:
                n0.h hVar = new n0.h((x9.a) obj4, (e9) obj3);
                qb.j[] jVarArr = i2.u.f6313a;
                ((i2.k) obj).c(i2.j.f6238c, new i2.a((String) obj5, hVar));
                return xVar;
            case 8:
                return new p.f((w) obj5, obj4, (p.l) obj3);
            case 9:
                n0 n0Var = (n0) obj;
                d2 d2Var = (d2) obj4;
                d2 d2Var2 = (d2) obj5;
                n0Var.a(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                n0Var.f(d2Var != null ? ((Number) d2Var.getValue()).floatValue() : 1.0f);
                n0Var.g(d2Var != null ? ((Number) d2Var.getValue()).floatValue() : 1.0f);
                d2 d2Var3 = (d2) obj3;
                n0Var.k(d2Var3 != null ? ((u0) d2Var3.getValue()).f6833a : u0.f6831b);
                return xVar;
            case 10:
                r0 r0Var = ((p.g0) obj4).f11406a;
                h0 h0Var = (h0) obj3;
                int ordinal = ((p.x) obj).ordinal();
                if (ordinal == 0) {
                    m0 m0Var = r0Var.f11456d;
                    if (m0Var != null) {
                        u0Var = new u0(m0Var.f11427a);
                    } else {
                        m0 m0Var2 = h0Var.f11410a.f11456d;
                        if (m0Var2 != null) {
                            u0Var = new u0(m0Var2.f11427a);
                        }
                    }
                } else if (ordinal == 1) {
                    u0Var = (u0) obj5;
                } else {
                    if (ordinal != 2) {
                        kd.e.u();
                        return null;
                    }
                    m0 m0Var3 = h0Var.f11410a.f11456d;
                    if (m0Var3 != null) {
                        u0Var = new u0(m0Var3.f11427a);
                    } else {
                        m0 m0Var4 = r0Var.f11456d;
                        if (m0Var4 != null) {
                            u0Var = new u0(m0Var4.f11427a);
                        }
                    }
                }
                return new u0(u0Var != null ? u0Var.f6833a : u0.f6831b);
            case 11:
                q.h hVar2 = (q.h) obj;
                q.b bVar2 = (q.b) obj5;
                q.c.r(hVar2, bVar2.f12361c);
                a1 a1Var = hVar2.e;
                Object a11 = q.b.a(bVar2, a1Var.getValue());
                if (!m.a(a11, a1Var.getValue())) {
                    bVar2.f12361c.f12437m.setValue(a11);
                    ((q.j) obj4).f12437m.setValue(a11);
                    hVar2.a();
                    ((t) obj3).f8124l = true;
                }
                return xVar;
            case 12:
                float floatValue = ((Number) obj).floatValue();
                t.j jVar3 = (t.j) obj5;
                float f11 = jVar3.A ? 1.0f : -1.0f;
                j1 j1Var = jVar3.f13757z;
                long d10 = j1Var.d(j1Var.g(f11 * floatValue));
                j1 j1Var2 = ((h1) obj3).f13747a;
                float f12 = j1Var.f(j1Var.d(j1.a(j1Var2, j1Var2.h, d10, 1))) * f11;
                if (Math.abs(f12) < Math.abs(floatValue)) {
                    y.g((z0) obj4, "Scroll animation cancelled because scroll was not consumed (" + f12 + " < " + floatValue + ')', null);
                }
                return xVar;
            case 13:
                q.h hVar3 = (q.h) obj;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj5;
                float floatValue2 = ((Number) hVar3.e.getValue()).floatValue() - uVar.f8125l;
                float a12 = ((f1) obj4).a(floatValue2);
                uVar.f8125l = ((Number) hVar3.e.getValue()).floatValue();
                ((kotlin.jvm.internal.u) obj3).f8125l = ((Number) hVar3.f12416a.f12425b.invoke(hVar3.f12420f)).floatValue();
                if (Math.abs(floatValue2 - a12) > 0.5f) {
                    hVar3.a();
                }
                return xVar;
            case 14:
                l0 l0Var = (l0) obj;
                z1.f0 f0Var3 = (z1.f0) obj3;
                s0 s0Var = (s0) obj5;
                boolean z12 = s0Var.A;
                z1.m0 m0Var5 = (z1.m0) obj4;
                float f13 = s0Var.f15474y;
                if (z12) {
                    l0.f(l0Var, m0Var5, f0Var3.O(f13), f0Var3.O(s0Var.f15475z));
                } else {
                    l0.d(l0Var, m0Var5, f0Var3.O(f13), f0Var3.O(s0Var.f15475z));
                }
                return xVar;
            case 15:
                l0 l0Var2 = (l0) obj;
                z1.f0 f0Var4 = (z1.f0) obj3;
                w.t0 t0Var2 = (w.t0) obj5;
                boolean z13 = t0Var2.C;
                z1.m0 m0Var6 = (z1.m0) obj4;
                float f14 = t0Var2.f15477y;
                if (z13) {
                    l0.f(l0Var2, m0Var6, f0Var4.O(f14), f0Var4.O(t0Var2.f15478z));
                } else {
                    l0.d(l0Var2, m0Var6, f0Var4.O(f14), f0Var4.O(t0Var2.f15478z));
                }
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                z1.f0 f0Var5 = (z1.f0) obj4;
                w0 w0Var = (w0) obj3;
                l0.d((l0) obj, (z1.m0) obj5, f0Var5.O(w0Var.f15488y.d(f0Var5.getLayoutDirection())), f0Var5.O(w0Var.f15488y.b()));
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                l0 l0Var3 = (l0) obj;
                ArrayList arrayList2 = (ArrayList) obj5;
                x.p pVar = (x.p) obj4;
                int size2 = arrayList2.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    x.p pVar2 = (x.p) arrayList2.get(i13);
                    if (pVar2 != pVar) {
                        pVar2.b(l0Var3);
                    }
                }
                if (pVar != null) {
                    pVar.b(l0Var3);
                }
                ((t0) obj3).getValue();
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                final t0 t0Var3 = (t0) obj3;
                ?? r02 = new androidx.lifecycle.g0() { // from class: y0.a
                    @Override // androidx.lifecycle.g0
                    public final void onChanged(Object obj6) {
                        t0.this.setValue(obj6);
                    }
                };
                androidx.lifecycle.c0 c0Var2 = (androidx.lifecycle.c0) obj5;
                u uVar2 = (u) obj4;
                c0Var2.getClass();
                androidx.lifecycle.c0.a("observe");
                if (((androidx.lifecycle.w) uVar2.getLifecycle()).f1358c != androidx.lifecycle.o.f1325l) {
                    androidx.lifecycle.a0 a0Var3 = new androidx.lifecycle.a0(c0Var2, uVar2, r02);
                    k.f fVar5 = c0Var2.f1283b;
                    k.c b12 = fVar5.b(r02);
                    if (b12 != null) {
                        obj2 = b12.f7696m;
                    } else {
                        k.c cVar2 = new k.c(r02, a0Var3);
                        fVar5.f7705o++;
                        k.c cVar3 = fVar5.f7703m;
                        if (cVar3 == null) {
                            fVar5.f7702l = cVar2;
                            fVar5.f7703m = cVar2;
                        } else {
                            cVar3.f7697n = cVar2;
                            cVar2.f7698o = cVar3;
                            fVar5.f7703m = cVar2;
                        }
                        obj2 = null;
                    }
                    androidx.lifecycle.b0 b0Var = (androidx.lifecycle.b0) obj2;
                    if (b0Var != null && !b0Var.e(uVar2)) {
                        p.g("Cannot add the same observer with different lifecycles");
                        return null;
                    }
                    if (b0Var == null) {
                        uVar2.getLifecycle().a(a0Var3);
                    }
                }
                return new c2.v0(c0Var2, 10, r02);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                z0.f fVar6 = (z0.f) obj3;
                z0.g gVar = (z0.g) obj5;
                LinkedHashMap linkedHashMap = gVar.f17124b;
                if (linkedHashMap.containsKey(obj4)) {
                    y0.h("Key ", obj4, " was used multiple times ");
                    return null;
                }
                gVar.f17123a.remove(obj4);
                linkedHashMap.put(obj4, fVar6);
                return new p.f(fVar6, gVar, obj4);
            default:
                z2.m mVar2 = (z2.m) obj5;
                b2.f0 f0Var6 = (b2.f0) obj4;
                z2.m mVar3 = (z2.m) obj3;
                j1.s l13 = ((l1.e) obj).D().l();
                if (mVar2.getView().getVisibility() != 8) {
                    mVar2.F = true;
                    m1 m1Var = f0Var6.f1803t;
                    c2.x xVar2 = m1Var instanceof c2.x ? (c2.x) m1Var : null;
                    if (xVar2 != null) {
                        Canvas a13 = j1.e.a(l13);
                        xVar2.getAndroidViewsHandler$ui_release().getClass();
                        mVar3.draw(a13);
                    }
                    mVar2.F = false;
                }
                return xVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i6) {
        super(1);
        this.f3860m = i6;
        this.f3861n = obj;
        this.f3862o = obj2;
        this.f3863p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ArrayList arrayList, x.p pVar, boolean z10, t0 t0Var) {
        super(1);
        this.f3860m = 17;
        this.f3861n = arrayList;
        this.f3862o = pVar;
        this.f3863p = t0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(kotlin.jvm.internal.u uVar, f1 f1Var, kotlin.jvm.internal.u uVar2, t.l lVar) {
        super(1);
        this.f3860m = 13;
        this.f3861n = uVar;
        this.f3862o = f1Var;
        this.f3863p = uVar2;
    }
}
