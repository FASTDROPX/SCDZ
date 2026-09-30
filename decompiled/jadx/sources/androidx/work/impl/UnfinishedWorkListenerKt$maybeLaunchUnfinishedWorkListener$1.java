package androidx.work.impl;

import androidx.work.Logger;
import da.p;
import va.x;
import vb.y;

@bb.e(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", f = "UnfinishedWorkListener.kt", l = {59}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 extends bb.j implements kb.g {
    /* synthetic */ long J$0;
    /* synthetic */ Object L$0;
    int label;

    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(za.c<? super UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1> cVar) {
        super(4, cVar);
    }

    @Override // kb.g
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return invoke((yb.i) obj, (Throwable) obj2, ((Number) obj3).longValue(), (za.c<? super Boolean>) obj4);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        String str;
        long j10;
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            Throwable th = (Throwable) this.L$0;
            long j11 = this.J$0;
            Logger logger = Logger.get();
            str = UnfinishedWorkListenerKt.TAG;
            logger.error(str, "Cannot check for unfinished work", th);
            j10 = UnfinishedWorkListenerKt.MAX_DELAY_MS;
            long min = Math.min(j11 * 30000, j10);
            this.label = 1;
            Object j12 = y.j(min, this);
            ab.a aVar = ab.a.f770l;
            if (j12 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return Boolean.TRUE;
    }

    public final Object invoke(yb.i iVar, Throwable th, long j10, za.c<? super Boolean> cVar) {
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(cVar);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.L$0 = th;
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.J$0 = j10;
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.invokeSuspend(x.f15153a);
    }
}
