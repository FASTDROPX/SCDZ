package androidx.work.impl.utils;

import android.content.Context;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkerWrapperKt;
import androidx.work.impl.model.WorkSpec;
import bb.j;
import da.p;
import va.x;
import vb.w;

@bb.e(c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2", f = "WorkForeground.kt", l = {42, Scheduler.MAX_SCHEDULER_LIMIT}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkForegroundKt$workForeground$2 extends j implements kb.e {
    final /* synthetic */ Context $context;
    final /* synthetic */ ForegroundUpdater $foregroundUpdater;
    final /* synthetic */ WorkSpec $spec;
    final /* synthetic */ ListenableWorker $worker;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkForegroundKt$workForeground$2(ListenableWorker listenableWorker, WorkSpec workSpec, ForegroundUpdater foregroundUpdater, Context context, za.c<? super WorkForegroundKt$workForeground$2> cVar) {
        super(2, cVar);
        this.$worker = listenableWorker;
        this.$spec = workSpec;
        this.$foregroundUpdater = foregroundUpdater;
        this.$context = context;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkForegroundKt$workForeground$2(this.$worker, this.$spec, this.$foregroundUpdater, this.$context, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super Void> cVar) {
        return ((WorkForegroundKt$workForeground$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
    
        if (r8 == r3) goto L19;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        int i6 = this.label;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            p6.b foregroundInfoAsync = this.$worker.getForegroundInfoAsync();
            foregroundInfoAsync.getClass();
            ListenableWorker listenableWorker = this.$worker;
            this.label = 1;
            obj = WorkerWrapperKt.awaitWithin(foregroundInfoAsync, listenableWorker, this);
        } else {
            if (i6 != 1) {
                if (i6 == 2) {
                    va.a.f(obj);
                    return obj;
                }
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        ForegroundInfo foregroundInfo = (ForegroundInfo) obj;
        if (foregroundInfo == null) {
            p.m(p.a.k(new StringBuilder("Worker was marked important ("), this.$spec.workerClassName, ") but did not provide ForegroundInfo"));
            return null;
        }
        str = WorkForegroundKt.TAG;
        WorkSpec workSpec = this.$spec;
        Logger.get().debug(str, "Updating notification for " + workSpec.workerClassName);
        p6.b foregroundAsync = this.$foregroundUpdater.setForegroundAsync(this.$context, this.$worker.getId(), foregroundInfo);
        foregroundAsync.getClass();
        this.label = 2;
        Object q10 = mb.a.q(foregroundAsync, this);
        return q10 == aVar ? aVar : q10;
    }
}
