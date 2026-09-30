package androidx.work.impl.constraints;

import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import bb.j;
import da.p;
import va.x;
import vb.w;
import vb.y;
import xb.k;
import xb.u;

@bb.e(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1", f = "WorkConstraintsTracker.kt", l = {151}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController$track$1$timeoutJob$1 extends j implements kb.e {
    final /* synthetic */ u $$this$callbackFlow;
    int label;
    final /* synthetic */ NetworkRequestConstraintController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConstraintController$track$1$timeoutJob$1(NetworkRequestConstraintController networkRequestConstraintController, u uVar, za.c<? super NetworkRequestConstraintController$track$1$timeoutJob$1> cVar) {
        super(2, cVar);
        this.this$0 = networkRequestConstraintController;
        this.$$this$callbackFlow = uVar;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, this.$$this$callbackFlow, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super x> cVar) {
        return ((NetworkRequestConstraintController$track$1$timeoutJob$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        long j10;
        String str;
        long j11;
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            j10 = this.this$0.timeoutMs;
            this.label = 1;
            Object j12 = y.j(j10, this);
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
        Logger logger = Logger.get();
        str = WorkConstraintsTrackerKt.TAG;
        StringBuilder sb2 = new StringBuilder("NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after ");
        j11 = this.this$0.timeoutMs;
        sb2.append(j11);
        sb2.append(" ms");
        logger.debug(str, sb2.toString());
        ((k) this.$$this$callbackFlow).k(new ConstraintsState.ConstraintsNotMet(7));
        return x.f15153a;
    }
}
