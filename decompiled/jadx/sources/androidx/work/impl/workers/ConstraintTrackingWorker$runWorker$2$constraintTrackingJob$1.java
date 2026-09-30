package androidx.work.impl.workers;

import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import bb.e;
import bb.j;
import da.p;
import java.util.concurrent.atomic.AtomicInteger;
import p6.b;
import va.a;
import va.x;
import vb.w;
import za.c;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1", f = "ConstraintTrackingWorker.kt", l = {129}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1 extends j implements kb.e {
    final /* synthetic */ AtomicInteger $atomicReason;
    final /* synthetic */ b $future;
    final /* synthetic */ WorkConstraintsTracker $workConstraintsTracker;
    final /* synthetic */ WorkSpec $workSpec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, AtomicInteger atomicInteger, b bVar, c<? super ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1> cVar) {
        super(2, cVar);
        this.$workConstraintsTracker = workConstraintsTracker;
        this.$workSpec = workSpec;
        this.$atomicReason = atomicInteger;
        this.$future = bVar;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1(this.$workConstraintsTracker, this.$workSpec, this.$atomicReason, this.$future, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super x> cVar) {
        return ((ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 == 0) {
            a.f(obj);
            WorkConstraintsTracker workConstraintsTracker = this.$workConstraintsTracker;
            WorkSpec workSpec = this.$workSpec;
            this.label = 1;
            obj = ConstraintTrackingWorkerKt.awaitConstraintsNotMet(workConstraintsTracker, workSpec, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
        }
        this.$atomicReason.set(((Number) obj).intValue());
        this.$future.cancel(true);
        return x.f15153a;
    }
}
