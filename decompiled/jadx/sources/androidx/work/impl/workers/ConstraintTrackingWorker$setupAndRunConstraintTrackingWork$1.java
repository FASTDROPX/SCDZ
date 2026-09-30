package androidx.work.impl.workers;

import bb.c;
import bb.e;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker", f = "ConstraintTrackingWorker.kt", l = {97}, m = "setupAndRunConstraintTrackingWork")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1(ConstraintTrackingWorker constraintTrackingWorker, za.c<? super ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1> cVar) {
        super(cVar);
        this.this$0 = constraintTrackingWorker;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        obj2 = this.this$0.setupAndRunConstraintTrackingWork(this);
        return obj2;
    }
}
