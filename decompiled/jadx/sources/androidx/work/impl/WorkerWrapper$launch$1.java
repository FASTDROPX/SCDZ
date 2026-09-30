package androidx.work.impl;

import androidx.work.Logger;
import androidx.work.impl.WorkerWrapper;
import da.p;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import va.x;
import vb.w;
import vb.y;

@bb.e(c = "androidx.work.impl.WorkerWrapper$launch$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkerWrapper$launch$1 extends bb.j implements kb.e {
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$launch$1(WorkerWrapper workerWrapper, za.c<? super WorkerWrapper$launch$1> cVar) {
        super(2, cVar);
        this.this$0 = workerWrapper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean invokeSuspend$lambda$1(WorkerWrapper.Resolution resolution, WorkerWrapper workerWrapper) {
        boolean resetWorkerStatus;
        if (resolution instanceof WorkerWrapper.Resolution.Finished) {
            resetWorkerStatus = workerWrapper.onWorkFinished(((WorkerWrapper.Resolution.Finished) resolution).getResult());
        } else if (resolution instanceof WorkerWrapper.Resolution.Failed) {
            workerWrapper.setFailed(((WorkerWrapper.Resolution.Failed) resolution).getResult());
            resetWorkerStatus = false;
        } else {
            if (!(resolution instanceof WorkerWrapper.Resolution.ResetWorkerStatus)) {
                kd.e.u();
                return null;
            }
            resetWorkerStatus = workerWrapper.resetWorkerStatus(((WorkerWrapper.Resolution.ResetWorkerStatus) resolution).getReason());
        }
        return Boolean.valueOf(resetWorkerStatus);
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkerWrapper$launch$1(this.this$0, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super Boolean> cVar) {
        return ((WorkerWrapper$launch$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        String str;
        final WorkerWrapper.Resolution failed;
        WorkDatabase workDatabase;
        vb.m mVar;
        int i6 = this.label;
        try {
            if (i6 == 0) {
                va.a.f(obj);
                mVar = this.this$0.workerJob;
                WorkerWrapper$launch$1$resolution$1 workerWrapper$launch$1$resolution$1 = new WorkerWrapper$launch$1$resolution$1(this.this$0, null);
                this.label = 1;
                obj = y.I(mVar, workerWrapper$launch$1$resolution$1, this);
                ab.a aVar = ab.a.f770l;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
            }
            failed = (WorkerWrapper.Resolution) obj;
        } catch (WorkerStoppedException e) {
            failed = new WorkerWrapper.Resolution.ResetWorkerStatus(e.getReason());
        } catch (CancellationException unused) {
            failed = new WorkerWrapper.Resolution.Failed(null, 1, null);
        } catch (Throwable th) {
            str = WorkerWrapperKt.TAG;
            Logger.get().error(str, "Unexpected error in WorkerWrapper", th);
            failed = new WorkerWrapper.Resolution.Failed(null, 1, null);
        }
        workDatabase = this.this$0.workDatabase;
        final WorkerWrapper workerWrapper = this.this$0;
        Object runInTransaction = workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.m
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean invokeSuspend$lambda$1;
                invokeSuspend$lambda$1 = WorkerWrapper$launch$1.invokeSuspend$lambda$1(WorkerWrapper.Resolution.this, workerWrapper);
                return invokeSuspend$lambda$1;
            }
        });
        runInTransaction.getClass();
        return runInTransaction;
    }
}
