package androidx.work.impl;

import da.p;
import va.x;
import vb.t;
import vb.w;
import vb.y;
import vb.z0;

@bb.e(c = "androidx.work.impl.WorkManagerImplExtKt$close$1", f = "WorkManagerImplExt.kt", l = {121}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkManagerImplExtKt$close$1 extends bb.j implements kb.e {
    final /* synthetic */ WorkManagerImpl $this_close;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkManagerImplExtKt$close$1(WorkManagerImpl workManagerImpl, za.c<? super WorkManagerImplExtKt$close$1> cVar) {
        super(2, cVar);
        this.$this_close = workManagerImpl;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkManagerImplExtKt$close$1(this.$this_close, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super x> cVar) {
        return ((WorkManagerImplExtKt$close$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            za.e eVar = this.$this_close.getWorkManagerScope().c().get(t.f15231m);
            eVar.getClass();
            this.label = 1;
            Object h = y.h((z0) eVar, this);
            ab.a aVar = ab.a.f770l;
            if (h == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return x.f15153a;
    }
}
