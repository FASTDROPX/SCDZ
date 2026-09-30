package androidx.work.impl.workers;

import androidx.work.ListenableWorker;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import bb.e;
import bb.j;
import da.p;
import va.a;
import va.x;
import vb.w;
import za.c;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5", f = "ConstraintTrackingWorker.kt", l = {98}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5 extends j implements kb.e {
    final /* synthetic */ ListenableWorker $delegate;
    final /* synthetic */ WorkConstraintsTracker $workConstraintsTracker;
    final /* synthetic */ WorkSpec $workSpec;
    int label;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5(ConstraintTrackingWorker constraintTrackingWorker, ListenableWorker listenableWorker, WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, c<? super ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5> cVar) {
        super(2, cVar);
        this.this$0 = constraintTrackingWorker;
        this.$delegate = listenableWorker;
        this.$workConstraintsTracker = workConstraintsTracker;
        this.$workSpec = workSpec;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5(this.this$0, this.$delegate, this.$workConstraintsTracker, this.$workSpec, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super ListenableWorker.Result> cVar) {
        return ((ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object runWorker;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a.f(obj);
        ConstraintTrackingWorker constraintTrackingWorker = this.this$0;
        ListenableWorker listenableWorker = this.$delegate;
        WorkConstraintsTracker workConstraintsTracker = this.$workConstraintsTracker;
        WorkSpec workSpec = this.$workSpec;
        this.label = 1;
        runWorker = constraintTrackingWorker.runWorker(listenableWorker, workConstraintsTracker, workSpec, this);
        ab.a aVar = ab.a.f770l;
        return runWorker == aVar ? aVar : runWorker;
    }
}
