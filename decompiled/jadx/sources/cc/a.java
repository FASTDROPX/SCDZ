package cc;

import ac.u;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.x;

/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3081t = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    private volatile int indexInArray;

    /* renamed from: l, reason: collision with root package name */
    public final l f3082l;

    /* renamed from: m, reason: collision with root package name */
    public final x f3083m;

    /* renamed from: n, reason: collision with root package name */
    public b f3084n;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public long f3085o;

    /* renamed from: p, reason: collision with root package name */
    public long f3086p;

    /* renamed from: q, reason: collision with root package name */
    public int f3087q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3088r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f3089s;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i6) {
        this.f3089s = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f3082l = new l();
        this.f3083m = new x();
        this.f3084n = b.f3093o;
        this.nextParkedWorker = c.f3099v;
        int nanoTime = (int) System.nanoTime();
        this.f3087q = nanoTime == 0 ? 42 : nanoTime;
        f(i6);
    }

    public final h a(boolean z10) {
        h e;
        h e3;
        long j10;
        b bVar = this.f3084n;
        c cVar = this.f3089s;
        h hVar = null;
        l lVar = this.f3082l;
        b bVar2 = b.f3090l;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3097t;
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    lVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f3121b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar2 != null && hVar2.f3113m) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(lVar, hVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(lVar) != hVar2) {
                                    break;
                                }
                            }
                            hVar = hVar2;
                            break loop1;
                        }
                    }
                    int i6 = l.f3123d.get(lVar);
                    int i10 = l.f3122c.get(lVar);
                    while (true) {
                        if (i6 == i10 || l.e.get(lVar) == 0) {
                            break;
                        }
                        i10--;
                        h c10 = lVar.c(i10, true);
                        if (c10 != null) {
                            hVar = c10;
                            break;
                        }
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) cVar.f3105q.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!c.f3097t.compareAndSet(cVar, j10, j10 - 4398046511104L));
            this.f3084n = bVar2;
        }
        if (z10) {
            boolean z11 = d(cVar.f3100l * 2) == 0;
            if (z11 && (e3 = e()) != null) {
                return e3;
            }
            lVar.getClass();
            h hVar4 = (h) l.f3121b.getAndSet(lVar, null);
            if (hVar4 == null) {
                hVar4 = lVar.b();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z11 && (e = e()) != null) {
                return e;
            }
        } else {
            h e10 = e();
            if (e10 != null) {
                return e10;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i6) {
        int i10 = this.f3087q;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f3087q = i13;
        int i14 = i6 - 1;
        return (i14 & i6) == 0 ? i13 & i14 : (i13 & Integer.MAX_VALUE) % i6;
    }

    public final h e() {
        int d2 = d(2);
        c cVar = this.f3089s;
        f fVar = cVar.f3105q;
        f fVar2 = cVar.f3104p;
        if (d2 == 0) {
            h hVar = (h) fVar2.d();
            return hVar != null ? hVar : (h) fVar.d();
        }
        h hVar2 = (h) fVar.d();
        return hVar2 != null ? hVar2 : (h) fVar2.d();
    }

    public final void f(int i6) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f3089s.f3103o);
        sb2.append("-worker-");
        sb2.append(i6 == 0 ? "TERMINATED" : String.valueOf(i6));
        setName(sb2.toString());
        this.indexInArray = i6;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f3084n;
        boolean z10 = bVar2 == b.f3090l;
        if (z10) {
            c.f3097t.addAndGet(this.f3089s, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f3084n = bVar;
        }
        return z10;
    }

    public final h i(int i6) {
        long j10;
        h hVar;
        long j11;
        long j12;
        h hVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3097t;
        c cVar = this.f3089s;
        int i10 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        h hVar3 = null;
        if (i10 < 2) {
            return null;
        }
        int d2 = d(i10);
        int i11 = 0;
        long j13 = Long.MAX_VALUE;
        while (i11 < i10) {
            d2++;
            if (d2 > i10) {
                d2 = 1;
            }
            a aVar = (a) cVar.f3106r.b(d2);
            if (aVar != null && aVar != this) {
                l lVar = aVar.f3082l;
                if (i6 == 3) {
                    hVar = lVar.b();
                    j10 = 0;
                } else {
                    lVar.getClass();
                    int i12 = l.f3123d.get(lVar);
                    int i13 = l.f3122c.get(lVar);
                    boolean z10 = i6 == 1;
                    while (true) {
                        if (i12 == i13) {
                            j10 = 0;
                            break;
                        }
                        j10 = 0;
                        if (!z10 || l.e.get(lVar) != 0) {
                            int i14 = i12 + 1;
                            hVar = lVar.c(i12, z10);
                            if (hVar != null) {
                                break;
                            }
                            i12 = i14;
                        } else {
                            break;
                        }
                    }
                    hVar = hVar3;
                }
                x xVar = this.f3083m;
                if (hVar != null) {
                    xVar.f8128l = hVar;
                    hVar2 = hVar3;
                    j12 = -1;
                    j11 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f3121b;
                        h hVar4 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar4 == null) {
                            j11 = -1;
                            break;
                        }
                        j11 = -1;
                        if (((hVar4.f3113m ? 1 : 2) & i6) == 0) {
                            break;
                        }
                        j.f3119f.getClass();
                        l lVar2 = lVar;
                        long nanoTime = System.nanoTime() - hVar4.f3112l;
                        long j14 = j.f3116b;
                        if (nanoTime < j14) {
                            j12 = j14 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(lVar2, hVar4, null)) {
                                xVar.f8128l = hVar4;
                                j12 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(lVar2) == hVar4);
                        lVar = lVar2;
                        hVar3 = null;
                    }
                    j12 = -2;
                    hVar2 = hVar3;
                }
                if (j12 == j11) {
                    h hVar5 = (h) xVar.f8128l;
                    xVar.f8128l = hVar2;
                    return hVar5;
                }
                if (j12 > j10) {
                    j13 = Math.min(j13, j12);
                }
            }
            i11++;
            hVar3 = null;
        }
        if (j13 == Long.MAX_VALUE) {
            j13 = 0;
        }
        this.f3086p = j13;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j10;
        loop0: while (true) {
            boolean z10 = false;
            while (c.f3098u.get(this.f3089s) != 1) {
                b bVar = this.f3084n;
                b bVar2 = b.f3094p;
                if (bVar == bVar2) {
                    break loop0;
                }
                h a10 = a(this.f3088r);
                if (a10 != null) {
                    this.f3086p = 0L;
                    c cVar = this.f3089s;
                    this.f3085o = 0L;
                    if (this.f3084n == b.f3092n) {
                        this.f3084n = b.f3091m;
                    }
                    if (a10.f3113m) {
                        if (h(b.f3091m) && !cVar.x() && !cVar.p(c.f3097t.get(cVar))) {
                            cVar.x();
                        }
                        try {
                            a10.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        c.f3097t.addAndGet(cVar, -2097152L);
                        if (this.f3084n != bVar2) {
                            this.f3084n = b.f3093o;
                        }
                    } else {
                        try {
                            a10.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.f3088r = false;
                    if (this.f3086p == 0) {
                        Object obj = this.nextParkedWorker;
                        u uVar = c.f3099v;
                        if (obj != uVar) {
                            f3081t.set(this, -1);
                            while (this.nextParkedWorker != c.f3099v) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3081t;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    c cVar2 = this.f3089s;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f3098u;
                                    if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                        break;
                                    }
                                    b bVar3 = this.f3084n;
                                    b bVar4 = b.f3094p;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.f3092n);
                                    Thread.interrupted();
                                    if (this.f3085o == 0) {
                                        j10 = 2097151;
                                        this.f3085o = System.nanoTime() + this.f3089s.f3102n;
                                    } else {
                                        j10 = 2097151;
                                    }
                                    LockSupport.parkNanos(this.f3089s.f3102n);
                                    if (System.nanoTime() - this.f3085o >= 0) {
                                        this.f3085o = 0L;
                                        c cVar3 = this.f3089s;
                                        synchronized (cVar3.f3106r) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(cVar3) == 1)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = c.f3097t;
                                                    if (((int) (atomicLongFieldUpdater.get(cVar3) & j10)) > cVar3.f3100l) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i6 = this.indexInArray;
                                                            f(0);
                                                            cVar3.o(this, i6, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j10);
                                                            if (andDecrement != i6) {
                                                                Object b10 = cVar3.f3106r.b(andDecrement);
                                                                b10.getClass();
                                                                a aVar = (a) b10;
                                                                cVar3.f3106r.c(i6, aVar);
                                                                aVar.f(i6);
                                                                cVar3.o(aVar, andDecrement, i6);
                                                            }
                                                            cVar3.f3106r.c(andDecrement, null);
                                                            this.f3084n = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f3089s;
                            if (this.nextParkedWorker == uVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f3096s;
                                while (true) {
                                    long j11 = atomicLongFieldUpdater2.get(cVar4);
                                    int i10 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f3106r.b((int) (j11 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f3096s.compareAndSet(cVar5, j11, ((j11 + 2097152) & (-2097152)) | i10)) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else if (z10) {
                        h(b.f3092n);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f3086p);
                        this.f3086p = 0L;
                    } else {
                        z10 = true;
                    }
                }
            }
            break loop0;
        }
        h(b.f3094p);
    }
}
