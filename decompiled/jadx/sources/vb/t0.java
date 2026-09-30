package vb;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class t0 extends s0 implements c0 {

    /* renamed from: l, reason: collision with root package name */
    public final Executor f15232l;

    public t0(Executor executor) {
        Method method;
        this.f15232l = executor;
        Method method2 = ac.a.f782a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ac.a.f782a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // vb.c0
    public final void c(long j10, g gVar) {
        Executor executor = this.f15232l;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            p6.a aVar = new p6.a(this, 29, gVar);
            za.g gVar2 = gVar.f15184p;
            try {
                scheduledFuture = scheduledExecutorService.schedule(aVar, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException a10 = y.a("The task was rejected", e);
                z0 z0Var = (z0) gVar2.get(t.f15231m);
                if (z0Var != null) {
                    z0Var.j(a10);
                }
            }
        }
        if (scheduledFuture != null) {
            gVar.v(new e(0, scheduledFuture));
        } else {
            z.f15255s.c(j10, gVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f15232l;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        try {
            this.f15232l.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException a10 = y.a("The task was rejected", e);
            z0 z0Var = (z0) gVar.get(t.f15231m);
            if (z0Var != null) {
                z0Var.j(a10);
            }
            cc.e eVar = h0.f15189a;
            cc.d.f3107l.dispatch(gVar, runnable);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t0) && ((t0) obj).f15232l == this.f15232l;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f15232l);
    }

    @Override // vb.s0
    public final Executor n0() {
        return this.f15232l;
    }

    @Override // vb.s
    public final String toString() {
        return this.f15232l.toString();
    }

    @Override // vb.c0
    public final j0 x(long j10, p1 p1Var, za.g gVar) {
        Executor executor = this.f15232l;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(p1Var, j10, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException a10 = y.a("The task was rejected", e);
                z0 z0Var = (z0) gVar.get(t.f15231m);
                if (z0Var != null) {
                    z0Var.j(a10);
                }
            }
        }
        return scheduledFuture != null ? new i0(scheduledFuture) : z.f15255s.x(j10, p1Var, gVar);
    }
}
