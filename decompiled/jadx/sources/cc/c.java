package cc;

import ac.q;
import ac.u;
import androidx.work.WorkRequest;
import da.p;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import vb.y;

/* loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3096s = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3097t = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3098u = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* renamed from: v, reason: collision with root package name */
    public static final u f3099v = new u("NOT_IN_STACK", 0);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final int f3100l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3101m;

    /* renamed from: n, reason: collision with root package name */
    public final long f3102n;

    /* renamed from: o, reason: collision with root package name */
    public final String f3103o;

    /* renamed from: p, reason: collision with root package name */
    public final f f3104p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: q, reason: collision with root package name */
    public final f f3105q;

    /* renamed from: r, reason: collision with root package name */
    public final q f3106r;

    public c(int i6, int i10, long j10, String str) {
        this.f3100l = i6;
        this.f3101m = i10;
        this.f3102n = j10;
        this.f3103o = str;
        if (i6 < 1) {
            p.f(p.a.f("Core pool size ", i6, " should be at least 1"));
            throw null;
        }
        if (i10 < i6) {
            p.f(j4.a.k(i10, i6, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i10 > 2097150) {
            p.f(p.a.f("Max pool size ", i10, " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j10 <= 0) {
            p.f(p.a.e(j10, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.f3104p = new f();
        this.f3105q = new f();
        this.f3106r = new q((i6 + 1) * 2);
        this.controlState$volatile = i6 << 42;
    }

    public static /* synthetic */ void j(c cVar, Runnable runnable, int i6) {
        cVar.d(runnable, false, (i6 & 4) == 0);
    }

    public final int c() {
        synchronized (this.f3106r) {
            try {
                if (f3098u.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f3097t;
                long j10 = atomicLongFieldUpdater.get(this);
                int i6 = (int) (j10 & 2097151);
                int i10 = i6 - ((int) ((j10 & 4398044413952L) >> 21));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 >= this.f3100l) {
                    return 0;
                }
                if (i6 >= this.f3101m) {
                    return 0;
                }
                int i11 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i11 <= 0 || this.f3106r.b(i11) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i11);
                this.f3106r.c(i11, aVar);
                if (i11 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i12 = i10 + 1;
                aVar.start();
                return i12;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i6;
        h hVar;
        if (f3098u.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            a aVar = currentThread instanceof a ? (a) currentThread : null;
            if (aVar == null || !aVar.f3089s.equals(this)) {
                aVar = null;
            }
            synchronized (this.f3106r) {
                i6 = (int) (f3097t.get(this) & 2097151);
            }
            if (1 <= i6) {
                int i10 = 1;
                while (true) {
                    Object b10 = this.f3106r.b(i10);
                    b10.getClass();
                    a aVar2 = (a) b10;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(WorkRequest.MIN_BACKOFF_MILLIS);
                        }
                        l lVar = aVar2.f3082l;
                        f fVar = this.f3105q;
                        lVar.getClass();
                        h hVar2 = (h) l.f3121b.getAndSet(lVar, null);
                        if (hVar2 != null) {
                            fVar.a(hVar2);
                        }
                        while (true) {
                            h b11 = lVar.b();
                            if (b11 == null) {
                                break;
                            } else {
                                fVar.a(b11);
                            }
                        }
                    }
                    if (i10 == i6) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            this.f3105q.b();
            this.f3104p.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f3104p.d();
                if (hVar == null && (hVar = (h) this.f3105q.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f3094p);
            }
            f3096s.set(this, 0L);
            f3097t.set(this, 0L);
        }
    }

    public final void d(Runnable runnable, boolean z10, boolean z11) {
        h iVar;
        b bVar;
        j.f3119f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            iVar = (h) runnable;
            iVar.f3112l = nanoTime;
            iVar.f3113m = z10;
        } else {
            iVar = new i(runnable, nanoTime, z10);
        }
        boolean z12 = iVar.f3113m;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f3097t;
        long addAndGet = z12 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        a aVar = currentThread instanceof a ? (a) currentThread : null;
        if (aVar == null || !aVar.f3089s.equals(this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f3084n) != b.f3094p && (iVar.f3113m || bVar != b.f3091m)) {
            aVar.f3088r = true;
            l lVar = aVar.f3082l;
            if (z11) {
                iVar = lVar.a(iVar);
            } else {
                lVar.getClass();
                h hVar = (h) l.f3121b.getAndSet(lVar, iVar);
                iVar = hVar == null ? null : lVar.a(hVar);
            }
        }
        if (iVar != null) {
            if (!(iVar.f3113m ? this.f3105q.a(iVar) : this.f3104p.a(iVar))) {
                throw new RejectedExecutionException(p.a.k(new StringBuilder(), this.f3103o, " was terminated"));
            }
        }
        if (z12) {
            if (x() || p(addAndGet)) {
                return;
            }
            x();
            return;
        }
        if (x() || p(atomicLongFieldUpdater.get(this))) {
            return;
        }
        x();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        j(this, runnable, 6);
    }

    public final void o(a aVar, int i6, int i10) {
        while (true) {
            long j10 = f3096s.get(this);
            int i11 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i11 == i6) {
                if (i10 == 0) {
                    Object c10 = aVar.c();
                    while (true) {
                        if (c10 == f3099v) {
                            i11 = -1;
                            break;
                        }
                        if (c10 == null) {
                            i11 = 0;
                            break;
                        }
                        a aVar2 = (a) c10;
                        int b10 = aVar2.b();
                        if (b10 != 0) {
                            i11 = b10;
                            break;
                        }
                        c10 = aVar2.c();
                    }
                } else {
                    i11 = i10;
                }
            }
            if (i11 >= 0) {
                if (f3096s.compareAndSet(this, j10, i11 | j11)) {
                    return;
                }
            }
        }
    }

    public final boolean p(long j10) {
        int i6 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i6 < 0) {
            i6 = 0;
        }
        int i10 = this.f3100l;
        if (i6 < i10) {
            int c10 = c();
            if (c10 == 1 && i10 > 1) {
                c();
            }
            if (c10 > 0) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f3106r;
        int a10 = qVar.a();
        int i6 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 1; i14 < a10; i14++) {
            a aVar = (a) qVar.b(i14);
            if (aVar != null) {
                l lVar = aVar.f3082l;
                lVar.getClass();
                int i15 = l.f3121b.get(lVar) != null ? (l.f3122c.get(lVar) - l.f3123d.get(lVar)) + 1 : l.f3122c.get(lVar) - l.f3123d.get(lVar);
                int ordinal = aVar.f3084n.ordinal();
                if (ordinal == 0) {
                    i6++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i15);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (ordinal == 1) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i15);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (ordinal == 2) {
                    i11++;
                } else if (ordinal == 3) {
                    i12++;
                    if (i15 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i15);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (ordinal != 4) {
                        kd.e.u();
                        return null;
                    }
                    i13++;
                }
            }
        }
        long j10 = f3097t.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f3103o);
        sb5.append('@');
        sb5.append(y.p(this));
        sb5.append("[Pool Size {core = ");
        int i16 = this.f3100l;
        sb5.append(i16);
        sb5.append(", max = ");
        sb5.append(this.f3101m);
        sb5.append("}, Worker States {CPU = ");
        sb5.append(i6);
        sb5.append(", blocking = ");
        sb5.append(i10);
        sb5.append(", parked = ");
        sb5.append(i11);
        sb5.append(", dormant = ");
        sb5.append(i12);
        sb5.append(", terminated = ");
        sb5.append(i13);
        sb5.append("}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f3104p.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f3105q.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j10));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j10) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i16 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }

    public final boolean x() {
        u uVar;
        int i6;
        while (true) {
            long j10 = f3096s.get(this);
            a aVar = (a) this.f3106r.b((int) (2097151 & j10));
            if (aVar == null) {
                aVar = null;
            } else {
                long j11 = (2097152 + j10) & (-2097152);
                Object c10 = aVar.c();
                while (true) {
                    uVar = f3099v;
                    if (c10 == uVar) {
                        i6 = -1;
                        break;
                    }
                    if (c10 == null) {
                        i6 = 0;
                        break;
                    }
                    a aVar2 = (a) c10;
                    i6 = aVar2.b();
                    if (i6 != 0) {
                        break;
                    }
                    c10 = aVar2.c();
                }
                if (i6 >= 0) {
                    if (f3096s.compareAndSet(this, j10, i6 | j11)) {
                        aVar.g(uVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f3081t.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }
}
