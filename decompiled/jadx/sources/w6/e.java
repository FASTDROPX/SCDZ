package w6;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class e implements ScheduledExecutorService, AutoCloseable {

    /* renamed from: l, reason: collision with root package name */
    public final ExecutorService f15556l;

    /* renamed from: m, reason: collision with root package name */
    public final ScheduledExecutorService f15557m;

    public e(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f15556l = executorService;
        this.f15557m = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f15556l.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool() || isTerminated()) {
            return;
        }
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f15556l.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.f15556l.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.f15556l.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f15556l.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f15556l.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return new g(new m5.i(this, runnable, j10, timeUnit, 1));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return new g(new c(this, runnable, j10, j11, timeUnit, 0));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return new g(new c(this, runnable, j10, j11, timeUnit, 1));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.f15556l.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f15556l.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f15556l.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.f15556l.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.f15556l.submit(runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        return new g(new m5.i(this, callable, j10, timeUnit, 2));
    }
}
