package j6;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class o1 extends a2 {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicLong f7291v = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: n, reason: collision with root package name */
    public n1 f7292n;

    /* renamed from: o, reason: collision with root package name */
    public n1 f7293o;

    /* renamed from: p, reason: collision with root package name */
    public final PriorityBlockingQueue f7294p;

    /* renamed from: q, reason: collision with root package name */
    public final LinkedBlockingQueue f7295q;

    /* renamed from: r, reason: collision with root package name */
    public final l1 f7296r;

    /* renamed from: s, reason: collision with root package name */
    public final l1 f7297s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f7298t;

    /* renamed from: u, reason: collision with root package name */
    public final Semaphore f7299u;

    public o1(q1 q1Var) {
        super(q1Var);
        this.f7298t = new Object();
        this.f7299u = new Semaphore(2);
        this.f7294p = new PriorityBlockingQueue();
        this.f7295q = new LinkedBlockingQueue();
        this.f7296r = new l1(this, "Thread death: Uncaught exception on worker thread");
        this.f7297s = new l1(this, "Thread death: Uncaught exception on network thread");
    }

    public final Object A(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            o1 o1Var = ((q1) this.f7617l).f7360r;
            q1.l(o1Var);
            o1Var.z(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                bd.b bVar = v0Var.f7476t;
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                bVar.b(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            v0 v0Var2 = ((q1) this.f7617l).f7359q;
            q1.l(v0Var2);
            v0Var2.f7476t.b("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void B(Runnable runnable) {
        s();
        D(new m1(this, runnable, true, "Task exception on worker thread"));
    }

    public final void C(Runnable runnable) {
        s();
        m1 m1Var = new m1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f7298t) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f7295q;
                linkedBlockingQueue.add(m1Var);
                n1 n1Var = this.f7293o;
                if (n1Var == null) {
                    n1 n1Var2 = new n1(this, "Measurement Network", linkedBlockingQueue);
                    this.f7293o = n1Var2;
                    n1Var2.setUncaughtExceptionHandler(this.f7297s);
                    this.f7293o.start();
                } else {
                    Object obj = n1Var.f7261l;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void D(m1 m1Var) {
        synchronized (this.f7298t) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f7294p;
                priorityBlockingQueue.add(m1Var);
                n1 n1Var = this.f7292n;
                if (n1Var == null) {
                    n1 n1Var2 = new n1(this, "Measurement Worker", priorityBlockingQueue);
                    this.f7292n = n1Var2;
                    n1Var2.setUncaughtExceptionHandler(this.f7296r);
                    this.f7292n.start();
                } else {
                    Object obj = n1Var.f7261l;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // j6.z1
    public final void q() {
        if (Thread.currentThread() == this.f7292n) {
            return;
        }
        da.p.m("Call expected from worker thread");
    }

    @Override // j6.a2
    public final boolean r() {
        return false;
    }

    public final void u() {
        if (Thread.currentThread() == this.f7293o) {
            return;
        }
        da.p.m("Call expected from network thread");
    }

    public final void v() {
        if (Thread.currentThread() != this.f7292n) {
            return;
        }
        da.p.m("Call not expected from worker thread");
    }

    public final boolean w() {
        return Thread.currentThread() == this.f7292n;
    }

    public final m1 x(Callable callable) {
        s();
        m1 m1Var = new m1(this, callable, false);
        if (Thread.currentThread() != this.f7292n) {
            D(m1Var);
            return m1Var;
        }
        if (!this.f7294p.isEmpty()) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.b("Callable skipped the worker queue.");
        }
        m1Var.run();
        return m1Var;
    }

    public final m1 y(Callable callable) {
        s();
        m1 m1Var = new m1(this, callable, true);
        if (Thread.currentThread() == this.f7292n) {
            m1Var.run();
            return m1Var;
        }
        D(m1Var);
        return m1Var;
    }

    public final void z(Runnable runnable) {
        s();
        v5.v.f(runnable);
        D(new m1(this, runnable, false, "Task exception on worker thread"));
    }
}
