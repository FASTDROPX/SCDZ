package io.ktor.utils.io;

import com.google.android.gms.internal.measurement.e4;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m implements t, i0 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6680f = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "suspensionSlot");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6681g = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_closedCause");
    private volatile int flushBufferSize;

    /* renamed from: b, reason: collision with root package name */
    public final mc.a f6682b = new mc.a();

    /* renamed from: c, reason: collision with root package name */
    public final Object f6683c = new Object();
    volatile /* synthetic */ Object suspensionSlot = c.f6619b;

    /* renamed from: d, reason: collision with root package name */
    public final mc.a f6684d = new mc.a();
    public final mc.a e = new mc.a();
    volatile /* synthetic */ Object _closedCause = null;

    @Override // io.ktor.utils.io.t
    public final void a(Throwable th) {
        if (this._closedCause != null) {
            return;
        }
        q0 q0Var = new q0(th);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6681g;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var) && atomicReferenceFieldUpdater.get(this) == null) {
        }
        k(q0Var.a(p0.f6700l));
    }

    @Override // io.ktor.utils.io.t
    public final Throwable b() {
        q0 q0Var = (q0) this._closedCause;
        if (q0Var != null) {
            return q0Var.a(p0.f6700l);
        }
        return null;
    }

    @Override // io.ktor.utils.io.i0
    public final mc.a c() {
        Throwable a10;
        if (!m()) {
            return this.e;
        }
        q0 q0Var = (q0) this._closedCause;
        if (q0Var == null || (a10 = q0Var.a(l.f6677l)) == null) {
            throw new t0(null, null);
        }
        throw a10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:11:0x004d->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // io.ktor.utils.io.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(za.c cVar) {
        i iVar;
        ab.a aVar;
        int i6;
        m mVar;
        int i10;
        vb.g gVar;
        g gVar2;
        boolean z10;
        g gVar3;
        c cVar2 = c.f6619b;
        va.x xVar = va.x.f15153a;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i11 = iVar.f6668p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                iVar.f6668p = i11 - Integer.MIN_VALUE;
                Object obj = iVar.f6666n;
                aVar = ab.a.f770l;
                i6 = iVar.f6668p;
                if (i6 != 0) {
                    va.a.f(obj);
                    Throwable b10 = b();
                    if (b10 != null) {
                        throw b10;
                    }
                    l();
                    if (this.flushBufferSize >= 1048576) {
                        mVar = this;
                        i10 = 0;
                    }
                    return xVar;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i10 = iVar.f6665m;
                mVar = iVar.f6664l;
                va.a.f(obj);
                while (this.flushBufferSize >= 1048576 && this._closedCause == null) {
                    iVar.f6664l = mVar;
                    iVar.f6665m = i10;
                    iVar.f6668p = 1;
                    gVar = new vb.g(1, e4.o(iVar));
                    gVar.s();
                    f fVar = new f(gVar);
                    gVar2 = (g) mVar.suspensionSlot;
                    z10 = gVar2 instanceof a;
                    if (!z10) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6680f;
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, gVar2, fVar)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != gVar2) {
                                fVar.d();
                                break;
                            }
                        }
                    }
                    if (!(gVar2 instanceof f)) {
                        e eVar = (e) gVar2;
                        eVar.a(new u0("write", eVar.b()));
                    } else if (gVar2 instanceof e) {
                        ((e) gVar2).d();
                    } else if (z10) {
                        fVar.a(((a) gVar2).f6604b);
                        if (gVar.r() == aVar) {
                            return aVar;
                        }
                    } else if (!kotlin.jvm.internal.m.a(gVar2, cVar2)) {
                        kd.e.u();
                        return null;
                    }
                    if (this.flushBufferSize >= 1048576 || this._closedCause != null) {
                        gVar3 = (g) mVar.suspensionSlot;
                        if (gVar3 instanceof f) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6680f;
                            while (true) {
                                if (atomicReferenceFieldUpdater2.compareAndSet(mVar, gVar3, cVar2)) {
                                    ((e) gVar3).d();
                                    break;
                                }
                                if (atomicReferenceFieldUpdater2.get(mVar) != gVar3) {
                                    break;
                                }
                            }
                        }
                    }
                    if (gVar.r() == aVar) {
                    }
                }
                return xVar;
            }
        }
        iVar = new i(this, cVar);
        Object obj2 = iVar.f6666n;
        aVar = ab.a.f770l;
        i6 = iVar.f6668p;
        if (i6 != 0) {
        }
        while (this.flushBufferSize >= 1048576) {
            iVar.f6664l = mVar;
            iVar.f6665m = i10;
            iVar.f6668p = 1;
            gVar = new vb.g(1, e4.o(iVar));
            gVar.s();
            f fVar2 = new f(gVar);
            gVar2 = (g) mVar.suspensionSlot;
            z10 = gVar2 instanceof a;
            if (!z10) {
            }
            if (!(gVar2 instanceof f)) {
            }
            if (this.flushBufferSize >= 1048576) {
            }
            gVar3 = (g) mVar.suspensionSlot;
            if (gVar3 instanceof f) {
            }
            if (gVar.r() == aVar) {
            }
        }
        return xVar;
    }

    @Override // io.ktor.utils.io.t
    public final mc.a e() {
        Throwable a10;
        q0 q0Var = (q0) this._closedCause;
        if (q0Var != null && (a10 = q0Var.a(k.f6672l)) != null) {
            throw a10;
        }
        if (this.f6684d.J()) {
            n();
        }
        return this.f6684d;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // io.ktor.utils.io.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i6, bb.c cVar) {
        h hVar;
        ab.a aVar;
        int i10;
        int i11;
        m mVar;
        int i12;
        long j10;
        vb.g gVar;
        c cVar2 = c.f6619b;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i13 = hVar.f6659q;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                hVar.f6659q = i13 - Integer.MIN_VALUE;
                Object obj = hVar.f6657o;
                aVar = ab.a.f770l;
                i10 = hVar.f6659q;
                if (i10 != 0) {
                    va.a.f(obj);
                    Throwable b10 = b();
                    if (b10 != null) {
                        throw b10;
                    }
                    i11 = i6;
                    if (this.f6684d.f10464n >= i11) {
                        return Boolean.TRUE;
                    }
                    mVar = this;
                    i12 = 0;
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i12 = hVar.f6655m;
                    int i14 = hVar.f6654l;
                    mVar = hVar.f6656n;
                    va.a.f(obj);
                    i11 = i14;
                }
                do {
                    j10 = i11;
                    if (this.flushBufferSize + this.f6684d.f10464n < j10 || this._closedCause != null) {
                        if (this.f6684d.f10464n < 1048576) {
                            n();
                        }
                        return Boolean.valueOf(this.f6684d.f10464n < j10);
                    }
                    hVar.f6656n = mVar;
                    hVar.f6654l = i11;
                    hVar.f6655m = i12;
                    hVar.f6659q = 1;
                    gVar = new vb.g(1, e4.o(hVar));
                    gVar.s();
                    d dVar = new d(gVar);
                    g gVar2 = (g) mVar.suspensionSlot;
                    boolean z10 = gVar2 instanceof a;
                    if (!z10) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6680f;
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, gVar2, dVar)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != gVar2) {
                                dVar.d();
                                break;
                            }
                        }
                    }
                    if (gVar2 instanceof d) {
                        e eVar = (e) gVar2;
                        eVar.a(new u0("read", eVar.b()));
                    } else if (gVar2 instanceof e) {
                        ((e) gVar2).d();
                    } else if (z10) {
                        dVar.a(((a) gVar2).f6604b);
                    } else if (!kotlin.jvm.internal.m.a(gVar2, cVar2)) {
                        kd.e.u();
                        return null;
                    }
                    if (this.flushBufferSize + this.f6684d.f10464n >= j10 || this._closedCause != null) {
                        g gVar3 = (g) mVar.suspensionSlot;
                        if (gVar3 instanceof d) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f6680f;
                            while (true) {
                                if (atomicReferenceFieldUpdater2.compareAndSet(mVar, gVar3, cVar2)) {
                                    ((e) gVar3).d();
                                    break;
                                }
                                if (atomicReferenceFieldUpdater2.get(mVar) != gVar3) {
                                    break;
                                }
                            }
                        }
                    }
                } while (gVar.r() != aVar);
                return aVar;
            }
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f6657o;
        aVar = ab.a.f770l;
        i10 = hVar.f6659q;
        if (i10 != 0) {
        }
        do {
            j10 = i11;
            if (this.flushBufferSize + this.f6684d.f10464n < j10) {
            }
            if (this.f6684d.f10464n < 1048576) {
            }
            return Boolean.valueOf(this.f6684d.f10464n < j10);
        } while (gVar.r() != aVar);
        return aVar;
    }

    @Override // io.ktor.utils.io.t
    public final boolean g() {
        if (b() == null) {
            return m() && this.flushBufferSize == 0 && this.f6684d.J();
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(1:10)(2:25|26))(4:27|28|29|(1:31))|11|12|(2:13|(3:21|22|23)(1:15))|18))|33|6|7|(0)(0)|11|12|(2:13|(0)(0))|18) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // io.ktor.utils.io.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(za.c cVar) {
        j jVar;
        int i6;
        q0 q0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean compareAndSet;
        va.x xVar;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f6671n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f6671n = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f6669l;
                i6 = jVar.f6671n;
                if (i6 != 0) {
                    va.a.f(obj);
                    jVar.f6671n = 1;
                    Object d2 = d(jVar);
                    Object obj2 = ab.a.f770l;
                    if (d2 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                q0Var = l0.f6679b;
                do {
                    atomicReferenceFieldUpdater = f6681g;
                    compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var);
                    xVar = va.x.f15153a;
                    if (!compareAndSet) {
                        k(null);
                        return xVar;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
                return xVar;
            }
        }
        jVar = new j(this, cVar);
        Object obj3 = jVar.f6669l;
        i6 = jVar.f6671n;
        if (i6 != 0) {
        }
        q0Var = l0.f6679b;
        do {
            atomicReferenceFieldUpdater = f6681g;
            compareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var);
            xVar = va.x.f15153a;
            if (!compareAndSet) {
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return xVar;
    }

    @Override // io.ktor.utils.io.i0
    public final boolean i() {
        return false;
    }

    public final void j() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        l();
        q0 q0Var = l0.f6679b;
        do {
            atomicReferenceFieldUpdater = f6681g;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, q0Var)) {
                k(null);
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
    }

    public final void k(Throwable th) {
        a aVar;
        if (th != null) {
            aVar = new a(th);
        } else {
            g.f6651a.getClass();
            aVar = b.f6613b;
        }
        g gVar = (g) f6680f.getAndSet(this, aVar);
        if (gVar instanceof e) {
            ((e) gVar).a(th);
        }
    }

    public final void l() {
        if (this.e.J()) {
            return;
        }
        synchronized (this.f6683c) {
            mc.a aVar = this.e;
            int i6 = (int) aVar.f10464n;
            this.f6682b.x(aVar);
            this.flushBufferSize += i6;
        }
        g gVar = (g) this.suspensionSlot;
        if (gVar instanceof d) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6680f;
            c cVar = c.f6619b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, gVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != gVar) {
                    return;
                }
            }
            ((e) gVar).d();
        }
    }

    public final boolean m() {
        return this._closedCause != null;
    }

    public final void n() {
        synchronized (this.f6683c) {
            this.f6682b.y(this.f6684d);
            this.flushBufferSize = 0;
        }
        g gVar = (g) this.suspensionSlot;
        if (gVar instanceof f) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6680f;
            c cVar = c.f6619b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, gVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != gVar) {
                    return;
                }
            }
            ((e) gVar).d();
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
