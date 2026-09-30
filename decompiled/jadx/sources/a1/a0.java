package a1;

import android.graphics.RectF;
import androidx.work.impl.WorkDatabaseVersions;
import b2.e1;
import b2.o1;
import c2.s1;
import d0.b1;
import d0.r0;
import j1.n0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p0.h1;
import p0.l1;
import p0.o0;
import p0.t0;
import t.c1;
import w.a1;
import w.d1;
import w.z0;

/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f46m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f47n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(kb.e eVar) {
        super(2);
        this.f46m = 22;
        this.f47n = (kotlin.jvm.internal.n) eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v39, types: [kb.e, kotlin.jvm.internal.n] */
    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        Collection h02;
        boolean f10;
        char c10;
        long j10;
        char c11;
        long j11;
        z0.j jVar;
        char c12 = 7;
        long j12 = -9187201950435737472L;
        vb.f fVar = null;
        int i6 = 0;
        switch (this.f46m) {
            case 0:
                Collection collection = (Set) obj;
                d0 d0Var = (d0) this.f47n;
                AtomicReference atomicReference = d0Var.f58b;
                while (true) {
                    Object obj3 = atomicReference.get();
                    if (obj3 == null) {
                        h02 = collection;
                    } else if (obj3 instanceof Set) {
                        h02 = t1.c.z(obj3, collection);
                    } else {
                        if (!(obj3 instanceof List)) {
                            p0.d.v("Unexpected notification");
                            throw null;
                        }
                        h02 = wa.l.h0((Collection) obj3, t1.c.y(collection));
                    }
                    while (!atomicReference.compareAndSet(obj3, h02)) {
                        if (atomicReference.get() != obj3) {
                            break;
                        }
                    }
                    if (d0.a(d0Var)) {
                        d0Var.f57a.invoke(new c0(0, d0Var));
                    }
                    return va.x.f15153a;
                    break;
                }
            case 1:
                ((Number) obj2).intValue();
                ((a3.z) this.f47n).a((p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case 2:
                ((Number) obj2).intValue();
                ((a3.f0) this.f47n).a((p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case 3:
                j1.s sVar = (j1.s) obj;
                m1.b bVar = (m1.b) obj2;
                e1 e1Var = (e1) this.f47n;
                b2.f0 f0Var = e1Var.f1790w;
                if (f0Var.F()) {
                    o1 snapshotObserver = ((c2.x) b2.i0.a(f0Var)).getSnapshotObserver();
                    n0 n0Var = e1.P;
                    snapshotObserver.a(e1Var, b2.e.f1778p, new a0.i(e1Var, sVar, bVar));
                    e1Var.N = false;
                } else {
                    e1Var.N = true;
                }
                return va.x.f15153a;
            case 4:
                c1.r rVar = (c1.r) obj;
                c1.r rVar2 = (c1.p) obj2;
                p0.m mVar = (p0.m) this.f47n;
                if (rVar2 instanceof c1.l) {
                    kb.f fVar2 = ((c1.l) rVar2).f2521c;
                    kotlin.jvm.internal.a0.d(3, fVar2);
                    rVar2 = c1.a.b((c1.r) fVar2.invoke(c1.o.f2524a, mVar, 0), mVar);
                }
                return rVar.j(rVar2);
            case 5:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar2;
                    if (pVar.z()) {
                        pVar.N();
                        return va.x.f15153a;
                    }
                }
                ((c2.a) this.f47n).a(mVar2, 0);
                return va.x.f15153a;
            case 6:
                ((Number) obj2).intValue();
                ((s1) this.f47n).a((p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case 7:
                ((Number) obj2).intValue();
                r0.e((h0.f0) this.f47n, (p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case 8:
                ((b1) this.f47n).e(((i1.c) obj2).f6208a);
                return va.x.f15153a;
            case 9:
                da.p pVar2 = (da.p) this.f47n;
                i1.d z10 = j1.l0.z((RectF) obj);
                i1.d z11 = j1.l0.z((RectF) obj2);
                switch (pVar2.f4525l) {
                    case 23:
                        f10 = z10.f(z11);
                        break;
                    default:
                        long a10 = z10.a();
                        z11.getClass();
                        if (i1.c.d(a10) < z11.f6209a || i1.c.d(a10) >= z11.f6211c || i1.c.e(a10) < z11.f6210b || i1.c.e(a10) >= z11.f6212d) {
                            f10 = false;
                            break;
                        } else {
                            f10 = true;
                            break;
                        }
                        break;
                }
                return Boolean.valueOf(f10);
            case 10:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return va.x.f15153a;
                    }
                }
                w.g0 g0Var = w.i.f15388b;
                c1.h hVar = c1.b.f2507v;
                kb.f fVar3 = (kb.f) this.f47n;
                c1.o oVar = c1.o.f2524a;
                a1 b10 = z0.b(g0Var, hVar, mVar3, 54);
                p0.p pVar4 = (p0.p) mVar3;
                int i10 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.r c13 = c1.a.c(oVar, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar3);
                p0.d.P(m10, b2.j.f1845f, mVar3);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar4, i10, hVar2);
                }
                p0.d.P(c13, b2.j.f1844d, mVar3);
                fVar3.invoke(d1.f15358a, mVar3, 6);
                pVar4.q(true);
                return va.x.f15153a;
            case 11:
                float floatValue = ((Number) obj2).floatValue();
                ((v1.r) obj).a();
                ((kotlin.jvm.internal.u) this.f47n).f8125l = floatValue;
                return va.x.f15153a;
            case 12:
                p.x xVar = (p.x) obj;
                p.x xVar2 = (p.x) obj2;
                p.x xVar3 = p.x.f11478n;
                return Boolean.valueOf(xVar == xVar3 && xVar2 == xVar3 && !((p.h0) this.f47n).f11410a.e);
            case 13:
                Set set = (Set) obj;
                l1 l1Var = (l1) this.f47n;
                synchronized (l1Var.f11613b) {
                    try {
                        if (((h1) l1Var.f11627r.getValue()).compareTo(h1.f11570p) >= 0) {
                            n.d0 d0Var2 = l1Var.f11617g;
                            if (set instanceof r0.f) {
                                n.d0 d0Var3 = ((r0.f) set).f13250l;
                                Object[] objArr = d0Var3.f10520b;
                                long[] jArr = d0Var3.f10519a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        long j13 = jArr[i11];
                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (int i13 = i6; i13 < i12; i13++) {
                                                if ((j13 & 255) < 128) {
                                                    Object obj4 = objArr[(i11 << 3) + i13];
                                                    if (!(obj4 instanceof h0) || ((h0) obj4).f(1)) {
                                                        d0Var2.a(obj4);
                                                    }
                                                }
                                                j13 >>= 8;
                                            }
                                            if (i12 != 8) {
                                            }
                                        }
                                        if (i11 != length) {
                                            i11++;
                                            i6 = 0;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof h0) || ((h0) obj5).f(1)) {
                                        d0Var2.a(obj5);
                                    }
                                }
                            }
                            fVar = l1Var.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (fVar != null) {
                    ((vb.g) fVar).resumeWith(va.x.f15153a);
                }
                return va.x.f15153a;
            case 14:
                Set set2 = (Set) obj;
                if (!(set2 instanceof r0.f)) {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj6 : set3) {
                            if ((obj6 instanceof h0) && !((h0) obj6).f(4)) {
                            }
                            ((xb.f) this.f47n).k(set2);
                        }
                    }
                    return va.x.f15153a;
                }
                n.d0 d0Var4 = ((r0.f) set2).f13250l;
                Object[] objArr2 = d0Var4.f10520b;
                long[] jArr2 = d0Var4.f10519a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j14 = jArr2[i14];
                        if ((((~j14) << c12) & j14 & j12) != j12) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j14 & 255) < 128) {
                                    c11 = c12;
                                    Object obj7 = objArr2[(i14 << 3) + i16];
                                    j11 = j12;
                                    if ((obj7 instanceof h0) && !((h0) obj7).f(4)) {
                                    }
                                } else {
                                    c11 = c12;
                                    j11 = j12;
                                }
                                j14 >>= 8;
                                i16++;
                                c12 = c11;
                                j12 = j11;
                            }
                            c10 = c12;
                            j10 = j12;
                            if (i15 != 8) {
                            }
                        } else {
                            c10 = c12;
                            j10 = j12;
                        }
                        if (i14 != length2) {
                            i14++;
                            c12 = c10;
                            j12 = j10;
                        }
                    }
                    ((xb.f) this.f47n).k(set2);
                }
                return va.x.f15153a;
            case 15:
                ((Number) obj2).intValue();
                ((q.f0) this.f47n).a((p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                float floatValue2 = ((Number) obj).floatValue();
                float floatValue3 = ((Number) obj2).floatValue();
                c1 c1Var = (c1) this.f47n;
                vb.y.x(c1Var.v0(), null, null, new t.b1(c1Var, floatValue2, floatValue3, null), 3);
                return Boolean.TRUE;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((Number) obj2).intValue();
                w.m.a((c1.r) this.f47n, (p0.m) obj, p0.d.T(1));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return new w2.h(mb.a.h(0, ((c1.h) this.f47n).a(0, (int) (((w2.j) obj).f15522a & 4294967295L))));
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return new w2.h(((c1.d) this.f47n).a(0L, ((w2.j) obj).f15522a, (w2.k) obj2));
            case 20:
                return new w2.h(mb.a.h(((c1.g) this.f47n).a(0, (int) (((w2.j) obj).f15522a >> 32), (w2.k) obj2), 0));
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                int intValue = ((Number) obj2).intValue();
                z.w wVar = (z.w) this.f47n;
                wVar.f17084r.i(wVar.i(intValue));
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                z0.b bVar2 = (z0.b) obj;
                List list = (List) ((kotlin.jvm.internal.n) this.f47n).invoke(bVar2, obj2);
                int size = list.size();
                while (i6 < size) {
                    Object obj8 = list.get(i6);
                    if (obj8 != null && (jVar = bVar2.f17107m) != null && !jVar.a(obj8)) {
                        da.p.g("item can't be saved");
                        return null;
                    }
                    i6++;
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 23:
                z0.b bVar3 = (z0.b) obj;
                t0 t0Var = (t0) obj2;
                if (!(t0Var instanceof s)) {
                    da.p.g("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                Object b11 = ((z0.m) this.f47n).b(bVar3, t0Var.getValue());
                if (b11 == null) {
                    return null;
                }
                o0 e = ((s) t0Var).e();
                e.getClass();
                return p0.d.I(b11, e);
            default:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar4;
                    if (pVar5.z()) {
                        pVar5.N();
                        return va.x.f15153a;
                    }
                }
                List list2 = (List) this.f47n;
                int size2 = list2.size();
                for (int i17 = 0; i17 < size2; i17++) {
                    kb.e eVar = (kb.e) list2.get(i17);
                    p0.p pVar6 = (p0.p) mVar4;
                    int i18 = pVar6.P;
                    b2.k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1843c;
                    pVar6.X();
                    if (pVar6.O) {
                        pVar6.l(iVar2);
                    } else {
                        pVar6.g0();
                    }
                    b2.h hVar3 = b2.j.f1848j;
                    if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i18))) {
                        p.a.n(i18, pVar6, i18, hVar3);
                    }
                    eVar.invoke(mVar4, 0);
                    pVar6.q(true);
                }
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i6, Object obj) {
        super(2);
        this.f46m = i6;
        this.f47n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(int i6, int i10, Object obj) {
        super(2);
        this.f46m = i10;
        this.f47n = obj;
    }
}
