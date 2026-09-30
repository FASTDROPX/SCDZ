package kd;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
public class d extends a0 {
    public static final ReentrantLock h;

    /* renamed from: i, reason: collision with root package name */
    public static final Condition f8054i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f8055j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f8056k;

    /* renamed from: l, reason: collision with root package name */
    public static d f8057l;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public d f8058f;

    /* renamed from: g, reason: collision with root package name */
    public long f8059g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        newCondition.getClass();
        f8054i = newCondition;
        f8055j = 60000L;
        f8056k = 60000000000L;
    }

    public final void h() {
        d dVar;
        long j10 = this.f8047c;
        boolean z10 = this.f8045a;
        if (j10 != 0 || z10) {
            ReentrantLock reentrantLock = h;
            reentrantLock.lock();
            try {
                if (this.e) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = true;
                if (f8057l == null) {
                    f8057l = new d();
                    c6.g gVar = new c6.g("Okio Watchdog");
                    gVar.setDaemon(true);
                    gVar.start();
                }
                long nanoTime = System.nanoTime();
                if (j10 != 0 && z10) {
                    this.f8059g = Math.min(j10, c() - nanoTime) + nanoTime;
                } else if (j10 != 0) {
                    this.f8059g = j10 + nanoTime;
                } else {
                    if (!z10) {
                        throw new AssertionError();
                    }
                    this.f8059g = c();
                }
                long j11 = this.f8059g - nanoTime;
                d dVar2 = f8057l;
                dVar2.getClass();
                while (true) {
                    dVar = dVar2.f8058f;
                    if (dVar == null || j11 < dVar.f8059g - nanoTime) {
                        break;
                    } else {
                        dVar2 = dVar;
                    }
                }
                this.f8058f = dVar;
                dVar2.f8058f = this;
                if (dVar2 == f8057l) {
                    f8054i.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                return false;
            }
            this.e = false;
            d dVar = f8057l;
            while (dVar != null) {
                d dVar2 = dVar.f8058f;
                if (dVar2 == this) {
                    dVar.f8058f = this.f8058f;
                    this.f8058f = null;
                    return false;
                }
                dVar = dVar2;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
