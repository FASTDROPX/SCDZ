package androidx.work.impl.workers;

import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.model.WorkSpec;
import bb.e;
import bb.j;
import da.p;
import va.a;
import va.x;
import za.c;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2", f = "ConstraintTrackingWorker.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2 extends j implements kb.e {
    final /* synthetic */ WorkSpec $workSpec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(WorkSpec workSpec, c<? super ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2> cVar) {
        super(2, cVar);
        this.$workSpec = workSpec;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(this.$workSpec, cVar);
    }

    @Override // kb.e
    public final Object invoke(ConstraintsState constraintsState, c<? super x> cVar) {
        return ((ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2) create(constraintsState, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        String str;
        if (this.label != 0) {
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a.f(obj);
        str = ConstraintTrackingWorkerKt.TAG;
        WorkSpec workSpec = this.$workSpec;
        Logger.get().debug(str, "Constraints changed for " + workSpec);
        return x.f15153a;
    }
}
