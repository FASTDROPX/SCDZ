package androidx.work.impl;

import android.content.Context;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import da.p;
import va.x;
import vb.w;

@bb.e(c = "androidx.work.impl.WorkerWrapper$runWorker$result$1", f = "WorkerWrapper.kt", l = {300, 311}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkerWrapper$runWorker$result$1 extends bb.j implements kb.e {
    final /* synthetic */ ForegroundUpdater $foregroundUpdater;
    final /* synthetic */ ListenableWorker $worker;
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$runWorker$result$1(WorkerWrapper workerWrapper, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, za.c<? super WorkerWrapper$runWorker$result$1> cVar) {
        super(2, cVar);
        this.this$0 = workerWrapper;
        this.$worker = listenableWorker;
        this.$foregroundUpdater = foregroundUpdater;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkerWrapper$runWorker$result$1(this.this$0, this.$worker, this.$foregroundUpdater, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super ListenableWorker.Result> cVar) {
        return ((WorkerWrapper$runWorker$result$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (androidx.work.impl.utils.WorkForegroundKt.workForeground(r4, r5, r6, r7, r8, r9) == r3) goto L16;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Context context;
        TaskExecutor taskExecutor;
        WorkerWrapper$runWorker$result$1 workerWrapper$runWorker$result$1;
        String str;
        int i6 = this.label;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            context = this.this$0.appContext;
            WorkSpec workSpec = this.this$0.getWorkSpec();
            ListenableWorker listenableWorker = this.$worker;
            ForegroundUpdater foregroundUpdater = this.$foregroundUpdater;
            taskExecutor = this.this$0.workTaskExecutor;
            this.label = 1;
            workerWrapper$runWorker$result$1 = this;
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    va.a.f(obj);
                    return obj;
                }
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
            workerWrapper$runWorker$result$1 = this;
        }
        str = WorkerWrapperKt.TAG;
        WorkerWrapper workerWrapper = workerWrapper$runWorker$result$1.this$0;
        Logger.get().debug(str, "Starting work for " + workerWrapper.getWorkSpec().workerClassName);
        p6.b startWork = workerWrapper$runWorker$result$1.$worker.startWork();
        startWork.getClass();
        ListenableWorker listenableWorker2 = workerWrapper$runWorker$result$1.$worker;
        workerWrapper$runWorker$result$1.label = 2;
        Object awaitWithin = WorkerWrapperKt.awaitWithin(startWork, listenableWorker2, this);
        return awaitWithin == aVar ? aVar : awaitWithin;
    }
}
