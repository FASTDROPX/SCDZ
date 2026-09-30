package androidx.work.impl.workers;

import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import bb.e;
import bb.j;
import da.p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import p6.b;
import va.a;
import va.x;
import vb.w;
import vb.y;
import vb.z0;
import za.c;

@e(c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2", f = "ConstraintTrackingWorker.kt", l = {134}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$runWorker$2 extends j implements kb.e {
    final /* synthetic */ ListenableWorker $delegate;
    final /* synthetic */ WorkConstraintsTracker $workConstraintsTracker;
    final /* synthetic */ WorkSpec $workSpec;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$runWorker$2(ListenableWorker listenableWorker, WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, c<? super ConstraintTrackingWorker$runWorker$2> cVar) {
        super(2, cVar);
        this.$delegate = listenableWorker;
        this.$workConstraintsTracker = workConstraintsTracker;
        this.$workSpec = workSpec;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        ConstraintTrackingWorker$runWorker$2 constraintTrackingWorker$runWorker$2 = new ConstraintTrackingWorker$runWorker$2(this.$delegate, this.$workConstraintsTracker, this.$workSpec, cVar);
        constraintTrackingWorker$runWorker$2.L$0 = obj;
        return constraintTrackingWorker$runWorker$2;
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super ListenableWorker.Result> cVar) {
        return ((ConstraintTrackingWorker$runWorker$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d1 A[Catch: all -> 0x0092, TRY_LEAVE, TryCatch #0 {all -> 0x0092, blocks: (B:44:0x006f, B:45:0x0091, B:15:0x0095, B:18:0x00bf, B:21:0x00c7, B:22:0x00d0, B:24:0x00d1, B:7:0x001b, B:8:0x0064, B:30:0x0051), top: B:2:0x0008, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        z0 x7;
        CancellationException cancellationException;
        AtomicInteger atomicInteger;
        b bVar;
        String str2;
        int i6 = this.label;
        boolean z10 = true;
        try {
            try {
                if (i6 == 0) {
                    a.f(obj);
                    w wVar = (w) this.L$0;
                    AtomicInteger atomicInteger2 = new AtomicInteger(WorkInfo.STOP_REASON_NOT_STOPPED);
                    b startWork = this.$delegate.startWork();
                    startWork.getClass();
                    x7 = y.x(wVar, null, null, new ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1(this.$workConstraintsTracker, this.$workSpec, atomicInteger2, startWork, null), 3);
                    try {
                        this.L$0 = atomicInteger2;
                        this.L$1 = startWork;
                        this.L$2 = x7;
                        this.label = 1;
                        obj = mb.a.q(startWork, this);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                        atomicInteger = atomicInteger2;
                        bVar = startWork;
                    } catch (CancellationException e) {
                        cancellationException = e;
                        atomicInteger = atomicInteger2;
                        bVar = startWork;
                        str2 = ConstraintTrackingWorkerKt.TAG;
                        ListenableWorker listenableWorker = this.$delegate;
                        Logger.get().debug(str2, "Delegated worker " + listenableWorker.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                        }
                        if (bVar.isCancelled()) {
                        }
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x7 = (z0) this.L$2;
                    bVar = (b) this.L$1;
                    atomicInteger = (AtomicInteger) this.L$0;
                    try {
                        a.f(obj);
                    } catch (CancellationException e3) {
                        cancellationException = e3;
                        str2 = ConstraintTrackingWorkerKt.TAG;
                        ListenableWorker listenableWorker2 = this.$delegate;
                        Logger.get().debug(str2, "Delegated worker " + listenableWorker2.getClass() + " was cancelled", cancellationException);
                        if (atomicInteger.get() != -256) {
                            z10 = false;
                        }
                        if (bVar.isCancelled()) {
                            throw cancellationException;
                        }
                        if (z10) {
                            throw new ConstraintTrackingWorker.ConstraintUnsatisfiedException(atomicInteger.get());
                        }
                        throw cancellationException;
                    }
                }
                ListenableWorker.Result result = (ListenableWorker.Result) obj;
                x7.j(null);
                return result;
            } catch (Throwable th) {
                x7.j(null);
                throw th;
            }
        } catch (Throwable th2) {
            str = ConstraintTrackingWorkerKt.TAG;
            ListenableWorker listenableWorker3 = this.$delegate;
            Logger.get().debug(str, "Delegated worker " + listenableWorker3.getClass() + " threw exception in startWork.", th2);
            throw th2;
        }
    }
}
