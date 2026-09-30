package androidx.work.impl;

import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
final class ToContinuation<T> implements Runnable {
    private final vb.f continuation;
    private final p6.b futureToObserve;

    public ToContinuation(p6.b bVar, vb.f fVar) {
        bVar.getClass();
        fVar.getClass();
        this.futureToObserve = bVar;
        this.continuation = fVar;
    }

    public final vb.f getContinuation() {
        return this.continuation;
    }

    public final p6.b getFutureToObserve() {
        return this.futureToObserve;
    }

    @Override // java.lang.Runnable
    public void run() {
        Throwable nonNullCause;
        Object uninterruptibly;
        boolean isCancelled = this.futureToObserve.isCancelled();
        vb.f fVar = this.continuation;
        if (isCancelled) {
            fVar.a(null);
            return;
        }
        try {
            uninterruptibly = WorkerWrapperKt.getUninterruptibly(this.futureToObserve);
            fVar.resumeWith(uninterruptibly);
        } catch (ExecutionException e) {
            vb.f fVar2 = this.continuation;
            nonNullCause = WorkerWrapperKt.nonNullCause(e);
            fVar2.resumeWith(va.a.b(nonNullCause));
        }
    }
}
