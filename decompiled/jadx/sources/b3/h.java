package b3;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class h implements p6.b {

    /* renamed from: o, reason: collision with root package name */
    public static final boolean f1983o = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: p, reason: collision with root package name */
    public static final Logger f1984p = Logger.getLogger(h.class.getName());

    /* renamed from: q, reason: collision with root package name */
    public static final fd.k f1985q;

    /* renamed from: r, reason: collision with root package name */
    public static final Object f1986r;

    /* renamed from: l, reason: collision with root package name */
    public volatile Object f1987l;

    /* renamed from: m, reason: collision with root package name */
    public volatile d f1988m;

    /* renamed from: n, reason: collision with root package name */
    public volatile g f1989n;

    static {
        fd.k fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "n"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "m"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "l"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f1985q = fVar;
        if (th != null) {
            f1984p.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f1986r = new Object();
    }

    public static void c(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f1989n;
        } while (!f1985q.n(hVar, gVar, g.f1980c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f1981a;
            if (thread != null) {
                gVar.f1981a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f1982b;
        }
        hVar.b();
        do {
            dVar2 = hVar.f1988m;
        } while (!f1985q.l(hVar, dVar2, d.f1972d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f1975c;
            dVar.f1975c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f1975c;
            d(dVar3.f1973a, dVar3.f1974b);
            dVar3 = dVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f1984p.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f1969b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f1971a);
        }
        if (obj == f1986r) {
            return null;
        }
        return obj;
    }

    public static Object f(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb2) {
        try {
            Object f10 = f(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(f10 == this ? "this future" : String.valueOf(f10));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e3.getCause());
            sb2.append("]");
        }
    }

    @Override // p6.b
    public final void addListener(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f1988m;
        d dVar2 = d.f1972d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f1975c = dVar;
                if (f1985q.l(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f1988m;
                }
            } while (dVar != dVar2);
        }
        d(runnable, executor);
    }

    public void b() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f1987l;
        if (obj == null) {
            if (f1985q.m(this, obj, f1983o ? new a(z10, new CancellationException("Future.cancel() was called.")) : z10 ? a.f1966c : a.f1967d)) {
                c(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        g gVar = g.f1980c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f1987l;
        if (obj != null) {
            return e(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f1989n;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    fd.k kVar = f1985q;
                    kVar.I(gVar3, gVar2);
                    if (kVar.n(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f1987l;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                    } else {
                        gVar2 = this.f1989n;
                    }
                } while (gVar2 != gVar);
            }
            return e(this.f1987l);
        }
        while (nanos > 0) {
            Object obj3 = this.f1987l;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String hVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String concat = str.concat(" (plus ");
            long j11 = -nanos;
            long convert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(convert);
            boolean z10 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = concat + convert + " " + lowerCase;
                if (z10) {
                    str2 = str2.concat(",");
                }
                concat = str2.concat(" ");
            }
            if (z10) {
                concat = concat + nanos2 + " nanoseconds ";
            }
            str = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(str.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(str + " for " + hVar);
    }

    public final void h(g gVar) {
        gVar.f1981a = null;
        while (true) {
            g gVar2 = this.f1989n;
            if (gVar2 == g.f1980c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f1982b;
                if (gVar2.f1981a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f1982b = gVar4;
                    if (gVar3.f1981a == null) {
                        break;
                    }
                } else if (!f1985q.n(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    public boolean i(Object obj) {
        if (obj == null) {
            obj = f1986r;
        }
        if (!f1985q.m(this, null, obj)) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1987l instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1987l != null;
    }

    public boolean j(Throwable th) {
        th.getClass();
        if (!f1985q.m(this, null, new c(th))) {
            return false;
        }
        c(this);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f1987l instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                str = g();
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        g gVar = g.f1980c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1987l;
            if (obj2 != null) {
                return e(obj2);
            }
            g gVar2 = this.f1989n;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    fd.k kVar = f1985q;
                    kVar.I(gVar3, gVar2);
                    if (kVar.n(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1987l;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    gVar2 = this.f1989n;
                } while (gVar2 != gVar);
            }
            return e(this.f1987l);
        }
        throw new InterruptedException();
    }
}
