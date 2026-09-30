package vb;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class g extends f0 implements f, bb.d, u1 {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15180q = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15181r = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15182s = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: o, reason: collision with root package name */
    public final za.c f15183o;

    /* renamed from: p, reason: collision with root package name */
    public final za.g f15184p;

    public g(int i6, za.c cVar) {
        super(i6);
        this.f15183o = cVar;
        this.f15184p = cVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f15159a;
    }

    public static Object D(l1 l1Var, Object obj, int i6, kb.f fVar) {
        if (obj instanceof o) {
            return obj;
        }
        if (i6 != 1 && i6 != 2) {
            return obj;
        }
        if (fVar != null || (l1Var instanceof e)) {
            return new n(obj, l1Var instanceof e ? (e) l1Var : null, fVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A() {
        za.c cVar = this.f15183o;
        Throwable th = null;
        ac.f fVar = cVar instanceof ac.f ? (ac.f) cVar : null;
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.f.f793s;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                ac.u uVar = ac.b.f785c;
                if (obj == uVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, uVar, this)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != uVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        kd.e.l("Inconsistent state ", obj);
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            da.p.g("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            o();
            a(th);
        }
    }

    public final void B(Object obj, int i6, kb.f fVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15181r;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof l1) {
                Object D = D((l1) obj2, obj, i6, fVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, D)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    o();
                }
                p(i6);
                return;
            }
            if (obj2 instanceof h) {
                h hVar = (h) obj2;
                if (h.f15188c.compareAndSet(hVar, 0, 1)) {
                    if (fVar != null) {
                        l(fVar, hVar.f15212a, obj);
                        return;
                    }
                    return;
                }
            }
            kd.e.l("Already resumed, but proposed with update ", obj);
            return;
        }
    }

    public final void C(s sVar) {
        za.c cVar = this.f15183o;
        ac.f fVar = cVar instanceof ac.f ? (ac.f) cVar : null;
        B(va.x.f15153a, (fVar != null ? fVar.f794o : null) == sVar ? 4 : this.f15175n, null);
    }

    @Override // vb.f
    public final boolean a(Throwable th) {
        Throwable th2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15181r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof l1)) {
                return false;
            }
            boolean z10 = (obj instanceof e) || (obj instanceof ac.s);
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            h hVar = new h(z10, th2);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            l1 l1Var = (l1) obj;
            if (l1Var instanceof e) {
                k((e) obj, th);
            } else if (l1Var instanceof ac.s) {
                m((ac.s) obj, th);
            }
            if (!x()) {
                o();
            }
            p(this.f15175n);
            return true;
        }
    }

    @Override // vb.u1
    public final void b(ac.s sVar, int i6) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f15180q;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                da.p.m("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i6));
        v(sVar);
    }

    @Override // vb.f0
    public final void c(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15181r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof l1) {
                da.p.m("Not completed");
                return;
            }
            if (obj instanceof o) {
                return;
            }
            if (!(obj instanceof n)) {
                cancellationException2 = cancellationException;
                n nVar = new n(obj, (e) null, (kb.f) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj;
            if (nVar2.e != null) {
                da.p.m("Must be called at most once");
                return;
            }
            n a10 = n.a(nVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            e eVar = nVar2.f15205b;
            if (eVar != null) {
                k(eVar, cancellationException);
            }
            kb.f fVar = nVar2.f15206c;
            if (fVar != null) {
                l(fVar, cancellationException, nVar2.f15204a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // vb.f0
    public final za.c d() {
        return this.f15183o;
    }

    @Override // vb.f0
    public final Throwable e(Object obj) {
        Throwable e = super.e(obj);
        if (e != null) {
            return e;
        }
        return null;
    }

    @Override // vb.f
    public final void f(Object obj, kb.f fVar) {
        B(obj, this.f15175n, fVar);
    }

    @Override // vb.f
    public final ac.u g(Object obj, kb.f fVar) {
        ac.u uVar = y.f15245a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15181r;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof l1)) {
                return null;
            }
            Object D = D((l1) obj2, obj, this.f15175n, fVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, D)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!x()) {
                o();
            }
            return uVar;
        }
    }

    @Override // bb.d
    public final bb.d getCallerFrame() {
        za.c cVar = this.f15183o;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    @Override // za.c
    public final za.g getContext() {
        return this.f15184p;
    }

    @Override // vb.f0
    public final Object h(Object obj) {
        return obj instanceof n ? ((n) obj).f15204a : obj;
    }

    @Override // vb.f0
    public final Object j() {
        return f15181r.get(this);
    }

    public final void k(e eVar, Throwable th) {
        try {
            switch (eVar.f15168a) {
                case 0:
                    ((ScheduledFuture) eVar.f15169b).cancel(false);
                    break;
                case 1:
                    ((kb.c) eVar.f15169b).invoke(th);
                    break;
                default:
                    ((j0) eVar.f15169b).a();
                    break;
            }
        } catch (Throwable th2) {
            y.s(new a5.c("Exception in invokeOnCancellation handler for " + this, th2), this.f15184p);
        }
    }

    public final void l(kb.f fVar, Throwable th, Object obj) {
        za.g gVar = this.f15184p;
        try {
            fVar.invoke(th, obj, gVar);
        } catch (Throwable th2) {
            y.s(new a5.c("Exception in resume onCancellation handler for " + this, th2), gVar);
        }
    }

    public final void m(ac.s sVar, Throwable th) {
        za.g gVar = this.f15184p;
        int i6 = f15180q.get(this) & 536870911;
        if (i6 == 536870911) {
            da.p.m("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            sVar.g(i6, gVar);
        } catch (Throwable th2) {
            y.s(new a5.c("Exception in invokeOnCancellation handler for " + this, th2), gVar);
        }
    }

    @Override // vb.f
    public final void n(Object obj) {
        p(this.f15175n);
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15182s;
        j0 j0Var = (j0) atomicReferenceFieldUpdater.get(this);
        if (j0Var == null) {
            return;
        }
        j0Var.a();
        atomicReferenceFieldUpdater.set(this, k1.f15198l);
    }

    public final void p(int i6) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f15180q;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 1) {
                    da.p.m("Already resumed");
                    return;
                }
                boolean z10 = i6 == 4;
                za.c cVar = this.f15183o;
                if (!z10 && (cVar instanceof ac.f)) {
                    boolean z11 = i6 == 1 || i6 == 2;
                    int i12 = this.f15175n;
                    if (z11 == (i12 == 1 || i12 == 2)) {
                        ac.f fVar = (ac.f) cVar;
                        s sVar = fVar.f794o;
                        za.g context = fVar.f795p.getContext();
                        if (ac.b.j(sVar, context)) {
                            ac.b.i(sVar, context, this);
                            return;
                        }
                        m0 a10 = n1.a();
                        if (a10.f15201l >= 4294967296L) {
                            a10.o0(this);
                            return;
                        }
                        a10.p0(true);
                        try {
                            y.A(this, cVar, true);
                            do {
                            } while (a10.r0());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                y.A(this, cVar, z10);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable q(g1 g1Var) {
        return g1Var.N();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i6;
        z0 z0Var;
        boolean x7 = x();
        do {
            atomicIntegerFieldUpdater = f15180q;
            i6 = atomicIntegerFieldUpdater.get(this);
            int i10 = i6 >> 29;
            if (i10 != 0) {
                if (i10 != 2) {
                    da.p.m("Already suspended");
                    return null;
                }
                if (x7) {
                    A();
                }
                Object obj = f15181r.get(this);
                if (obj instanceof o) {
                    throw ((o) obj).f15212a;
                }
                int i11 = this.f15175n;
                if ((i11 != 1 && i11 != 2) || (z0Var = (z0) this.f15184p.get(t.f15231m)) == null || z0Var.d()) {
                    return h(obj);
                }
                CancellationException N = z0Var.N();
                c(N);
                throw N;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i6, 536870912 + (536870911 & i6)));
        if (((j0) f15182s.get(this)) == null) {
            t();
        }
        if (x7) {
            A();
        }
        return ab.a.f770l;
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        Throwable a10 = va.l.a(obj);
        if (a10 != null) {
            obj = new o(false, a10);
        }
        B(obj, this.f15175n, null);
    }

    public final void s() {
        j0 t10 = t();
        if (t10 == null || (f15181r.get(this) instanceof l1)) {
            return;
        }
        t10.a();
        f15182s.set(this, k1.f15198l);
    }

    public final j0 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        z0 z0Var = (z0) this.f15184p.get(t.f15231m);
        if (z0Var == null) {
            return null;
        }
        j0 t10 = y.t(z0Var, true, new i(this, 0));
        do {
            atomicReferenceFieldUpdater = f15182s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, t10)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return t10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z());
        sb2.append('(');
        sb2.append(y.E(this.f15183o));
        sb2.append("){");
        Object obj = f15181r.get(this);
        sb2.append(obj instanceof l1 ? "Active" : obj instanceof h ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(y.p(this));
        return sb2.toString();
    }

    public final void u(kb.c cVar) {
        v(new e(1, cVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00aa, code lost:
    
        y(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ad, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(l1 l1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15181r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if ((obj instanceof e) || (obj instanceof ac.s)) {
                break;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!o.f15211b.compareAndSet(oVar, 0, 1)) {
                    y(l1Var, obj);
                    throw null;
                }
                if (obj instanceof h) {
                    Throwable th = oVar.f15212a;
                    if (l1Var instanceof e) {
                        k((e) l1Var, th);
                        return;
                    } else {
                        l1Var.getClass();
                        m((ac.s) l1Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof n)) {
                if (l1Var instanceof ac.s) {
                    return;
                }
                l1Var.getClass();
                n nVar = new n(obj, (e) l1Var, (kb.f) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj;
            if (nVar2.f15205b != null) {
                y(l1Var, obj);
                throw null;
            }
            if (l1Var instanceof ac.s) {
                return;
            }
            l1Var.getClass();
            e eVar = (e) l1Var;
            Throwable th2 = nVar2.e;
            if (th2 != null) {
                k(eVar, th2);
                return;
            }
            n a10 = n.a(nVar2, eVar, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    public final boolean w() {
        return f15181r.get(this) instanceof l1;
    }

    public final boolean x() {
        if (this.f15175n == 2) {
            return ac.f.f793s.get((ac.f) this.f15183o) != null;
        }
        return false;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
