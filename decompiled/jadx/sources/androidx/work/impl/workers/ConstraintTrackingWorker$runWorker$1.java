package androidx.work.impl.workers;

import bb.c;
import bb.e;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker", f = "ConstraintTrackingWorker.kt", l = {125}, m = "runWorker")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$runWorker$1 extends c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$runWorker$1(ConstraintTrackingWorker constraintTrackingWorker, za.c<? super ConstraintTrackingWorker$runWorker$1> cVar) {
        super(cVar);
        this.this$0 = constraintTrackingWorker;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object runWorker;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        runWorker = this.this$0.runWorker(null, null, null, this);
        return runWorker;
    }
}
