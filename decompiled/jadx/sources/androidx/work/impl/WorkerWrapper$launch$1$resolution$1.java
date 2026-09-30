package androidx.work.impl;

import androidx.work.impl.WorkerWrapper;
import da.p;
import va.x;
import vb.w;

@bb.e(c = "androidx.work.impl.WorkerWrapper$launch$1$resolution$1", f = "WorkerWrapper.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkerWrapper$launch$1$resolution$1 extends bb.j implements kb.e {
    int label;
    final /* synthetic */ WorkerWrapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkerWrapper$launch$1$resolution$1(WorkerWrapper workerWrapper, za.c<? super WorkerWrapper$launch$1$resolution$1> cVar) {
        super(2, cVar);
        this.this$0 = workerWrapper;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkerWrapper$launch$1$resolution$1(this.this$0, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super WorkerWrapper.Resolution> cVar) {
        return ((WorkerWrapper$launch$1$resolution$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object runWorker;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        WorkerWrapper workerWrapper = this.this$0;
        this.label = 1;
        runWorker = workerWrapper.runWorker(this);
        ab.a aVar = ab.a.f770l;
        return runWorker == aVar ? aVar : runWorker;
    }
}
