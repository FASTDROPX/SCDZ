package p0;

import android.graphics.Typeface;
import android.view.View;
import androidx.work.impl.WorkDatabaseVersions;
import c2.z2;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import m0.m3;
import m0.o7;

/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11576m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f11577n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f11578o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(Object obj, int i6, Object obj2) {
        super(1);
        this.f11576m = i6;
        this.f11577n = obj;
        this.f11578o = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0707  */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Throwable th;
        va.j jVar;
        Object c0Var;
        Object obj2;
        Object e;
        Typeface a10;
        int i6;
        long a11;
        va.x xVar;
        int i10 = 7;
        za.c cVar = null;
        switch (this.f11576m) {
            case 0:
                Throwable th2 = (Throwable) obj;
                l1 l1Var = (l1) this.f11577n;
                Object obj3 = l1Var.f11613b;
                Throwable th3 = (Throwable) this.f11578o;
                synchronized (obj3) {
                    if (th3 != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    va.a.a(th3, th2);
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        th = th3;
                    } else {
                        th = null;
                    }
                    l1Var.f11615d = th;
                    yb.v0 v0Var = l1Var.f11627r;
                    h1 h1Var = h1.f11566l;
                    v0Var.getClass();
                    v0Var.i(null, h1Var);
                }
                return va.x.f15153a;
            case 1:
                ((t) this.f11577n).w(obj);
                n.d0 d0Var = (n.d0) this.f11578o;
                if (d0Var != null) {
                    d0Var.a(obj);
                }
                return va.x.f15153a;
            case 2:
                kb.c cVar2 = (kb.c) obj;
                p2.j jVar2 = (p2.j) this.f11577n;
                p2.m mVar = jVar2.f11952d;
                p2.b0 b0Var = (p2.b0) this.f11578o;
                a6.b bVar = jVar2.f11949a;
                a1.b0 b0Var2 = jVar2.f11953f;
                mVar.getClass();
                p2.i iVar = b0Var.f11933a;
                if (iVar instanceof p2.l) {
                    List list = ((p2.l) iVar).f11956n;
                    p2.r rVar = b0Var.f11934b;
                    int i11 = b0Var.f11935c;
                    ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        Object obj4 = list.get(i12);
                        if (kotlin.jvm.internal.m.a(((p2.x) obj4).f11971a, rVar) && i11 == 0) {
                            arrayList.add(obj4);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size2 = list.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            Object obj5 = list.get(i13);
                            ((p2.x) obj5).getClass();
                            if (i11 == 0) {
                                arrayList2.add(obj5);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            list = arrayList2;
                        }
                        int compareTo = rVar.compareTo(p2.r.f11963m);
                        int i14 = rVar.f11968l;
                        if (compareTo < 0) {
                            int size3 = list.size();
                            p2.r rVar2 = null;
                            p2.r rVar3 = null;
                            int i15 = 0;
                            while (true) {
                                if (i15 < size3) {
                                    p2.r rVar4 = ((p2.x) list.get(i15)).f11971a;
                                    int i16 = rVar4.f11968l;
                                    if (kotlin.jvm.internal.m.b(i16, i14) < 0) {
                                        if (rVar2 == null || kotlin.jvm.internal.m.b(i16, rVar2.f11968l) > 0) {
                                            rVar2 = rVar4;
                                        }
                                    } else if (kotlin.jvm.internal.m.b(i16, i14) <= 0) {
                                        rVar2 = rVar4;
                                        rVar3 = rVar2;
                                    } else if (rVar3 == null || kotlin.jvm.internal.m.b(i16, rVar3.f11968l) < 0) {
                                        rVar3 = rVar4;
                                    }
                                    i15++;
                                }
                            }
                            if (rVar2 == null) {
                                rVar2 = rVar3;
                            }
                            arrayList = new ArrayList(list.size());
                            int size4 = list.size();
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj6 = list.get(i17);
                                if (kotlin.jvm.internal.m.a(((p2.x) obj6).f11971a, rVar2)) {
                                    arrayList.add(obj6);
                                }
                            }
                        } else {
                            p2.r rVar5 = p2.r.f11964n;
                            if (rVar.compareTo(rVar5) > 0) {
                                int size5 = list.size();
                                p2.r rVar6 = null;
                                p2.r rVar7 = null;
                                int i18 = 0;
                                while (true) {
                                    if (i18 < size5) {
                                        p2.r rVar8 = ((p2.x) list.get(i18)).f11971a;
                                        int i19 = rVar8.f11968l;
                                        if (kotlin.jvm.internal.m.b(i19, i14) < 0) {
                                            if (rVar6 == null || kotlin.jvm.internal.m.b(i19, rVar6.f11968l) > 0) {
                                                rVar6 = rVar8;
                                            }
                                        } else if (kotlin.jvm.internal.m.b(i19, i14) <= 0) {
                                            rVar6 = rVar8;
                                            rVar7 = rVar6;
                                        } else if (rVar7 == null || kotlin.jvm.internal.m.b(i19, rVar7.f11968l) < 0) {
                                            rVar7 = rVar8;
                                        }
                                        i18++;
                                    }
                                }
                                if (rVar7 != null) {
                                    rVar6 = rVar7;
                                }
                                arrayList = new ArrayList(list.size());
                                int size6 = list.size();
                                for (int i20 = 0; i20 < size6; i20++) {
                                    Object obj7 = list.get(i20);
                                    if (kotlin.jvm.internal.m.a(((p2.x) obj7).f11971a, rVar6)) {
                                        arrayList.add(obj7);
                                    }
                                }
                            } else {
                                int size7 = list.size();
                                p2.r rVar9 = null;
                                p2.r rVar10 = null;
                                int i21 = 0;
                                while (true) {
                                    if (i21 < size7) {
                                        p2.r rVar11 = ((p2.x) list.get(i21)).f11971a;
                                        if (kotlin.jvm.internal.m.b(rVar11.f11968l, rVar5.f11968l) <= 0) {
                                            int i22 = rVar11.f11968l;
                                            if (kotlin.jvm.internal.m.b(i22, i14) < 0) {
                                                if (rVar9 == null || kotlin.jvm.internal.m.b(i22, rVar9.f11968l) > 0) {
                                                    rVar9 = rVar11;
                                                }
                                            } else if (kotlin.jvm.internal.m.b(i22, i14) <= 0) {
                                                rVar9 = rVar11;
                                                rVar10 = rVar9;
                                            } else if (rVar10 == null || kotlin.jvm.internal.m.b(i22, rVar10.f11968l) < 0) {
                                                rVar10 = rVar11;
                                            }
                                        }
                                        i21++;
                                    }
                                }
                                if (rVar10 != null) {
                                    rVar9 = rVar10;
                                }
                                ArrayList arrayList3 = new ArrayList(list.size());
                                int size8 = list.size();
                                for (int i23 = 0; i23 < size8; i23++) {
                                    Object obj8 = list.get(i23);
                                    if (kotlin.jvm.internal.m.a(((p2.x) obj8).f11971a, rVar9)) {
                                        arrayList3.add(obj8);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    p2.r rVar12 = p2.r.f11964n;
                                    int size9 = list.size();
                                    int i24 = 0;
                                    p2.r rVar13 = null;
                                    p2.r rVar14 = null;
                                    while (true) {
                                        if (i24 < size9) {
                                            p2.r rVar15 = ((p2.x) list.get(i24)).f11971a;
                                            if (rVar12 == null || kotlin.jvm.internal.m.b(rVar15.f11968l, rVar12.f11968l) >= 0) {
                                                int i25 = rVar15.f11968l;
                                                if (kotlin.jvm.internal.m.b(i25, i14) < 0) {
                                                    if (rVar13 == null || kotlin.jvm.internal.m.b(i25, rVar13.f11968l) > 0) {
                                                        rVar13 = rVar15;
                                                    }
                                                } else if (kotlin.jvm.internal.m.b(i25, i14) <= 0) {
                                                    rVar13 = rVar15;
                                                    rVar14 = rVar13;
                                                } else if (rVar14 == null || kotlin.jvm.internal.m.b(i25, rVar14.f11968l) < 0) {
                                                    rVar14 = rVar15;
                                                }
                                            }
                                            i24++;
                                        }
                                    }
                                    if (rVar14 != null) {
                                        rVar13 = rVar14;
                                    }
                                    arrayList = new ArrayList(list.size());
                                    int size10 = list.size();
                                    for (int i26 = 0; i26 < size10; i26++) {
                                        Object obj9 = list.get(i26);
                                        if (kotlin.jvm.internal.m.a(((p2.x) obj9).f11971a, rVar13)) {
                                            arrayList.add(obj9);
                                        }
                                    }
                                } else {
                                    arrayList = arrayList3;
                                }
                            }
                        }
                    }
                    n9.c cVar3 = mVar.f11958a;
                    if (arrayList.size() > 0) {
                        p2.x xVar2 = (p2.x) arrayList.get(0);
                        xVar2.getClass();
                        synchronized (((o4.b) cVar3.f10826o)) {
                            try {
                                bVar.getClass();
                                p2.e eVar = new p2.e(xVar2);
                                p2.d dVar = (p2.d) ((o2.b) cVar3.f10824m).a(eVar);
                                if (dVar == null) {
                                    dVar = (p2.d) ((o2.c) cVar3.f10825n).a(eVar);
                                }
                                if (dVar != null) {
                                    e = dVar.f11943a;
                                } else {
                                    try {
                                        e = bVar.e(xVar2);
                                        cVar3.getClass();
                                        bVar.getClass();
                                        p2.e eVar2 = new p2.e(xVar2);
                                        synchronized (((o4.b) cVar3.f10826o)) {
                                            try {
                                                if (e == null) {
                                                }
                                            } catch (Throwable th5) {
                                                throw th5;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        throw new IllegalStateException("Unable to load font " + xVar2, e3);
                                    }
                                }
                            } catch (Throwable th6) {
                                throw th6;
                            }
                        }
                        if (e == null) {
                            androidx.lifecycle.y0.p("Unable to load font ", xVar2);
                            return null;
                        }
                        jVar = new va.j(null, c4.E(b0Var.f11936d, e, xVar2, b0Var.f11934b, b0Var.f11935c));
                    } else {
                        jVar = new va.j(null, b0Var2.invoke(b0Var));
                    }
                    List list2 = (List) jVar.f15134l;
                    Object obj10 = jVar.f15135m;
                    if (list2 == null) {
                        c0Var = new p2.d0(obj10, true);
                    } else {
                        p2.c cVar4 = new p2.c(list2, obj10, b0Var, mVar.f11958a, cVar2, bVar);
                        vb.y.x(mVar.f11959b, null, vb.x.f15242o, new androidx.room.h1(cVar4, (za.c) null, 7), 1);
                        c0Var = new p2.c0(cVar4);
                    }
                    obj2 = c0Var;
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    l1.c cVar5 = ((p2.j) this.f11577n).e;
                    p2.b0 b0Var3 = (p2.b0) this.f11578o;
                    p2.w wVar = (p2.w) cVar5.f8210m;
                    p2.i iVar2 = b0Var3.f11933a;
                    int i27 = b0Var3.f11935c;
                    p2.r rVar16 = b0Var3.f11934b;
                    if (iVar2 == null ? true : iVar2 instanceof p2.f) {
                        a10 = wVar.c(rVar16, i27);
                    } else if (iVar2 instanceof p2.t) {
                        a10 = wVar.a((p2.t) iVar2, rVar16, i27);
                    } else {
                        obj2 = null;
                        if (obj2 == null) {
                            da.p.m("Could not load font");
                            return null;
                        }
                    }
                    obj2 = new p2.d0(a10, true);
                    if (obj2 == null) {
                    }
                }
                return obj2;
            case 3:
                p2.e0 e0Var = (p2.e0) obj;
                n5.g gVar = (n5.g) this.f11577n;
                o4.b bVar2 = (o4.b) gVar.f10793m;
                p2.b0 b0Var4 = (p2.b0) this.f11578o;
                synchronized (bVar2) {
                    try {
                        boolean a12 = e0Var.a();
                        o2.b bVar3 = (o2.b) gVar.f10794n;
                        if (a12) {
                            bVar3.b(b0Var4, e0Var);
                        } else {
                            bVar3.c(b0Var4);
                        }
                    } finally {
                    }
                }
                return va.x.f15153a;
            case 4:
                q.f0 f0Var = (q.f0) this.f11577n;
                q.d0 d0Var2 = (q.d0) this.f11578o;
                f0Var.f12404a.b(d0Var2);
                f0Var.f12405b.setValue(Boolean.TRUE);
                return new c2.v0(f0Var, 3, d0Var2);
            case 5:
                vb.y.x((x9.a) this.f11577n, null, vb.x.f15242o, new l0.u((q.c1) this.f11578o, null), 1);
                return new q.b1();
            case 6:
                q.c1 c1Var = (q.c1) this.f11577n;
                q.c1 c1Var2 = (q.c1) this.f11578o;
                c1Var.f12387j.add(c1Var2);
                return new c2.v0(c1Var, 4, c1Var2);
            case 7:
                return new c2.v0((q.c1) this.f11577n, 5, (q.x0) this.f11578o);
            case 8:
                q.c1 c1Var3 = (q.c1) this.f11577n;
                q.a1 a1Var = (q.a1) this.f11578o;
                c1Var3.f12386i.add(a1Var);
                return new c2.v0(c1Var3, 6, a1Var);
            case 9:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                l1.e.M(h0Var, ((j1.g0) this.f11577n).f6779a, (j1.q) this.f11578o, 0.0f, null, 60);
                return va.x.f15153a;
            case 10:
                b2.h0 h0Var2 = (b2.h0) obj;
                h0Var2.a();
                l1.e.M(h0Var2, (j1.k) this.f11577n, (j1.q) this.f11578o, 0.0f, null, 60);
                return va.x.f15153a;
            case 11:
                ((v.k) this.f11577n).c((v.i) this.f11578o);
                return va.x.f15153a;
            case 12:
                ((t.b) this.f11577n).f13692a.n((t.i) this.f11578o);
                return va.x.f15153a;
            case 13:
                j6.l lVar = (j6.l) this.f11577n;
                w1.b bVar4 = (w1.b) lVar.f7225c;
                w1.b bVar5 = (w1.b) lVar.f7224b;
                e4.b(lVar, (v1.r) obj);
                t.g0 g0Var = (t.g0) this.f11578o;
                float a13 = ((z2) b2.f.h(g0Var, c2.t1.f2831q)).a();
                long g6 = qb.u.g(a13, a13);
                if (w2.o.b(g6) <= 0.0f || w2.o.c(g6) <= 0.0f) {
                    c6.h.z("maximumVelocity should be a positive value. You specified=" + ((Object) w2.o.g(g6)));
                    throw null;
                }
                long g7 = qb.u.g(bVar5.b(w2.o.b(g6)), bVar4.b(w2.o.c(g6)));
                wa.k.O(0, r6.length, null, bVar5.f15504b);
                bVar5.f15505c = 0;
                wa.k.O(0, r5.length, null, bVar4.f15504b);
                bVar4.f15505c = 0;
                lVar.f7223a = 0L;
                xb.f fVar = g0Var.E;
                if (fVar != null) {
                    t.h0 h0Var3 = t.i0.f13750a;
                    fVar.k(new t.r(qb.u.g(Float.isNaN(w2.o.b(g7)) ? 0.0f : w2.o.b(g7), Float.isNaN(w2.o.c(g7)) ? 0.0f : w2.o.c(g7))));
                }
                return va.x.f15153a;
            case 14:
                o7 o7Var = (o7) this.f11577n;
                t.k0 k0Var = (t.k0) this.f11578o;
                long i28 = i1.c.i(k0Var.N ? -1.0f : 1.0f, ((t.p) obj).f13814a);
                t.n0 n0Var = k0Var.J;
                t.h0 h0Var4 = t.i0.f13750a;
                o7Var.f9385a.a(n0Var == t.n0.f13801l ? i1.c.e(i28) : i1.c.d(i28));
                return va.x.f15153a;
            case 15:
                t.h1 h1Var2 = (t.h1) this.f11577n;
                t.j1 j1Var = (t.j1) this.f11578o;
                long j10 = ((t.p) obj).f13814a;
                if (j1Var.f13766d == t.n0.f13802m) {
                    i6 = 1;
                    a11 = i1.c.a(0.0f, 1, j10);
                } else {
                    i6 = 1;
                    a11 = i1.c.a(0.0f, 2, j10);
                }
                t.j1 j1Var2 = h1Var2.f13747a;
                j1Var2.f13768g = i6;
                r.z0 z0Var = j1Var2.f13764b;
                if (z0Var == null || !(j1Var2.f13763a.c() || j1Var2.f13763a.a())) {
                    t.j1.a(j1Var2, j1Var2.h, a11, 1);
                } else {
                    z0Var.e(a11, j1Var2.f13768g, j1Var2.f13770j);
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                ((Number) obj).longValue();
                t.x1 x1Var = (t.x1) this.f11577n;
                float f10 = x1Var.e;
                x1Var.e = 0.0f;
                ((kb.c) this.f11578o).invoke(Float.valueOf(f10));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                va.x xVar3 = va.x.f15153a;
                if (kotlin.jvm.internal.m.a((String) obj, ((File) this.f11577n).getName())) {
                    vb.w wVar2 = (xb.u) this.f11578o;
                    Object k5 = ((xb.k) wVar2).k(xVar3);
                    if (k5 instanceof xb.m) {
                        Object obj11 = ((xb.n) vb.y.B(za.h.f17366l, new m3(wVar2, cVar, 26))).f16298a;
                    }
                }
                return xVar3;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                va.x xVar4 = va.x.f15153a;
                Throwable th7 = (Throwable) obj;
                ((q2.j) this.f11577n).invoke(th7);
                xb.f fVar2 = (xb.f) ((b8.v) this.f11578o).f2282o;
                fVar2.g(false, th7);
                do {
                    Object a14 = xb.n.a(fVar2.i());
                    if (a14 != null) {
                        ((t3.i0) a14).f14034b.h0(th7 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th7);
                        xVar = xVar4;
                    } else {
                        xVar = null;
                    }
                } while (xVar != null);
                return xVar4;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                w.k1 k1Var = (w.k1) this.f11577n;
                View view = (View) this.f11578o;
                w.j0 j0Var = k1Var.f15430t;
                if (k1Var.f15429s == 0) {
                    int i29 = l3.p.f8311a;
                    l3.j.f(view, j0Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(j0Var);
                    l3.p.c(view, j0Var);
                }
                k1Var.f15429s++;
                return new c2.v0(k1Var, i10, view);
            case 20:
                y.o0 o0Var = (y.o0) this.f11577n;
                LinkedHashSet linkedHashSet = o0Var.f16571c;
                Object obj12 = this.f11578o;
                linkedHashSet.remove(obj12);
                return new c2.v0(o0Var, 9, obj12);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                z1.l0 l0Var = (z1.l0) obj;
                ArrayList arrayList4 = (ArrayList) this.f11577n;
                int size11 = arrayList4.size();
                for (int i30 = 0; i30 < size11; i30++) {
                    z.f fVar3 = (z.f) arrayList4.get(i30);
                    List list3 = fVar3.f16980b;
                    boolean z10 = fVar3.f16985i;
                    if (fVar3.f16989m == Integer.MIN_VALUE) {
                        da.p.g("position() should be called first");
                        return null;
                    }
                    int size12 = list3.size();
                    for (int i31 = 0; i31 < size12; i31++) {
                        z1.m0 m0Var = (z1.m0) list3.get(i31);
                        int[] iArr = fVar3.f16987k;
                        int i32 = i31 * 2;
                        long h = mb.a.h(iArr[i32], iArr[i32 + 1]);
                        if (fVar3.h) {
                            h = mb.a.h(z10 ? (int) (h >> 32) : (fVar3.f16989m - ((int) (h >> 32))) - (z10 ? m0Var.f17165m : m0Var.f17164l), z10 ? (fVar3.f16989m - ((int) (h & 4294967295L))) - (z10 ? m0Var.f17165m : m0Var.f17164l) : (int) (h & 4294967295L));
                        }
                        long c10 = w2.h.c(h, fVar3.f16981c);
                        if (z10) {
                            z1.l0.j(l0Var, m0Var, c10);
                        } else {
                            z1.l0.h(l0Var, m0Var, c10);
                        }
                    }
                }
                ((t0) this.f11578o).getValue();
                return va.x.f15153a;
            default:
                ((b2.f0) this.f11577n).b0(((c1.r) obj).j((c1.r) this.f11578o));
                return va.x.f15153a;
        }
    }
}
