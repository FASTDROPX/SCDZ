package androidx.work;

import b3.i;
import b3.k;
import bb.e;
import bb.j;
import da.p;
import java.util.concurrent.CancellationException;
import va.x;
import vb.w;

@e(c = "androidx.work.ListenableFutureKt$launchFuture$1$2", f = "ListenableFuture.kt", l = {42}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ListenableFutureKt$launchFuture$1$2 extends j implements kb.e {
    final /* synthetic */ kb.e $block;
    final /* synthetic */ i $completer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListenableFutureKt$launchFuture$1$2(kb.e eVar, i iVar, za.c<? super ListenableFutureKt$launchFuture$1$2> cVar) {
        super(2, cVar);
        this.$block = eVar;
        this.$completer = iVar;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        ListenableFutureKt$launchFuture$1$2 listenableFutureKt$launchFuture$1$2 = new ListenableFutureKt$launchFuture$1$2(this.$block, this.$completer, cVar);
        listenableFutureKt$launchFuture$1$2.L$0 = obj;
        return listenableFutureKt$launchFuture$1$2;
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super x> cVar) {
        return ((ListenableFutureKt$launchFuture$1$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        try {
            if (i6 == 0) {
                va.a.f(obj);
                w wVar = (w) this.L$0;
                kb.e eVar = this.$block;
                this.label = 1;
                obj = eVar.invoke(wVar, this);
                ab.a aVar = ab.a.f770l;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
            }
            this.$completer.a(obj);
        } catch (CancellationException unused) {
            i iVar = this.$completer;
            iVar.f1993d = true;
            k kVar = iVar.f1991b;
            if (kVar != null && kVar.f1996m.cancel(true)) {
                iVar.f1990a = null;
                iVar.f1991b = null;
                iVar.f1992c = null;
            }
        } catch (Throwable th) {
            this.$completer.b(th);
        }
        return x.f15153a;
    }
}
