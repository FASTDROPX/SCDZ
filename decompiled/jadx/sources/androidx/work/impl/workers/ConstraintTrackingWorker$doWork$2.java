package androidx.work.impl.workers;

import androidx.work.ListenableWorker;
import bb.e;
import bb.j;
import da.p;
import va.a;
import va.x;
import vb.w;
import za.c;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2", f = "ConstraintTrackingWorker.kt", l = {58}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$doWork$2 extends j implements kb.e {
    int label;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$doWork$2(ConstraintTrackingWorker constraintTrackingWorker, c<? super ConstraintTrackingWorker$doWork$2> cVar) {
        super(2, cVar);
        this.this$0 = constraintTrackingWorker;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new ConstraintTrackingWorker$doWork$2(this.this$0, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super ListenableWorker.Result> cVar) {
        return ((ConstraintTrackingWorker$doWork$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
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
        this.label = 1;
        obj2 = constraintTrackingWorker.setupAndRunConstraintTrackingWork(this);
        ab.a aVar = ab.a.f770l;
        return obj2 == aVar ? aVar : obj2;
    }
}
