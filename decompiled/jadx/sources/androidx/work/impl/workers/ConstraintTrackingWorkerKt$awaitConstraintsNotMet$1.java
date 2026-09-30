package androidx.work.impl.workers;

import bb.c;
import bb.e;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt", f = "ConstraintTrackingWorker.kt", l = {160}, m = "awaitConstraintsNotMet")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1 extends c {
    int label;
    /* synthetic */ Object result;

    public ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1(za.c<? super ConstraintTrackingWorkerKt$awaitConstraintsNotMet$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object awaitConstraintsNotMet;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        awaitConstraintsNotMet = ConstraintTrackingWorkerKt.awaitConstraintsNotMet(null, null, this);
        return awaitConstraintsNotMet;
    }
}
