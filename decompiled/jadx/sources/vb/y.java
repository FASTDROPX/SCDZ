package vb;

import com.google.android.gms.internal.measurement.e4;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final ac.u f15245a;

    /* renamed from: b, reason: collision with root package name */
    public static final ac.u f15246b;

    /* renamed from: c, reason: collision with root package name */
    public static final ac.u f15247c;

    /* renamed from: d, reason: collision with root package name */
    public static final ac.u f15248d;
    public static final ac.u e;

    /* renamed from: f, reason: collision with root package name */
    public static final ac.u f15249f;

    /* renamed from: g, reason: collision with root package name */
    public static final ac.u f15250g;
    public static final ac.u h;

    /* renamed from: i, reason: collision with root package name */
    public static final l0 f15251i = new l0(false);

    /* renamed from: j, reason: collision with root package name */
    public static final l0 f15252j = new l0(true);

    static {
        int i6 = 0;
        f15245a = new ac.u("RESUME_TOKEN", i6);
        f15246b = new ac.u("REMOVED_TASK", i6);
        f15247c = new ac.u("CLOSED_EMPTY", i6);
        f15248d = new ac.u("COMPLETING_ALREADY", i6);
        e = new ac.u("COMPLETING_WAITING_CHILDREN", i6);
        f15249f = new ac.u("COMPLETING_RETRY", i6);
        f15250g = new ac.u("TOO_LATE_TO_CANCEL", i6);
        h = new ac.u("SEALED", i6);
    }

    public static final void A(g gVar, za.c cVar, boolean z10) {
        Object obj = g.f15181r.get(gVar);
        Throwable e3 = gVar.e(obj);
        Object kVar = e3 != null ? new va.k(e3) : gVar.h(obj);
        if (!z10) {
            cVar.resumeWith(kVar);
            return;
        }
        cVar.getClass();
        ac.f fVar = (ac.f) cVar;
        za.c cVar2 = fVar.f795p;
        Object obj2 = fVar.f797r;
        za.g context = cVar2.getContext();
        Object n10 = ac.b.n(context, obj2);
        s1 H = n10 != ac.b.f786d ? H(cVar2, context, n10) : null;
        try {
            cVar2.resumeWith(kVar);
            if (H == null || H.m0()) {
                ac.b.g(context, n10);
            }
        } catch (Throwable th) {
            if (H == null || H.m0()) {
                ac.b.g(context, n10);
            }
            throw th;
        }
    }

    public static final Object B(za.g gVar, kb.e eVar) {
        m0 m0Var;
        za.g m10;
        long q02;
        Thread currentThread = Thread.currentThread();
        za.f fVar = za.d.f17365l;
        s sVar = (s) gVar.get(fVar);
        za.h hVar = za.h.f17366l;
        if (sVar == null) {
            m0Var = n1.a();
            m10 = m(hVar, gVar.plus(m0Var), true);
            cc.e eVar2 = h0.f15189a;
            if (m10 != eVar2 && m10.get(fVar) == null) {
                m10 = m10.plus(eVar2);
            }
        } else {
            if (sVar instanceof m0) {
            }
            m0Var = (m0) n1.f15210a.get();
            m10 = m(hVar, gVar, true);
            cc.e eVar3 = h0.f15189a;
            if (m10 != eVar3 && m10.get(fVar) == null) {
                m10 = m10.plus(eVar3);
            }
        }
        c cVar = new c(m10, currentThread, m0Var);
        cVar.k0(x.f15239l, cVar, eVar);
        m0 m0Var2 = cVar.f15163p;
        if (m0Var2 != null) {
            int i6 = m0.f15200o;
            m0Var2.p0(false);
        }
        while (true) {
            if (m0Var2 != null) {
                try {
                    q02 = m0Var2.q0();
                } catch (Throwable th) {
                    if (m0Var2 != null) {
                        int i10 = m0.f15200o;
                        m0Var2.n0(false);
                    }
                    throw th;
                }
            } else {
                q02 = Long.MAX_VALUE;
            }
            if (cVar.V()) {
                break;
            }
            LockSupport.parkNanos(cVar, q02);
            if (Thread.interrupted()) {
                cVar.s(new InterruptedException());
            }
        }
        if (m0Var2 != null) {
            int i11 = m0.f15200o;
            m0Var2.n0(false);
        }
        Object G = G(g1.f15186l.get(cVar));
        o oVar = G instanceof o ? (o) G : null;
        if (oVar == null) {
            return G;
        }
        throw oVar.f15212a;
    }

    public static final Object D(p1 p1Var, kb.e eVar) {
        t(p1Var, true, new k0(0, o(p1Var.f823o.getContext()).x(p1Var.f15217p, p1Var, p1Var.f15156n)));
        return t1.c.H(p1Var, false, p1Var, eVar);
    }

    public static final String E(za.c cVar) {
        Object kVar;
        if (cVar instanceof ac.f) {
            return ((ac.f) cVar).toString();
        }
        try {
            kVar = cVar + '@' + p(cVar);
        } catch (Throwable th) {
            kVar = new va.k(th);
        }
        if (va.l.a(kVar) != null) {
            kVar = cVar.getClass().getName() + '@' + p(cVar);
        }
        return (String) kVar;
    }

    public static final long F(long j10) {
        o.b bVar = tb.b.f14289m;
        boolean z10 = j10 > 0;
        if (z10) {
            long f10 = tb.b.f(j10, tb.g.k(999999L, tb.d.NANOSECONDS));
            return ((((int) f10) & 1) != 1 || tb.b.e(f10)) ? tb.b.g(f10, tb.d.MILLISECONDS) : f10 >> 1;
        }
        if (!z10) {
            return 0L;
        }
        kd.e.u();
        return 0L;
    }

    public static final Object G(Object obj) {
        w0 w0Var;
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        return (x0Var == null || (w0Var = x0Var.f15244a) == null) ? obj : w0Var;
    }

    public static final s1 H(za.c cVar, za.g gVar, Object obj) {
        s1 s1Var = null;
        if ((cVar instanceof bb.d) && gVar.get(t1.f15233l) != null) {
            bb.d dVar = (bb.d) cVar;
            while (true) {
                if ((dVar instanceof e0) || (dVar = dVar.getCallerFrame()) == null) {
                    break;
                }
                if (dVar instanceof s1) {
                    s1Var = (s1) dVar;
                    break;
                }
            }
            if (s1Var != null) {
                s1Var.o0(gVar, obj);
            }
        }
        return s1Var;
    }

    public static final Object I(za.g gVar, kb.e eVar, za.c cVar) {
        za.g context = cVar.getContext();
        za.g plus = !((Boolean) gVar.fold(Boolean.FALSE, new q(0))).booleanValue() ? context.plus(gVar) : m(context, gVar, false);
        l(plus);
        if (plus == context) {
            ac.r rVar = new ac.r(cVar, plus);
            return t1.c.H(rVar, true, rVar, eVar);
        }
        za.d dVar = za.d.f17365l;
        if (kotlin.jvm.internal.m.a(plus.get(dVar), context.get(dVar))) {
            s1 s1Var = new s1(cVar, plus);
            za.g gVar2 = s1Var.f15156n;
            Object n10 = ac.b.n(gVar2, null);
            try {
                return t1.c.H(s1Var, true, s1Var, eVar);
            } finally {
                ac.b.g(gVar2, n10);
            }
        }
        e0 e0Var = new e0(cVar, plus);
        try {
            ac.b.h(va.x.f15153a, e4.o(e4.g(eVar, e0Var, e0Var)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f15170p;
            do {
                int i6 = atomicIntegerFieldUpdater.get(e0Var);
                if (i6 != 0) {
                    if (i6 != 2) {
                        da.p.m("Already suspended");
                        return null;
                    }
                    Object G = G(g1.f15186l.get(e0Var));
                    if (G instanceof o) {
                        throw ((o) G).f15212a;
                    }
                    return G;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(e0Var, 0, 1));
            return ab.a.f770l;
        } catch (Throwable th) {
            qb.u.r(th, e0Var);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object J(long j10, kb.e eVar, bb.c cVar) {
        q1 q1Var;
        int i6;
        kotlin.jvm.internal.x xVar;
        if (cVar instanceof q1) {
            q1Var = (q1) cVar;
            int i10 = q1Var.f15222n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q1Var.f15222n = i10 - Integer.MIN_VALUE;
                Object obj = q1Var.f15221m;
                i6 = q1Var.f15222n;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (j10 <= 0) {
                        return null;
                    }
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    try {
                        q1Var.f15220l = xVar2;
                        q1Var.f15222n = 1;
                        p1 p1Var = new p1(j10, q1Var);
                        xVar2.f8128l = p1Var;
                        Object D = D(p1Var, eVar);
                        ab.a aVar = ab.a.f770l;
                        return D == aVar ? aVar : D;
                    } catch (o1 e3) {
                        e = e3;
                        xVar = xVar2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xVar = q1Var.f15220l;
                    try {
                        va.a.f(obj);
                        return obj;
                    } catch (o1 e10) {
                        e = e10;
                    }
                }
                if (e.f15214l != xVar.f8128l) {
                    return null;
                }
                throw e;
            }
        }
        q1Var = new q1(cVar);
        Object obj2 = q1Var.f15221m;
        i6 = q1Var.f15222n;
        if (i6 != 0) {
        }
        if (e.f15214l != xVar.f8128l) {
        }
    }

    public static final Object K(bb.c cVar) {
        Object obj;
        za.g context = cVar.getContext();
        l(context);
        za.c o10 = e4.o(cVar);
        ac.f fVar = o10 instanceof ac.f ? (ac.f) o10 : null;
        Object obj2 = ab.a.f770l;
        Object obj3 = va.x.f15153a;
        if (fVar == null) {
            obj = obj3;
        } else {
            s sVar = fVar.f794o;
            if (ac.b.j(sVar, context)) {
                fVar.f796q = obj3;
                fVar.f15175n = 1;
                sVar.dispatchYield(context, fVar);
            } else {
                za.g plus = context.plus(new v1(v1.f15238l));
                fVar.f796q = obj3;
                fVar.f15175n = 1;
                sVar.dispatchYield(plus, fVar);
            }
            obj = obj2;
        }
        return obj == obj2 ? obj : obj3;
    }

    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final x9.a b(za.g gVar) {
        if (gVar.get(t.f15231m) == null) {
            gVar = gVar.plus(c());
        }
        return new x9.a(gVar);
    }

    public static b1 c() {
        return new b1(null);
    }

    public static m1 d() {
        return new m1(null);
    }

    public static b0 e(w wVar, za.g gVar, kb.e eVar, int i6) {
        boolean z10 = true;
        if ((i6 & 1) != 0) {
            gVar = za.h.f17366l;
        }
        b0 b0Var = new b0(y(wVar, gVar), z10, z10, 0);
        b0Var.k0(x.f15239l, b0Var, eVar);
        return b0Var;
    }

    public static final void f(w wVar, CancellationException cancellationException) {
        z0 z0Var = (z0) wVar.c().get(t.f15231m);
        if (z0Var != null) {
            z0Var.j(cancellationException);
        } else {
            kd.e.l("Scope cannot be cancelled because it does not have a job: ", wVar);
        }
    }

    public static final void g(z0 z0Var, String str, Throwable th) {
        z0Var.j(a(str, th));
    }

    public static final Object h(z0 z0Var, bb.j jVar) {
        z0Var.j(null);
        Object o10 = z0Var.o(jVar);
        return o10 == ab.a.f770l ? o10 : va.x.f15153a;
    }

    public static final Object i(kb.e eVar, za.c cVar) {
        ac.r rVar = new ac.r(cVar, cVar.getContext());
        return t1.c.H(rVar, true, rVar, eVar);
    }

    public static final Object j(long j10, za.c cVar) {
        if (j10 > 0) {
            g gVar = new g(1, e4.o(cVar));
            gVar.s();
            if (j10 < Long.MAX_VALUE) {
                o(gVar.f15184p).c(j10, gVar);
            }
            Object r10 = gVar.r();
            if (r10 == ab.a.f770l) {
                return r10;
            }
        }
        return va.x.f15153a;
    }

    public static final Object k(long j10, bb.c cVar) {
        Object j11 = j(F(j10), cVar);
        return j11 == ab.a.f770l ? j11 : va.x.f15153a;
    }

    public static final void l(za.g gVar) {
        z0 z0Var = (z0) gVar.get(t.f15231m);
        if (z0Var != null && !z0Var.d()) {
            throw z0Var.N();
        }
    }

    public static final za.g m(za.g gVar, za.g gVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) gVar.fold(bool, new q(0))).booleanValue();
        boolean booleanValue2 = ((Boolean) gVar2.fold(bool, new q(0))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return gVar.plus(gVar2);
        }
        q qVar = new q(1);
        za.h hVar = za.h.f17366l;
        za.g gVar3 = (za.g) gVar.fold(hVar, qVar);
        Object obj = gVar2;
        if (booleanValue2) {
            obj = gVar2.fold(hVar, new q(2));
        }
        return gVar3.plus((za.g) obj);
    }

    public static final s n(Executor executor) {
        g0 g0Var = executor instanceof g0 ? (g0) executor : null;
        return g0Var != null ? g0Var.f15185l : new t0(executor);
    }

    public static final c0 o(za.g gVar) {
        za.e eVar = gVar.get(za.d.f17365l);
        c0 c0Var = eVar instanceof c0 ? (c0) eVar : null;
        return c0Var == null ? a0.f15157a : c0Var;
    }

    public static final String p(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final z0 q(za.g gVar) {
        z0 z0Var = (z0) gVar.get(t.f15231m);
        if (z0Var != null) {
            return z0Var;
        }
        kd.e.l("Current context doesn't contain Job in it: ", gVar);
        return null;
    }

    public static final g r(za.c cVar) {
        g gVar;
        g gVar2;
        if (!(cVar instanceof ac.f)) {
            return new g(1, cVar);
        }
        ac.f fVar = (ac.f) cVar;
        ac.u uVar = ac.b.f785c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.f.f793s;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, uVar);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, uVar)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                        break;
                    }
                }
                gVar2 = (g) obj;
                break loop0;
            }
            if (obj != uVar && !(obj instanceof Throwable)) {
                kd.e.l("Inconsistent state ", obj);
                return null;
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.f15181r;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if (!(obj2 instanceof n) || ((n) obj2).f15207d == null) {
                g.f15180q.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f15159a);
                gVar = gVar2;
            } else {
                gVar2.o();
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, cVar);
    }

    public static final void s(Throwable th, za.g gVar) {
        if (th instanceof d0) {
            th = ((d0) th).f15166l;
        }
        try {
            u uVar = (u) gVar.get(t.f15230l);
            if (uVar != null) {
                uVar.i0(th);
            } else {
                ac.b.d(th, gVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                va.a.a(runtimeException, th);
                th = runtimeException;
            }
            ac.b.d(th, gVar);
        }
    }

    public static final j0 t(z0 z0Var, boolean z10, c1 c1Var) {
        if (z0Var instanceof g1) {
            return ((g1) z0Var).O(z10, c1Var);
        }
        return z0Var.y(c1Var.j(), z10, new androidx.room.m(1, c1Var, c1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 12));
    }

    public static final boolean u(w wVar) {
        z0 z0Var = (z0) wVar.c().get(t.f15231m);
        if (z0Var != null) {
            return z0Var.d();
        }
        return true;
    }

    public static final boolean v(za.g gVar) {
        z0 z0Var = (z0) gVar.get(t.f15231m);
        if (z0Var != null) {
            return z0Var.d();
        }
        return true;
    }

    public static final b0 w(w wVar, za.g gVar, x xVar, kb.e eVar) {
        b0 b0Var;
        za.g y2 = y(wVar, gVar);
        xVar.getClass();
        if (xVar == x.f15240m) {
            b0Var = new h1(y2, eVar);
        } else {
            boolean z10 = true;
            b0Var = new b0(y2, z10, z10, 1);
        }
        b0Var.k0(xVar, b0Var, eVar);
        return b0Var;
    }

    public static /* synthetic */ b0 x(w wVar, za.g gVar, x xVar, kb.e eVar, int i6) {
        if ((i6 & 1) != 0) {
            gVar = za.h.f17366l;
        }
        if ((i6 & 2) != 0) {
            xVar = x.f15239l;
        }
        return w(wVar, gVar, xVar, eVar);
    }

    public static final za.g y(w wVar, za.g gVar) {
        za.g m10 = m(wVar.c(), gVar, true);
        cc.e eVar = h0.f15189a;
        return (m10 == eVar || m10.get(za.d.f17365l) != null) ? m10 : m10.plus(eVar);
    }

    public static final Object z(Object obj) {
        return obj instanceof o ? va.a.b(((o) obj).f15212a) : obj;
    }
}
