package androidx.work;

import android.content.Context;
import androidx.work.ListenableWorker;
import kotlin.jvm.internal.m;
import va.x;
import vb.h0;
import vb.s;
import vb.y;
import za.g;

/* loaded from: classes.dex */
public abstract class CoroutineWorker extends ListenableWorker {
    private final s coroutineContext;
    private final WorkerParameters params;

    public static final class DeprecatedDispatcher extends s {
        public static final DeprecatedDispatcher INSTANCE = new DeprecatedDispatcher();
        private static final s dispatcher = h0.f15189a;

        private DeprecatedDispatcher() {
        }

        @Override // vb.s
        public void dispatch(g gVar, Runnable runnable) {
            gVar.getClass();
            runnable.getClass();
            dispatcher.dispatch(gVar, runnable);
        }

        public final s getDispatcher() {
            return dispatcher;
        }

        @Override // vb.s
        public boolean isDispatchNeeded(g gVar) {
            gVar.getClass();
            return dispatcher.isDispatchNeeded(gVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.params = workerParameters;
        this.coroutineContext = DeprecatedDispatcher.INSTANCE;
    }

    @va.c
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, za.c<? super ForegroundInfo> cVar) {
        throw new IllegalStateException("Not implemented");
    }

    public abstract Object doWork(za.c<? super ListenableWorker.Result> cVar);

    public s getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object getForegroundInfo(za.c<? super ForegroundInfo> cVar) {
        return getForegroundInfo$suspendImpl(this, cVar);
    }

    @Override // androidx.work.ListenableWorker
    public final p6.b getForegroundInfoAsync() {
        return ListenableFutureKt.launchFuture$default(getCoroutineContext().plus(y.c()), null, new CoroutineWorker$getForegroundInfoAsync$1(this, null), 2, null);
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
    }

    public final Object setForeground(ForegroundInfo foregroundInfo, za.c<? super x> cVar) {
        p6.b foregroundAsync = setForegroundAsync(foregroundInfo);
        foregroundAsync.getClass();
        Object q10 = mb.a.q(foregroundAsync, cVar);
        return q10 == ab.a.f770l ? q10 : x.f15153a;
    }

    public final Object setProgress(Data data, za.c<? super x> cVar) {
        p6.b progressAsync = setProgressAsync(data);
        progressAsync.getClass();
        Object q10 = mb.a.q(progressAsync, cVar);
        return q10 == ab.a.f770l ? q10 : x.f15153a;
    }

    @Override // androidx.work.ListenableWorker
    public final p6.b startWork() {
        g coroutineContext = !m.a(getCoroutineContext(), DeprecatedDispatcher.INSTANCE) ? getCoroutineContext() : this.params.getWorkerContext();
        coroutineContext.getClass();
        return ListenableFutureKt.launchFuture$default(coroutineContext.plus(y.c()), null, new CoroutineWorker$startWork$1(this, null), 2, null);
    }
}
