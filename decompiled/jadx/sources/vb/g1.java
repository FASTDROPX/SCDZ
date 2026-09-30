package vb;

import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class g1 implements z0 {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15186l = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_state$volatile");

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15187m = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public g1(boolean z10) {
        this._state$volatile = z10 ? y.f15252j : y.f15251i;
    }

    public static k T(ac.j jVar) {
        while (jVar.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ac.j.f808m;
            ac.j c10 = jVar.c();
            if (c10 == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (ac.j) obj;
                    if (!jVar.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = c10;
            }
        }
        while (true) {
            jVar = jVar.g();
            if (!jVar.h()) {
                if (jVar instanceof k) {
                    return (k) jVar;
                }
                if (jVar instanceof i1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof f1)) {
            return obj instanceof w0 ? ((w0) obj).d() ? "Active" : "New" : obj instanceof o ? "Cancelled" : "Completed";
        }
        f1 f1Var = (f1) obj;
        return f1Var.c() ? "Cancelling" : f1.f15176m.get(f1Var) == 1 ? "Completing" : "Active";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    public final Throwable A(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        g1 g1Var = (g1) obj;
        Object obj2 = f15186l.get(g1Var);
        if (obj2 instanceof f1) {
            cancellationException = ((f1) obj2).b();
        } else if (obj2 instanceof o) {
            cancellationException = ((o) obj2).f15212a;
        } else {
            if (obj2 instanceof w0) {
                kd.e.l("Cannot be cancelling child in this state: ", obj2);
                return null;
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new a1("Parent job is ".concat(e0(obj2)), cancellationException, g1Var) : cancellationException2;
    }

    public final Object B(f1 f1Var, Object obj) {
        boolean c10;
        Throwable G;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th = oVar != null ? oVar.f15212a : null;
        synchronized (f1Var) {
            c10 = f1Var.c();
            ArrayList<Throwable> f10 = f1Var.f(th);
            G = G(f1Var, f10);
            if (G != null && f10.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f10.size()));
                for (Throwable th2 : f10) {
                    if (th2 != G && th2 != G && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        va.a.a(G, th2);
                    }
                }
            }
        }
        if (G != null && G != th) {
            obj = new o(false, G);
        }
        if (G != null && (u(G) || K(G))) {
            obj.getClass();
            o.f15211b.compareAndSet((o) obj, 0, 1);
        }
        if (!c10) {
            W(G);
        }
        X(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15186l;
        Object x0Var = obj instanceof w0 ? new x0((w0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, f1Var, x0Var) && atomicReferenceFieldUpdater.get(this) == f1Var) {
        }
        z(f1Var, obj);
        return obj;
    }

    @Override // vb.z0
    public final j0 D(kb.c cVar) {
        return O(true, new k0(1, cVar));
    }

    public final rb.h E() {
        return new rb.k(new e0.a(this, (za.c) null, 3));
    }

    public final Object F() {
        Object obj = f15186l.get(this);
        if (obj instanceof w0) {
            da.p.m("This job has not completed yet");
            return null;
        }
        if (obj instanceof o) {
            throw ((o) obj).f15212a;
        }
        return y.G(obj);
    }

    public final Throwable G(f1 f1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (f1Var.c()) {
                return new a1(v(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof o1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof o1)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean H() {
        return true;
    }

    public boolean I() {
        return this instanceof l;
    }

    public final i1 J(w0 w0Var) {
        i1 e = w0Var.e();
        if (e != null) {
            return e;
        }
        if (w0Var instanceof l0) {
            return new i1();
        }
        if (w0Var instanceof c1) {
            b0((c1) w0Var);
            return null;
        }
        kd.e.l("State should have list: ", w0Var);
        return null;
    }

    public boolean K(Throwable th) {
        return false;
    }

    public void L(a5.c cVar) {
        throw cVar;
    }

    public final void M(z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15187m;
        k1 k1Var = k1.f15198l;
        if (z0Var == null) {
            atomicReferenceFieldUpdater.set(this, k1Var);
            return;
        }
        z0Var.start();
        j p10 = z0Var.p(this);
        atomicReferenceFieldUpdater.set(this, p10);
        if (V()) {
            p10.a();
            atomicReferenceFieldUpdater.set(this, k1Var);
        }
    }

    @Override // vb.z0
    public final CancellationException N() {
        CancellationException cancellationException;
        Object obj = f15186l.get(this);
        if (obj instanceof f1) {
            Throwable b10 = ((f1) obj).b();
            if (b10 == null) {
                kd.e.l("Job is still new or active: ", this);
                return null;
            }
            String concat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = b10 instanceof CancellationException ? (CancellationException) b10 : null;
            return cancellationException == null ? new a1(concat, b10, this) : cancellationException;
        }
        if (obj instanceof w0) {
            kd.e.l("Job is still new or active: ", this);
            return null;
        }
        if (!(obj instanceof o)) {
            return new a1(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((o) obj).f15212a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new a1(v(), th, this) : cancellationException;
    }

    public final j0 O(boolean z10, c1 c1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        k1 k1Var;
        boolean z11;
        boolean b10;
        c1Var.f15164o = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f15186l;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z12 = obj instanceof l0;
            k1Var = k1.f15198l;
            z11 = true;
            if (!z12) {
                if (!(obj instanceof w0)) {
                    z11 = false;
                    break;
                }
                w0 w0Var = (w0) obj;
                i1 e = w0Var.e();
                if (e == null) {
                    b0((c1) obj);
                } else {
                    if (c1Var.j()) {
                        f1 f1Var = w0Var instanceof f1 ? (f1) w0Var : null;
                        Throwable b11 = f1Var != null ? f1Var.b() : null;
                        if (b11 == null) {
                            b10 = e.b(c1Var, 5);
                        } else if (z10) {
                            c1Var.k(b11);
                            return k1Var;
                        }
                    } else {
                        b10 = e.b(c1Var, 1);
                    }
                    if (b10) {
                        break;
                    }
                }
            } else {
                l0 l0Var = (l0) obj;
                if (l0Var.f15199l) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                a0(l0Var);
            }
        }
        if (z11) {
            return c1Var;
        }
        if (z10) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            c1Var.k(oVar != null ? oVar.f15212a : null);
        }
        return k1Var;
    }

    public boolean P() {
        return this instanceof c;
    }

    public final boolean Q(Object obj) {
        Object f02;
        do {
            f02 = f0(f15186l.get(this), obj);
            if (f02 == y.f15248d) {
                return false;
            }
            if (f02 == y.e) {
                return true;
            }
        } while (f02 == y.f15249f);
        m(f02);
        return true;
    }

    public final Object R(Object obj) {
        Object f02;
        do {
            f02 = f0(f15186l.get(this), obj);
            if (f02 == y.f15248d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                o oVar = obj instanceof o ? (o) obj : null;
                throw new IllegalStateException(str, oVar != null ? oVar.f15212a : null);
            }
        } while (f02 == y.f15249f);
        return f02;
    }

    public String S() {
        return getClass().getSimpleName();
    }

    public final void U(i1 i1Var, Throwable th) {
        W(th);
        i1Var.b(new ac.h(4), 4);
        Object obj = ac.j.f807l.get(i1Var);
        obj.getClass();
        a5.c cVar = null;
        for (ac.j jVar = (ac.j) obj; !jVar.equals(i1Var); jVar = jVar.g()) {
            if ((jVar instanceof c1) && ((c1) jVar).j()) {
                try {
                    ((c1) jVar).k(th);
                } catch (Throwable th2) {
                    if (cVar != null) {
                        va.a.a(cVar, th2);
                    } else {
                        cVar = new a5.c("Exception in completion handler " + jVar + " for " + this, th2);
                    }
                }
            }
        }
        if (cVar != null) {
            L(cVar);
        }
        u(th);
    }

    @Override // vb.z0
    public final boolean V() {
        return !(f15186l.get(this) instanceof w0);
    }

    public void W(Throwable th) {
    }

    public void X(Object obj) {
    }

    public void Y() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [vb.v0] */
    public final void a0(l0 l0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        i1 i1Var = new i1();
        if (!l0Var.f15199l) {
            i1Var = new v0(i1Var);
        }
        do {
            atomicReferenceFieldUpdater = f15186l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, l0Var, i1Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == l0Var);
    }

    public final void b0(c1 c1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        i1 i1Var = new i1();
        c1Var.getClass();
        ac.j.f808m.set(i1Var, c1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ac.j.f807l;
        atomicReferenceFieldUpdater2.set(i1Var, c1Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(c1Var) == c1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(c1Var, c1Var, i1Var)) {
                    if (atomicReferenceFieldUpdater2.get(c1Var) != c1Var) {
                        break;
                    }
                }
                i1Var.f(c1Var);
                break loop0;
            }
            break;
        }
        ac.j g6 = c1Var.g();
        do {
            atomicReferenceFieldUpdater = f15186l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c1Var, g6)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c1Var);
    }

    @Override // vb.z0
    public boolean d() {
        Object obj = f15186l.get(this);
        return (obj instanceof w0) && ((w0) obj).d();
    }

    public final int d0(Object obj) {
        boolean z10 = obj instanceof l0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15186l;
        if (z10) {
            if (((l0) obj).f15199l) {
                return 0;
            }
            l0 l0Var = y.f15252j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            Y();
            return 1;
        }
        if (!(obj instanceof v0)) {
            return 0;
        }
        i1 i1Var = ((v0) obj).f15237l;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        Y();
        return 1;
    }

    public final Object f0(Object obj, Object obj2) {
        if (!(obj instanceof w0)) {
            return y.f15248d;
        }
        if (((obj instanceof l0) || (obj instanceof c1)) && !(obj instanceof k) && !(obj2 instanceof o)) {
            w0 w0Var = (w0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15186l;
            Object x0Var = obj2 instanceof w0 ? new x0((w0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, x0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != w0Var) {
                    return y.f15249f;
                }
            }
            W(null);
            X(obj2);
            z(w0Var, obj2);
            return obj2;
        }
        w0 w0Var2 = (w0) obj;
        i1 J = J(w0Var2);
        if (J == null) {
            return y.f15249f;
        }
        f1 f1Var = w0Var2 instanceof f1 ? (f1) w0Var2 : null;
        if (f1Var == null) {
            f1Var = new f1(J, null);
        }
        synchronized (f1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1.f15176m;
            if (atomicIntegerFieldUpdater.get(f1Var) == 1) {
                return y.f15248d;
            }
            atomicIntegerFieldUpdater.set(f1Var, 1);
            if (f1Var != w0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f15186l;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, w0Var2, f1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != w0Var2) {
                        return y.f15249f;
                    }
                }
            }
            boolean c10 = f1Var.c();
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            if (oVar != null) {
                f1Var.a(oVar.f15212a);
            }
            Throwable b10 = c10 ? null : f1Var.b();
            if (b10 != null) {
                U(J, b10);
            }
            k T = T(J);
            if (T != null && g0(f1Var, T, obj2)) {
                return y.e;
            }
            J.b(new ac.h(2), 2);
            k T2 = T(J);
            return (T2 == null || !g0(f1Var, T2, obj2)) ? B(f1Var, obj2) : y.e;
        }
    }

    @Override // za.g
    public final Object fold(Object obj, kb.e eVar) {
        return eVar.invoke(obj, this);
    }

    public final boolean g0(f1 f1Var, k kVar, Object obj) {
        while (y.t(kVar.f15195p, false, new e1(this, f1Var, kVar, obj)) == k1.f15198l) {
            kVar = T(kVar);
            if (kVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // za.g
    public final za.e get(za.f fVar) {
        return l4.s(this, fVar);
    }

    @Override // za.e
    public final za.f getKey() {
        return t.f15231m;
    }

    @Override // vb.z0
    public final boolean isCancelled() {
        Object obj = f15186l.get(this);
        if (obj instanceof o) {
            return true;
        }
        return (obj instanceof f1) && ((f1) obj).c();
    }

    @Override // vb.z0
    public void j(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new a1(v(), null, this);
        }
        t(cancellationException);
    }

    public void m(Object obj) {
    }

    @Override // za.g
    public final za.g minusKey(za.f fVar) {
        return l4.z(this, fVar);
    }

    @Override // vb.z0
    public final Object o(bb.c cVar) {
        Object obj;
        va.x xVar;
        do {
            obj = f15186l.get(this);
            boolean z10 = obj instanceof w0;
            xVar = va.x.f15153a;
            if (!z10) {
                y.l(cVar.getContext());
                return xVar;
            }
        } while (d0(obj) < 0);
        g gVar = new g(1, e4.o(cVar));
        gVar.s();
        gVar.v(new e(2, y.t(this, true, new i(gVar, 1))));
        Object r10 = gVar.r();
        ab.a aVar = ab.a.f770l;
        if (r10 != aVar) {
            r10 = xVar;
        }
        return r10 == aVar ? r10 : xVar;
    }

    @Override // vb.z0
    public final j p(g1 g1Var) {
        k kVar = new k(g1Var);
        kVar.f15164o = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15186l;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (l0Var.f15199l) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                a0(l0Var);
            } else {
                boolean z10 = obj instanceof w0;
                k1 k1Var = k1.f15198l;
                if (!z10) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    o oVar = obj2 instanceof o ? (o) obj2 : null;
                    kVar.k(oVar != null ? oVar.f15212a : null);
                    return k1Var;
                }
                i1 e = ((w0) obj).e();
                if (e == null) {
                    b0((c1) obj);
                } else if (!e.b(kVar, 7)) {
                    boolean b10 = e.b(kVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof f1) {
                        r4 = ((f1) obj3).b();
                    } else {
                        o oVar2 = obj3 instanceof o ? (o) obj3 : null;
                        if (oVar2 != null) {
                            r4 = oVar2.f15212a;
                        }
                    }
                    kVar.k(r4);
                    if (b10) {
                        break loop0;
                    }
                    return k1Var;
                }
            }
        }
        return kVar;
    }

    @Override // za.g
    public final za.g plus(za.g gVar) {
        return l4.F(this, gVar);
    }

    public void q(Object obj) {
        m(obj);
    }

    public final Object r(bb.c cVar) {
        Object obj;
        do {
            obj = f15186l.get(this);
            if (!(obj instanceof w0)) {
                if (obj instanceof o) {
                    throw ((o) obj).f15212a;
                }
                return y.G(obj);
            }
        } while (d0(obj) < 0);
        d1 d1Var = new d1(e4.o(cVar), this);
        d1Var.s();
        d1Var.v(new e(2, y.t(this, true, new k0(2, d1Var))));
        return d1Var.r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r0 == vb.y.e) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(Object obj) {
        ac.u uVar;
        Object obj2 = y.f15248d;
        if (I()) {
            do {
                Object obj3 = f15186l.get(this);
                if (obj3 instanceof w0) {
                    if (obj3 instanceof f1) {
                        if (f1.f15176m.get((f1) obj3) == 1) {
                        }
                    }
                    obj2 = f0(obj3, new o(false, A(obj)));
                }
                obj2 = y.f15248d;
                break;
            } while (obj2 == y.f15249f);
        }
        if (obj2 == y.f15248d) {
            Throwable th = null;
            loop1: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15186l;
                Object obj4 = atomicReferenceFieldUpdater.get(this);
                if (!(obj4 instanceof f1)) {
                    if (!(obj4 instanceof w0)) {
                        uVar = y.f15250g;
                        break;
                    }
                    if (th == null) {
                        th = A(obj);
                    }
                    w0 w0Var = (w0) obj4;
                    if (w0Var.d()) {
                        i1 J = J(w0Var);
                        if (J != null) {
                            f1 f1Var = new f1(J, th);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, f1Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != w0Var) {
                                    break;
                                }
                            }
                            U(J, th);
                            uVar = y.f15248d;
                            break loop1;
                        }
                        continue;
                    } else {
                        Object f02 = f0(obj4, new o(false, th));
                        if (f02 == y.f15248d) {
                            kd.e.l("Cannot happen in ", obj4);
                            return false;
                        }
                        if (f02 != y.f15249f) {
                            obj2 = f02;
                            break;
                        }
                    }
                } else {
                    synchronized (obj4) {
                        if (f1.f15178o.get((f1) obj4) == y.h) {
                            uVar = y.f15250g;
                        } else {
                            boolean c10 = ((f1) obj4).c();
                            if (th == null) {
                                th = A(obj);
                            }
                            ((f1) obj4).a(th);
                            Throwable b10 = c10 ? null : ((f1) obj4).b();
                            if (b10 != null) {
                                U(((f1) obj4).f15179l, b10);
                            }
                            uVar = y.f15248d;
                        }
                    }
                }
            }
            obj2 = uVar;
        }
        if (obj2 != y.f15248d && obj2 != y.e) {
            if (obj2 == y.f15250g) {
                return false;
            }
            m(obj2);
            return true;
        }
        return true;
    }

    @Override // vb.z0
    public final boolean start() {
        int d02;
        do {
            d02 = d0(f15186l.get(this));
            if (d02 == 0) {
                return false;
            }
        } while (d02 != 1);
        return true;
    }

    public void t(CancellationException cancellationException) {
        s(cancellationException);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(S() + '{' + e0(f15186l.get(this)) + '}');
        sb2.append('@');
        sb2.append(y.p(this));
        return sb2.toString();
    }

    public final boolean u(Throwable th) {
        if (P()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        j jVar = (j) f15187m.get(this);
        return (jVar == null || jVar == k1.f15198l) ? z10 : jVar.o(th) || z10;
    }

    public String v() {
        return "Job was cancelled";
    }

    public boolean w(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return s(th) && H();
    }

    @Override // vb.z0
    public final j0 y(boolean z10, boolean z11, kb.c cVar) {
        return O(z11, z10 ? new y0(cVar) : new k0(1, cVar));
    }

    public final void z(w0 w0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15187m;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.a();
            atomicReferenceFieldUpdater.set(this, k1.f15198l);
        }
        a5.c cVar = null;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th = oVar != null ? oVar.f15212a : null;
        if (w0Var instanceof c1) {
            try {
                ((c1) w0Var).k(th);
                return;
            } catch (Throwable th2) {
                L(new a5.c("Exception in completion handler " + w0Var + " for " + this, th2));
                return;
            }
        }
        i1 e = w0Var.e();
        if (e != null) {
            e.b(new ac.h(1), 1);
            Object obj2 = ac.j.f807l.get(e);
            obj2.getClass();
            for (ac.j jVar2 = (ac.j) obj2; !jVar2.equals(e); jVar2 = jVar2.g()) {
                if (jVar2 instanceof c1) {
                    try {
                        ((c1) jVar2).k(th);
                    } catch (Throwable th3) {
                        if (cVar != null) {
                            va.a.a(cVar, th3);
                        } else {
                            cVar = new a5.c("Exception in completion handler " + jVar2 + " for " + this, th3);
                        }
                    }
                }
            }
            if (cVar != null) {
                L(cVar);
            }
        }
    }
}
