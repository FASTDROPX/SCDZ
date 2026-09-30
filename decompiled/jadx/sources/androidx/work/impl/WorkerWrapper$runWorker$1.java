package androidx.work.impl;

@bb.e(c = "androidx.work.impl.WorkerWrapper", f = "WorkerWrapper.kt", l = {299}, m = "runWorker")
/* loaded from: classes.dex */
public final class WorkerWrapper$runWorker$1 extends bb.c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$runWorker$1(WorkerWrapper workerWrapper, za.c<? super WorkerWrapper$runWorker$1> cVar) {
        super(cVar);
        this.this$0 = workerWrapper;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object runWorker;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        runWorker = this.this$0.runWorker(this);
        return runWorker;
    }
}
