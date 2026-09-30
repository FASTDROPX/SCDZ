package xb;

import androidx.lifecycle.y0;
import com.google.android.gms.internal.measurement.e4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.a0;
import vb.u1;
import w.b1;

/* loaded from: classes.dex */
public class f implements j {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16264m = AtomicLongFieldUpdater.newUpdater(f.class, "sendersAndCloseStatus$volatile");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16265n = AtomicLongFieldUpdater.newUpdater(f.class, "receivers$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16266o = AtomicLongFieldUpdater.newUpdater(f.class, "bufferEnd$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16267p = AtomicLongFieldUpdater.newUpdater(f.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16268q = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "sendSegment$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16269r = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "receiveSegment$volatile");

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16270s = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16271t = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_closeCause$volatile");

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16272u = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final int f16273l;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public f(int i6) {
        this.f16273l = i6;
        if (i6 < 0) {
            da.p.f(p.a.f("Invalid channel capacity: ", i6, ", should be >=0"));
            throw null;
        }
        o oVar = h.f16275a;
        this.bufferEnd$volatile = i6 != 0 ? i6 != Integer.MAX_VALUE ? i6 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f16266o.get(this);
        o oVar2 = new o(0L, null, this, 3);
        this.sendSegment$volatile = oVar2;
        this.receiveSegment$volatile = oVar2;
        if (z()) {
            oVar2 = h.f16275a;
            oVar2.getClass();
        }
        this.bufferEndSegment$volatile = oVar2;
        this._closeCause$volatile = h.f16291s;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object C(f fVar, bb.c cVar) {
        d dVar;
        int i6;
        o oVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f16260n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f16260n = i10 - Integer.MIN_VALUE;
                d dVar2 = dVar;
                Object obj = dVar2.f16258l;
                i6 = dVar2.f16260n;
                if (i6 == 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return ((n) obj).f16298a;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                o oVar2 = (o) f16269r.get(fVar);
                while (!fVar.w()) {
                    long andIncrement = f16265n.getAndIncrement(fVar);
                    long j10 = h.f16276b;
                    long j11 = andIncrement / j10;
                    int i11 = (int) (andIncrement % j10);
                    if (oVar2.f825c != j11) {
                        o p10 = fVar.p(j11, oVar2);
                        if (p10 == null) {
                            continue;
                        } else {
                            oVar = p10;
                        }
                    } else {
                        oVar = oVar2;
                    }
                    f fVar2 = fVar;
                    Object H = fVar2.H(oVar, i11, andIncrement, null);
                    if (H == h.f16285m) {
                        da.p.m("unexpected");
                        return null;
                    }
                    if (H != h.f16287o) {
                        if (H != h.f16286n) {
                            oVar.a();
                            return H;
                        }
                        dVar2.f16260n = 1;
                        Object D = fVar2.D(oVar, i11, andIncrement, dVar2);
                        ab.a aVar = ab.a.f770l;
                        return D == aVar ? aVar : D;
                    }
                    if (andIncrement < fVar2.t()) {
                        oVar.a();
                    }
                    oVar2 = oVar;
                    fVar = fVar2;
                }
                return new l(fVar.q());
            }
        }
        dVar = new d(fVar, cVar);
        d dVar22 = dVar;
        Object obj2 = dVar22.f16258l;
        i6 = dVar22.f16260n;
        if (i6 == 0) {
        }
    }

    public static boolean G(Object obj) {
        if (obj instanceof vb.f) {
            return h.a((vb.f) obj, va.x.f15153a, null);
        }
        kd.e.l("Unexpected waiter: ", obj);
        return false;
    }

    public static final o a(f fVar, long j10, o oVar) {
        Object b10;
        f fVar2;
        o oVar2 = h.f16275a;
        g gVar = g.f16274l;
        loop0: while (true) {
            b10 = ac.b.b(oVar, j10, gVar);
            if (!ac.b.e(b10)) {
                ac.s c10 = ac.b.c(b10);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16268q;
                    ac.s sVar = (ac.s) atomicReferenceFieldUpdater.get(fVar);
                    if (sVar.f825c >= c10.f825c) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean e = ac.b.e(b10);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16265n;
        if (e) {
            fVar.x();
            if (oVar.f825c * h.f16276b < atomicLongFieldUpdater.get(fVar)) {
                oVar.a();
                return null;
            }
        } else {
            o oVar3 = (o) ac.b.c(b10);
            long j11 = oVar3.f825c;
            if (j11 <= j10) {
                return oVar3;
            }
            long j12 = h.f16276b * j11;
            while (true) {
                long j13 = f16264m.get(fVar);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    fVar2 = fVar;
                    break;
                }
                fVar2 = fVar;
                if (f16264m.compareAndSet(fVar2, j13, (((int) (j13 >> 60)) << 60) + j14)) {
                    break;
                }
                fVar = fVar2;
            }
            if (j11 * h.f16276b < atomicLongFieldUpdater.get(fVar2)) {
                oVar3.a();
            }
        }
        return null;
    }

    public static final void c(f fVar, Object obj, vb.g gVar) {
        gVar.resumeWith(new va.k(fVar.s()));
    }

    public static final int d(f fVar, o oVar, int i6, Object obj, long j10, Object obj2, boolean z10) {
        oVar.m(i6, obj);
        if (z10) {
            return fVar.I(oVar, i6, obj, j10, obj2, z10);
        }
        Object k5 = oVar.k(i6);
        if (k5 == null) {
            if (fVar.f(j10)) {
                if (oVar.j(null, i6, h.f16278d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (oVar.j(null, i6, obj2)) {
                    return 2;
                }
            }
        } else if (k5 instanceof u1) {
            oVar.m(i6, null);
            if (fVar.F(k5, obj)) {
                oVar.n(i6, h.f16281i);
                return 0;
            }
            ac.u uVar = h.f16283k;
            if (oVar.f16299f.getAndSet((i6 * 2) + 1, uVar) == uVar) {
                return 5;
            }
            oVar.l(i6, true);
            return 5;
        }
        return fVar.I(oVar, i6, obj, j10, obj2, z10);
    }

    public static void u(f fVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16267p;
        if ((atomicLongFieldUpdater.addAndGet(fVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(fVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(long j10, o oVar) {
        o oVar2;
        o oVar3;
        while (oVar.f825c < j10 && (oVar3 = (o) oVar.b()) != null) {
            oVar = oVar3;
        }
        while (true) {
            if (!oVar.c() || (oVar2 = (o) oVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16270s;
                    ac.s sVar = (ac.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f825c >= oVar.f825c) {
                        return;
                    }
                    if (!oVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, oVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (oVar.e()) {
                                oVar.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                        return;
                    }
                    return;
                }
            }
            oVar = oVar2;
        }
    }

    public final Object B(Object obj, za.c cVar) {
        vb.g gVar = new vb.g(1, e4.o(cVar));
        gVar.s();
        gVar.resumeWith(new va.k(s()));
        Object r10 = gVar.r();
        return r10 == ab.a.f770l ? r10 : va.x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(o oVar, int i6, long j10, bb.c cVar) {
        e eVar;
        int i10;
        o oVar2;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f16263n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f16263n = i11 - Integer.MIN_VALUE;
                Object obj = eVar.f16261l;
                i10 = eVar.f16263n;
                if (i10 != 0) {
                    va.a.f(obj);
                    eVar.f16263n = 1;
                    vb.g r10 = vb.y.r(e4.o(eVar));
                    try {
                        v vVar = new v(r10);
                        Object H = H(oVar, i6, j10, vVar);
                        if (H == h.f16285m) {
                            vVar.b(oVar, i6);
                        } else if (H == h.f16287o) {
                            if (j10 < t()) {
                                oVar.a();
                            }
                            o oVar3 = (o) f16269r.get(this);
                            while (true) {
                                if (w()) {
                                    r10.resumeWith(new n(new l(q())));
                                    break;
                                }
                                long andIncrement = f16265n.getAndIncrement(this);
                                long j11 = h.f16276b;
                                long j12 = andIncrement / j11;
                                int i12 = (int) (andIncrement % j11);
                                if (oVar3.f825c != j12) {
                                    o p10 = p(j12, oVar3);
                                    if (p10 != null) {
                                        oVar2 = p10;
                                    }
                                } else {
                                    oVar2 = oVar3;
                                }
                                Object H2 = H(oVar2, i12, andIncrement, vVar);
                                o oVar4 = oVar2;
                                if (H2 == h.f16285m) {
                                    vVar.b(oVar4, i12);
                                    break;
                                }
                                if (H2 == h.f16287o) {
                                    if (andIncrement < t()) {
                                        oVar4.a();
                                    }
                                    oVar3 = oVar4;
                                } else {
                                    if (H2 == h.f16286n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    oVar4.a();
                                    r10.f(new n(H2), null);
                                }
                            }
                        } else {
                            oVar.a();
                            r10.f(new n(H), null);
                        }
                        obj = r10.r();
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th) {
                        r10.A();
                        throw th;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return ((n) obj).f16298a;
            }
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f16261l;
        i10 = eVar.f16263n;
        if (i10 != 0) {
        }
        return ((n) obj2).f16298a;
    }

    public final void E(u1 u1Var, boolean z10) {
        if (u1Var instanceof vb.f) {
            ((za.c) u1Var).resumeWith(new va.k(z10 ? r() : s()));
            return;
        }
        if (u1Var instanceof v) {
            ((v) u1Var).f16304l.resumeWith(new n(new l(q())));
            return;
        }
        if (!(u1Var instanceof c)) {
            kd.e.l("Unexpected waiter: ", u1Var);
            return;
        }
        c cVar = (c) u1Var;
        vb.g gVar = cVar.f16256m;
        gVar.getClass();
        cVar.f16256m = null;
        cVar.f16255l = h.f16284l;
        Throwable q10 = cVar.f16257n.q();
        if (q10 == null) {
            gVar.resumeWith(Boolean.FALSE);
        } else {
            gVar.resumeWith(new va.k(q10));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        if (obj instanceof v) {
            return h.a(((v) obj).f16304l, new n(obj2), null);
        }
        if (!(obj instanceof c)) {
            if (obj instanceof vb.f) {
                return h.a((vb.f) obj, obj2, null);
            }
            kd.e.l("Unexpected receiver type: ", obj);
            return false;
        }
        c cVar = (c) obj;
        vb.g gVar = cVar.f16256m;
        gVar.getClass();
        cVar.f16256m = null;
        cVar.f16255l = obj2;
        Boolean bool = Boolean.TRUE;
        cVar.f16257n.getClass();
        return h.a(gVar, bool, null);
    }

    public final Object H(o oVar, int i6, long j10, Object obj) {
        Object k5 = oVar.k(i6);
        AtomicReferenceArray atomicReferenceArray = oVar.f16299f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16264m;
        if (k5 == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return h.f16286n;
                }
                if (oVar.j(k5, i6, obj)) {
                    o();
                    return h.f16285m;
                }
            }
        } else if (k5 == h.f16278d && oVar.j(k5, i6, h.f16281i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i6 * 2);
            oVar.m(i6, null);
            return obj2;
        }
        while (true) {
            Object k10 = oVar.k(i6);
            if (k10 == null || k10 == h.e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (oVar.j(k10, i6, h.h)) {
                        o();
                        return h.f16287o;
                    }
                } else {
                    if (obj == null) {
                        return h.f16286n;
                    }
                    if (oVar.j(k10, i6, obj)) {
                        o();
                        return h.f16285m;
                    }
                }
            } else {
                if (k10 != h.f16278d) {
                    ac.u uVar = h.f16282j;
                    if (k10 != uVar && k10 != h.h) {
                        if (k10 == h.f16284l) {
                            o();
                            return h.f16287o;
                        }
                        if (k10 != h.f16280g && oVar.j(k10, i6, h.f16279f)) {
                            boolean z10 = k10 instanceof y;
                            if (z10) {
                                k10 = ((y) k10).f16305a;
                            }
                            if (G(k10)) {
                                oVar.n(i6, h.f16281i);
                                o();
                                Object obj3 = atomicReferenceArray.get(i6 * 2);
                                oVar.m(i6, null);
                                return obj3;
                            }
                            oVar.n(i6, uVar);
                            oVar.h();
                            if (z10) {
                                o();
                            }
                            return h.f16287o;
                        }
                    }
                    return h.f16287o;
                }
                if (oVar.j(k10, i6, h.f16281i)) {
                    o();
                    Object obj4 = atomicReferenceArray.get(i6 * 2);
                    oVar.m(i6, null);
                    return obj4;
                }
            }
        }
    }

    public final int I(o oVar, int i6, Object obj, long j10, Object obj2, boolean z10) {
        while (true) {
            Object k5 = oVar.k(i6);
            if (k5 == null) {
                if (!f(j10) || z10) {
                    if (z10) {
                        if (oVar.j(null, i6, h.f16282j)) {
                            oVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (oVar.j(null, i6, obj2)) {
                            return 2;
                        }
                    }
                } else if (oVar.j(null, i6, h.f16278d)) {
                    break;
                }
            } else {
                if (k5 != h.e) {
                    ac.u uVar = h.f16283k;
                    if (k5 == uVar) {
                        oVar.m(i6, null);
                        return 5;
                    }
                    if (k5 == h.h) {
                        oVar.m(i6, null);
                        return 5;
                    }
                    if (k5 == h.f16284l) {
                        oVar.m(i6, null);
                        x();
                        return 4;
                    }
                    oVar.m(i6, null);
                    if (k5 instanceof y) {
                        k5 = ((y) k5).f16305a;
                    }
                    if (F(k5, obj)) {
                        oVar.n(i6, h.f16281i);
                        return 0;
                    }
                    if (oVar.f16299f.getAndSet((i6 * 2) + 1, uVar) != uVar) {
                        oVar.l(i6, true);
                    }
                    return 5;
                }
                if (oVar.j(k5, i6, h.f16278d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void J(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        f fVar = this;
        if (fVar.z()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f16266o;
            if (atomicLongFieldUpdater.get(fVar) > j10) {
                break;
            } else {
                fVar = this;
            }
        }
        int i6 = h.f16277c;
        int i10 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16267p;
            if (i10 < i6) {
                long j11 = atomicLongFieldUpdater.get(fVar);
                if (j11 == (4611686018427387903L & atomicLongFieldUpdater2.get(fVar)) && j11 == atomicLongFieldUpdater.get(fVar)) {
                    return;
                } else {
                    i10++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(fVar);
                    if (atomicLongFieldUpdater2.compareAndSet(fVar, j12, (j12 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        fVar = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(fVar);
                    long j14 = atomicLongFieldUpdater2.get(fVar);
                    long j15 = j14 & 4611686018427387903L;
                    boolean z10 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(fVar)) {
                        break;
                    }
                    if (z10) {
                        fVar = this;
                    } else {
                        fVar = this;
                        atomicLongFieldUpdater2.compareAndSet(fVar, j14, 4611686018427387904L + j15);
                    }
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(fVar);
                    if (atomicLongFieldUpdater2.compareAndSet(fVar, j16, j16 & 4611686018427387903L)) {
                        return;
                    } else {
                        fVar = this;
                    }
                }
            }
        }
    }

    @Override // xb.x
    public final boolean b(Throwable th) {
        return g(false, th);
    }

    @Override // xb.w
    public final Object e(bb.c cVar) {
        o oVar;
        Throwable th;
        o oVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16269r;
        o oVar3 = (o) atomicReferenceFieldUpdater.get(this);
        while (!w()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16265n;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = h.f16276b;
            long j11 = andIncrement / j10;
            int i6 = (int) (andIncrement % j10);
            if (oVar3.f825c != j11) {
                o p10 = p(j11, oVar3);
                if (p10 == null) {
                    continue;
                } else {
                    oVar = p10;
                }
            } else {
                oVar = oVar3;
            }
            Object H = H(oVar, i6, andIncrement, null);
            ac.u uVar = h.f16285m;
            if (H == uVar) {
                da.p.m("unexpected");
                return null;
            }
            ac.u uVar2 = h.f16287o;
            if (H == uVar2) {
                if (andIncrement < t()) {
                    oVar.a();
                }
                oVar3 = oVar;
            } else {
                if (H != h.f16286n) {
                    oVar.a();
                    return H;
                }
                vb.g r10 = vb.y.r(e4.o(cVar));
                f fVar = this;
                try {
                    Object H2 = fVar.H(oVar, i6, andIncrement, r10);
                    if (H2 == uVar) {
                        r10.b(oVar, i6);
                    } else {
                        if (H2 == uVar2) {
                            if (andIncrement < t()) {
                                oVar.a();
                            }
                            o oVar4 = (o) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (w()) {
                                    r10.resumeWith(new va.k(r()));
                                    break;
                                }
                                vb.g gVar = r10;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j12 = h.f16276b;
                                    long j13 = andIncrement2 / j12;
                                    int i10 = (int) (andIncrement2 % j12);
                                    if (oVar4.f825c != j13) {
                                        try {
                                            o p11 = p(j13, oVar4);
                                            if (p11 == null) {
                                                r10 = gVar;
                                            } else {
                                                oVar2 = p11;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r10 = gVar;
                                            r10.A();
                                            throw th;
                                        }
                                    } else {
                                        oVar2 = oVar4;
                                    }
                                    H2 = fVar.H(oVar2, i10, andIncrement2, gVar);
                                    o oVar5 = oVar2;
                                    r10 = gVar;
                                    if (H2 == h.f16285m) {
                                        r10.b(oVar5, i10);
                                        break;
                                    }
                                    if (H2 == h.f16287o) {
                                        if (andIncrement2 < t()) {
                                            oVar5.a();
                                        }
                                        fVar = this;
                                        oVar4 = oVar5;
                                    } else {
                                        if (H2 == h.f16286n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        oVar5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r10 = gVar;
                                    th = th;
                                    r10.A();
                                    throw th;
                                }
                            }
                        } else {
                            oVar.a();
                        }
                        r10.f(H2, null);
                    }
                    return r10.r();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable r11 = r();
        int i11 = ac.t.f826a;
        throw r11;
    }

    public final boolean f(long j10) {
        return j10 < f16266o.get(this) || j10 < f16265n.get(this) + ((long) this.f16273l);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[LOOP:2: B:17:0x003c->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[LOOP:3: B:22:0x006e->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x006e->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004c A[LOOP:5: B:40:0x004c->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(boolean z10, Throwable th) {
        f fVar;
        ac.u uVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z11;
        long j10;
        long j11;
        long j12;
        Object obj;
        long j13;
        long j14;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16264m;
        if (z10) {
            do {
                j14 = atomicLongFieldUpdater.get(this);
                if (((int) (j14 >> 60)) == 0) {
                    o oVar = h.f16275a;
                    fVar = this;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(fVar, j14, (j14 & 1152921504606846975L) + (1 << 60)));
            uVar = h.f16291s;
            while (true) {
                atomicReferenceFieldUpdater = f16271t;
                if (!atomicReferenceFieldUpdater.compareAndSet(this, uVar, th)) {
                    z11 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != uVar) {
                    z11 = false;
                    break;
                }
            }
            if (z10) {
                do {
                    j10 = atomicLongFieldUpdater.get(this);
                    int i6 = (int) (j10 >> 60);
                    if (i6 == 0) {
                        j11 = j10 & 1152921504606846975L;
                        j12 = 2;
                    } else {
                        if (i6 != 1) {
                            break;
                        }
                        j11 = j10 & 1152921504606846975L;
                        j12 = 3;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(fVar, j10, (j12 << 60) + j11));
            } else {
                do {
                    j13 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(fVar, j13, (3 << 60) + (j13 & 1152921504606846975L)));
            }
            x();
            if (z11) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16272u;
                    obj = atomicReferenceFieldUpdater2.get(this);
                    ac.u uVar2 = obj == null ? h.f16289q : h.f16290r;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, uVar2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            break;
                        }
                    }
                }
                if (obj != null) {
                    a0.d(1, obj);
                    ((kb.c) obj).invoke(q());
                    return z11;
                }
            }
            return z11;
        }
        fVar = this;
        uVar = h.f16291s;
        while (true) {
            atomicReferenceFieldUpdater = f16271t;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, uVar, th)) {
            }
        }
        if (z10) {
        }
        x();
        if (z11) {
        }
        return z11;
    }

    @Override // xb.w
    public final Object h(zb.n nVar) {
        return C(this, nVar);
    }

    @Override // xb.w
    public final Object i() {
        o oVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16265n;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = f16264m.get(this);
        if (v(true, j11)) {
            return new l(q());
        }
        long j12 = j11 & 1152921504606846975L;
        m mVar = n.f16297b;
        if (j10 >= j12) {
            return mVar;
        }
        Object obj = h.f16283k;
        o oVar2 = (o) f16269r.get(this);
        while (!w()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = h.f16276b;
            long j14 = andIncrement / j13;
            int i6 = (int) (andIncrement % j13);
            if (oVar2.f825c != j14) {
                o p10 = p(j14, oVar2);
                if (p10 == null) {
                    continue;
                } else {
                    oVar = p10;
                }
            } else {
                oVar = oVar2;
            }
            Object H = H(oVar, i6, andIncrement, obj);
            o oVar3 = oVar;
            if (H == h.f16285m) {
                u1 u1Var = obj instanceof u1 ? (u1) obj : null;
                if (u1Var != null) {
                    u1Var.b(oVar3, i6);
                }
                J(andIncrement);
                oVar3.h();
                return mVar;
            }
            if (H != h.f16287o) {
                if (H != h.f16286n) {
                    oVar3.a();
                    return H;
                }
                da.p.m("unexpected");
                return null;
            }
            if (andIncrement < t()) {
                oVar3.a();
            }
            oVar2 = oVar3;
        }
        return new l(q());
    }

    @Override // xb.w
    public final c iterator() {
        return new c(this);
    }

    @Override // xb.w
    public final void j(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(true, cancellationException);
    }

    @Override // xb.x
    public Object k(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16264m;
        boolean z10 = false;
        long j10 = 1152921504606846975L;
        boolean z11 = v(false, atomicLongFieldUpdater.get(this)) ? false : !f(r1 & 1152921504606846975L);
        m mVar = n.f16297b;
        if (z11) {
            return mVar;
        }
        kc.f fVar = h.f16282j;
        o oVar = (o) f16268q.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = andIncrement & j10;
            boolean v9 = v(z10, andIncrement);
            int i6 = h.f16276b;
            long j12 = i6;
            long j13 = j11 / j12;
            int i10 = (int) (j11 % j12);
            if (oVar.f825c != j13) {
                o a10 = a(this, j13, oVar);
                if (a10 != null) {
                    oVar = a10;
                } else {
                    if (v9) {
                        return new l(s());
                    }
                    z10 = false;
                    j10 = 1152921504606846975L;
                }
            }
            int d2 = d(this, oVar, i10, obj, j11, fVar, v9);
            va.x xVar = va.x.f15153a;
            if (d2 == 0) {
                oVar.a();
                return xVar;
            }
            if (d2 == 1) {
                return xVar;
            }
            if (d2 == 2) {
                if (v9) {
                    oVar.h();
                    return new l(s());
                }
                u1 u1Var = fVar instanceof u1 ? (u1) fVar : null;
                if (u1Var != null) {
                    u1Var.b(oVar, i10 + i6);
                }
                oVar.h();
                return mVar;
            }
            if (d2 == 3) {
                da.p.m("unexpected");
                return null;
            }
            if (d2 == 4) {
                if (j11 < f16265n.get(this)) {
                    oVar.a();
                }
                return new l(s());
            }
            if (d2 == 5) {
                oVar.a();
            }
            z10 = false;
            j10 = 1152921504606846975L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163 A[RETURN] */
    @Override // xb.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(Object obj, za.c cVar) {
        Object r10;
        Object obj2;
        f fVar;
        o oVar;
        int i6;
        f fVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16268q;
        o oVar2 = (o) atomicReferenceFieldUpdater.get(fVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16264m;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(fVar2);
            long j10 = andIncrement & 1152921504606846975L;
            boolean v9 = fVar2.v(false, andIncrement);
            int i10 = h.f16276b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            long j13 = oVar2.f825c;
            ab.a aVar = ab.a.f770l;
            va.x xVar = va.x.f15153a;
            if (j13 != j12) {
                o a10 = a(fVar2, j12, oVar2);
                if (a10 != null) {
                    oVar2 = a10;
                } else if (v9) {
                    Object B = B(obj, cVar);
                    if (B == aVar) {
                        return B;
                    }
                }
            }
            int d2 = d(fVar2, oVar2, i11, obj, j10, null, v9);
            if (d2 == 0) {
                oVar2.a();
                return xVar;
            }
            if (d2 == 1) {
                break;
            }
            if (d2 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16265n;
                if (d2 == 3) {
                    vb.g r11 = vb.y.r(e4.o(cVar));
                    Object obj3 = obj;
                    try {
                        int d10 = d(fVar2, oVar2, i11, obj3, j10, r11, false);
                        try {
                            if (d10 != 0) {
                                if (d10 == 1) {
                                    r11.resumeWith(xVar);
                                } else if (d10 != 2) {
                                    if (d10 != 4) {
                                        String str = "unexpected";
                                        if (d10 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        oVar2.a();
                                        o oVar3 = (o) atomicReferenceFieldUpdater.get(fVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(fVar2);
                                            long j14 = andIncrement2 & 1152921504606846975L;
                                            boolean v10 = fVar2.v(false, andIncrement2);
                                            int i12 = h.f16276b;
                                            long j15 = i12;
                                            String str2 = str;
                                            long j16 = j14 / j15;
                                            int i13 = (int) (j14 % j15);
                                            if (oVar3.f825c != j16) {
                                                o a11 = a(fVar2, j16, oVar3);
                                                if (a11 != null) {
                                                    i6 = i12;
                                                    oVar = a11;
                                                } else {
                                                    if (v10) {
                                                        break;
                                                    }
                                                    str = str2;
                                                }
                                            } else {
                                                oVar = oVar3;
                                                i6 = i12;
                                            }
                                            int d11 = d(fVar2, oVar, i13, obj3, j14, r11, v10);
                                            Object obj4 = obj3;
                                            fVar = fVar2;
                                            o oVar4 = oVar;
                                            obj2 = obj4;
                                            if (d11 == 0) {
                                                oVar4.a();
                                                break;
                                            }
                                            if (d11 == 1) {
                                                break;
                                            }
                                            if (d11 != 2) {
                                                if (d11 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (d11 != 4) {
                                                    if (d11 == 5) {
                                                        oVar4.a();
                                                    }
                                                    oVar3 = oVar4;
                                                    fVar2 = fVar;
                                                    str = str2;
                                                    obj3 = obj2;
                                                } else if (j14 < atomicLongFieldUpdater2.get(fVar)) {
                                                    oVar4.a();
                                                }
                                            } else if (v10) {
                                                oVar4.h();
                                            } else {
                                                r11.b(oVar4, i13 + i6);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        fVar = fVar2;
                                        if (j10 < atomicLongFieldUpdater2.get(fVar)) {
                                            oVar2.a();
                                        }
                                    }
                                    c(fVar, obj2, r11);
                                } else {
                                    r11.b(oVar2, i11 + i10);
                                }
                                r10 = r11.r();
                                if (r10 != aVar) {
                                    r10 = xVar;
                                }
                                if (r10 != aVar) {
                                    return r10;
                                }
                            } else {
                                oVar2.a();
                            }
                            r11.resumeWith(xVar);
                            r10 = r11.r();
                            if (r10 != aVar) {
                            }
                            if (r10 != aVar) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            r11.A();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else if (d2 == 4) {
                    if (j10 < atomicLongFieldUpdater2.get(fVar2)) {
                        oVar2.a();
                    }
                    Object B2 = B(obj, cVar);
                    if (B2 == aVar) {
                        return B2;
                    }
                } else if (d2 == 5) {
                    oVar2.a();
                }
            } else if (v9) {
                oVar2.h();
                Object B3 = B(obj, cVar);
                if (B3 == aVar) {
                    return B3;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (xb.o) ((ac.c) ac.c.f790b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o m(long j10) {
        Object obj;
        long j11;
        Object obj2 = f16270s.get(this);
        o oVar = (o) f16268q.get(this);
        if (oVar.f825c > ((o) obj2).f825c) {
            obj2 = oVar;
        }
        o oVar2 = (o) f16269r.get(this);
        if (oVar2.f825c > ((o) obj2).f825c) {
            obj2 = oVar2;
        }
        ac.c cVar = (ac.c) obj2;
        loop0: while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.c.f789a;
            Object obj3 = atomicReferenceFieldUpdater.get(cVar);
            ac.u uVar = ac.b.f783a;
            obj = null;
            if (obj3 == uVar) {
                break;
            }
            ac.c cVar2 = (ac.c) obj3;
            if (cVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(cVar, null, uVar)) {
                    if (atomicReferenceFieldUpdater.get(cVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            cVar = cVar2;
        }
        o oVar3 = (o) cVar;
        if (y()) {
            o oVar4 = oVar3;
            loop2: do {
                int i6 = h.f16276b - 1;
                while (true) {
                    if (-1 >= i6) {
                        break;
                    }
                    j11 = (oVar4.f825c * h.f16276b) + i6;
                    if (j11 < f16265n.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k5 = oVar4.k(i6);
                        if (k5 != null && k5 != h.e) {
                            if (k5 == h.f16278d) {
                                break loop2;
                            }
                        } else {
                            if (oVar4.j(k5, i6, h.f16284l)) {
                                oVar4.h();
                                break;
                            }
                        }
                    }
                    i6--;
                }
            } while (oVar4 != null);
            j11 = -1;
            if (j11 != -1) {
                n(j11);
            }
        }
        loop5: for (o oVar5 = oVar3; oVar5 != null; oVar5 = (o) ((ac.c) ac.c.f790b.get(oVar5))) {
            for (int i10 = h.f16276b - 1; -1 < i10; i10--) {
                if ((oVar5.f825c * h.f16276b) + i10 < j10) {
                    break loop5;
                }
                while (true) {
                    Object k10 = oVar5.k(i10);
                    if (k10 != null && k10 != h.e) {
                        if (!(k10 instanceof y)) {
                            if (!(k10 instanceof u1)) {
                                break;
                            }
                            if (oVar5.j(k10, i10, h.f16284l)) {
                                obj = ac.b.f(obj, k10);
                                oVar5.l(i10, true);
                                break;
                            }
                        } else {
                            if (oVar5.j(k10, i10, h.f16284l)) {
                                obj = ac.b.f(obj, ((y) k10).f16305a);
                                oVar5.l(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (oVar5.j(k10, i10, h.f16284l)) {
                            oVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                E((u1) obj, true);
                return oVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                E((u1) arrayList.get(size), true);
            }
        }
        return oVar3;
    }

    public final void n(long j10) {
        o oVar = (o) f16269r.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16265n;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(this.f16273l + j11, f16266o.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = h.f16276b;
                long j13 = j11 / j12;
                int i6 = (int) (j11 % j12);
                if (oVar.f825c != j13) {
                    o p10 = p(j13, oVar);
                    if (p10 != null) {
                        oVar = p10;
                    }
                }
                o oVar2 = oVar;
                if (H(oVar2, i6, j11, null) != h.f16287o) {
                    oVar2.a();
                } else if (j11 < t()) {
                    oVar2.a();
                }
                oVar = oVar2;
            }
        }
    }

    public final void o() {
        Object b10;
        if (z()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16270s;
        o oVar = (o) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f16266o.getAndIncrement(this);
            long j10 = andIncrement / h.f16276b;
            if (t() <= andIncrement) {
                if (oVar.f825c < j10 && oVar.b() != null) {
                    A(j10, oVar);
                }
                u(this);
                return;
            }
            if (oVar.f825c != j10) {
                g gVar = g.f16274l;
                while (true) {
                    b10 = ac.b.b(oVar, j10, gVar);
                    if (!ac.b.e(b10)) {
                        ac.s c10 = ac.b.c(b10);
                        while (true) {
                            ac.s sVar = (ac.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f825c >= c10.f825c) {
                                break;
                            }
                            if (!c10.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                                if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                    if (c10.e()) {
                                        c10.d();
                                    }
                                }
                            }
                            if (sVar.e()) {
                                sVar.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                o oVar2 = null;
                if (ac.b.e(b10)) {
                    x();
                    A(j10, oVar);
                    u(this);
                } else {
                    o oVar3 = (o) ac.b.c(b10);
                    long j11 = oVar3.f825c;
                    if (j11 > j10) {
                        long j12 = j11 * h.f16276b;
                        if (f16266o.compareAndSet(this, 1 + andIncrement, j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f16267p;
                            if ((atomicLongFieldUpdater.addAndGet(this, j12 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            u(this);
                        }
                    } else {
                        oVar2 = oVar3;
                    }
                }
                if (oVar2 == null) {
                    continue;
                } else {
                    oVar = oVar2;
                }
            }
            int i6 = (int) (andIncrement % h.f16276b);
            Object k5 = oVar.k(i6);
            boolean z10 = k5 instanceof u1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16265n;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !oVar.j(k5, i6, h.f16280g)) {
                while (true) {
                    Object k10 = oVar.k(i6);
                    if (!(k10 instanceof u1)) {
                        if (k10 != h.f16282j) {
                            if (k10 != null) {
                                if (k10 == h.f16278d || k10 == h.h || k10 == h.f16281i || k10 == h.f16283k || k10 == h.f16284l) {
                                    break loop0;
                                } else if (k10 != h.f16279f) {
                                    kd.e.l("Unexpected cell state: ", k10);
                                    return;
                                }
                            } else if (oVar.j(k10, i6, h.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (oVar.j(k10, i6, new y((u1) k10))) {
                            break loop0;
                        }
                    } else if (oVar.j(k10, i6, h.f16280g)) {
                        if (G(k10)) {
                            oVar.n(i6, h.f16278d);
                            break;
                        } else {
                            oVar.n(i6, h.f16282j);
                            oVar.h();
                        }
                    }
                }
            } else if (G(k5)) {
                oVar.n(i6, h.f16278d);
                break;
            } else {
                oVar.n(i6, h.f16282j);
                oVar.h();
                u(this);
            }
        }
        u(this);
    }

    public final o p(long j10, o oVar) {
        Object b10;
        long j11;
        o oVar2 = h.f16275a;
        g gVar = g.f16274l;
        loop0: while (true) {
            b10 = ac.b.b(oVar, j10, gVar);
            if (!ac.b.e(b10)) {
                ac.s c10 = ac.b.c(b10);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16269r;
                    ac.s sVar = (ac.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f825c >= c10.f825c) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (ac.b.e(b10)) {
            x();
            if (oVar.f825c * h.f16276b < t()) {
                oVar.a();
                return null;
            }
        } else {
            o oVar3 = (o) ac.b.c(b10);
            long j12 = oVar3.f825c;
            if (!z() && j10 <= f16266o.get(this) / h.f16276b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16270s;
                    ac.s sVar2 = (ac.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f825c >= j12 || !oVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, oVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != sVar2) {
                            if (oVar3.e()) {
                                oVar3.d();
                            }
                        }
                    }
                    if (sVar2.e()) {
                        sVar2.d();
                    }
                }
            }
            if (j12 <= j10) {
                return oVar3;
            }
            long j13 = j12 * h.f16276b;
            do {
                j11 = f16265n.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!f16265n.compareAndSet(this, j11, j13));
            if (j12 * h.f16276b < t()) {
                oVar3.a();
            }
        }
        return null;
    }

    public final Throwable q() {
        return (Throwable) f16271t.get(this);
    }

    public final Throwable r() {
        Throwable q10 = q();
        return q10 == null ? new p("Channel was closed") : q10;
    }

    public final Throwable s() {
        Throwable q10 = q();
        return q10 == null ? new q("Channel was closed") : q10;
    }

    public final long t() {
        return f16264m.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x019d, code lost:
    
        r16 = r7;
        r3 = (xb.o) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a6, code lost:
    
        if (r3 != null) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z10;
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i6 = (int) (f16264m.get(this) >> 60);
        if (i6 == 2) {
            sb2.append("closed,");
        } else if (i6 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f16273l + ',');
        sb2.append("data=[");
        int i10 = 0;
        boolean z11 = true;
        List z12 = t1.c.z(f16269r.get(this), f16268q.get(this), f16270s.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : z12) {
            if (((o) obj) != h.f16275a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            b1.b();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((o) next).f825c;
            do {
                Object next2 = it.next();
                long j11 = ((o) next2).f825c;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        o oVar = (o) next;
        long j12 = f16265n.get(this);
        long t10 = t();
        loop2: while (true) {
            int i11 = h.f16276b;
            int i12 = i10;
            while (true) {
                if (i12 >= i11) {
                    break;
                }
                long j13 = (oVar.f825c * h.f16276b) + i12;
                if (j13 >= t10 && j13 >= j12) {
                    break loop2;
                }
                Object k5 = oVar.k(i12);
                boolean z13 = z11;
                Object obj2 = oVar.f16299f.get(i12 * 2);
                if (k5 instanceof vb.f) {
                    str = (j13 >= j12 || j13 < t10) ? (j13 >= t10 || j13 < j12) ? "cont" : "send" : "receive";
                } else if (k5 instanceof v) {
                    str = "receiveCatching";
                } else if (k5 instanceof y) {
                    str = "EB(" + k5 + ')';
                } else if (kotlin.jvm.internal.m.a(k5, h.f16279f) || kotlin.jvm.internal.m.a(k5, h.f16280g)) {
                    str = "resuming_sender";
                } else {
                    if (k5 != null && !k5.equals(h.e) && !k5.equals(h.f16281i) && !k5.equals(h.h) && !k5.equals(h.f16283k) && !k5.equals(h.f16282j) && !k5.equals(h.f16284l)) {
                        str = k5.toString();
                    }
                    i12++;
                    z11 = z13;
                }
                if (obj2 != null) {
                    sb2.append("(" + str + ',' + obj2 + "),");
                } else {
                    sb2.append(str + ',');
                }
                i12++;
                z11 = z13;
            }
            z11 = z10;
            i10 = 0;
        }
        if (sb.j.i0(sb2) == ',') {
            sb2.deleteCharAt(sb2.length() - 1).getClass();
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (xb.o) ((ac.c) ac.c.f790b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(boolean z10, long j10) {
        int i6 = (int) (j10 >> 60);
        if (i6 != 0 && i6 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16265n;
            if (i6 == 2) {
                m(1152921504606846975L & j10);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16269r;
                        o oVar = (o) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (t() <= j11) {
                            break;
                        }
                        long j12 = h.f16276b;
                        long j13 = j11 / j12;
                        if (oVar.f825c != j13 && (oVar = p(j13, oVar)) == null) {
                            if (((o) atomicReferenceFieldUpdater.get(this)).f825c < j13) {
                                break;
                            }
                        } else {
                            oVar.a();
                            int i10 = (int) (j11 % j12);
                            while (true) {
                                Object k5 = oVar.k(i10);
                                if (k5 == null || k5 == h.e) {
                                    if (oVar.j(k5, i10, h.h)) {
                                        o();
                                        break;
                                    }
                                } else {
                                    if (k5 == h.f16278d) {
                                        break;
                                    }
                                    if (k5 != h.f16282j) {
                                        if (k5 != h.f16284l) {
                                            if (k5 != h.f16281i) {
                                                if (k5 != h.h) {
                                                    if (k5 == h.f16280g) {
                                                        break;
                                                    }
                                                    if (k5 != h.f16279f && j11 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            f16265n.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            } else {
                if (i6 != 3) {
                    y0.d(j4.a.l(i6, "unexpected close status: "));
                    return false;
                }
                o m10 = m(1152921504606846975L & j10);
                Object obj = null;
                loop0: do {
                    int i11 = h.f16276b - 1;
                    while (true) {
                        if (-1 >= i11) {
                            break;
                        }
                        long j14 = (m10.f825c * h.f16276b) + i11;
                        while (true) {
                            Object k10 = m10.k(i11);
                            if (k10 == h.f16281i) {
                                break loop0;
                            }
                            if (k10 == h.f16278d) {
                                if (j14 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (m10.j(k10, i11, h.f16284l)) {
                                    m10.m(i11, null);
                                    m10.h();
                                    break;
                                }
                            } else if (k10 != h.e && k10 != null) {
                                if (!(k10 instanceof u1) && !(k10 instanceof y)) {
                                    ac.u uVar = h.f16280g;
                                    if (k10 == uVar || k10 == h.f16279f) {
                                        break loop0;
                                    }
                                    if (k10 != uVar) {
                                        break;
                                    }
                                } else {
                                    if (j14 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    u1 u1Var = k10 instanceof y ? ((y) k10).f16305a : (u1) k10;
                                    if (m10.j(k10, i11, h.f16284l)) {
                                        obj = ac.b.f(obj, u1Var);
                                        m10.m(i11, null);
                                        m10.h();
                                        break;
                                    }
                                }
                            } else if (m10.j(k10, i11, h.f16284l)) {
                                m10.h();
                                break;
                            }
                        }
                        i11--;
                    }
                } while (m10 != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            E((u1) arrayList.get(size), false);
                        }
                    } else {
                        E((u1) obj, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean w() {
        return v(true, f16264m.get(this));
    }

    public final boolean x() {
        return v(false, f16264m.get(this));
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j10 = f16266o.get(this);
        return j10 == 0 || j10 == Long.MAX_VALUE;
    }
}
