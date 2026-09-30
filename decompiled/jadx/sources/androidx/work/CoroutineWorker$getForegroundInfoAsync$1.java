package androidx.work;

import bb.e;
import bb.j;
import da.p;
import va.x;
import vb.w;

@e(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {121}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoroutineWorker$getForegroundInfoAsync$1 extends j implements kb.e {
    int label;
    final /* synthetic */ CoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker$getForegroundInfoAsync$1(CoroutineWorker coroutineWorker, za.c<? super CoroutineWorker$getForegroundInfoAsync$1> cVar) {
        super(2, cVar);
        this.this$0 = coroutineWorker;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new CoroutineWorker$getForegroundInfoAsync$1(this.this$0, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super ForegroundInfo> cVar) {
        return ((CoroutineWorker$getForegroundInfoAsync$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
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
        CoroutineWorker coroutineWorker = this.this$0;
        this.label = 1;
        Object foregroundInfo = coroutineWorker.getForegroundInfo(this);
        ab.a aVar = ab.a.f770l;
        return foregroundInfo == aVar ? aVar : foregroundInfo;
    }
}
