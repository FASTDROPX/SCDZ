package vb;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public final class z extends r0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: s, reason: collision with root package name */
    public static final z f15255s;

    /* renamed from: t, reason: collision with root package name */
    public static final long f15256t;

    static {
        Long l10;
        z zVar = new z();
        f15255s = zVar;
        zVar.p0(false);
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f15256t = TimeUnit.MILLISECONDS.toNanos(l10.longValue());
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean w02;
        n1.f15210a.set(this);
        try {
            synchronized (this) {
                int i6 = debugStatus;
                if (i6 == 2 || i6 == 3) {
                    if (w02) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j10 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long q02 = q0();
                    if (q02 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j10 == Long.MAX_VALUE) {
                            j10 = f15256t + nanoTime;
                        }
                        long j11 = j10 - nanoTime;
                        if (j11 <= 0) {
                            _thread = null;
                            z0();
                            if (w0()) {
                                return;
                            }
                            v0();
                            return;
                        }
                        if (q02 > j11) {
                            q02 = j11;
                        }
                    } else {
                        j10 = Long.MAX_VALUE;
                    }
                    if (q02 > 0) {
                        int i10 = debugStatus;
                        if (i10 == 2 || i10 == 3) {
                            _thread = null;
                            z0();
                            if (w0()) {
                                return;
                            }
                            v0();
                            return;
                        }
                        LockSupport.parkNanos(this, q02);
                    }
                }
            }
        } finally {
            _thread = null;
            z0();
            if (!w0()) {
                v0();
            }
        }
    }

    @Override // vb.r0
    public final void s0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.s0(runnable);
    }

    @Override // vb.r0, vb.m0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // vb.s
    public final String toString() {
        return "DefaultExecutor";
    }

    @Override // vb.r0
    public final Thread v0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f15255s.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // vb.r0, vb.c0
    public final j0 x(long j10, p1 p1Var, za.g gVar) {
        long j11 = j10 > 0 ? j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10 : 0L;
        if (j11 >= 4611686018427387903L) {
            return k1.f15198l;
        }
        long nanoTime = System.nanoTime();
        o0 o0Var = new o0(j11 + nanoTime, p1Var);
        y0(nanoTime, o0Var);
        return o0Var;
    }

    @Override // vb.r0
    public final void x0(long j10, p0 p0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void z0() {
        int i6 = debugStatus;
        if (i6 == 2 || i6 == 3) {
            debugStatus = 3;
            r0.f15225p.set(this, null);
            r0.f15226q.set(this, null);
            notifyAll();
        }
    }
}
