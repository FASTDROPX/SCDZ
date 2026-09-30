package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.utils.PackageManagerHelper;
import da.p;
import va.x;

@bb.e(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2", f = "UnfinishedWorkListener.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2 extends bb.j implements kb.e {
    final /* synthetic */ Context $appContext;
    /* synthetic */ boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2(Context context, za.c<? super UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2> cVar) {
        super(2, cVar);
        this.$appContext = context;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2(this.$appContext, cVar);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2.Z$0 = ((Boolean) obj).booleanValue();
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;
    }

    public final Object invoke(boolean z10, za.c<? super x> cVar) {
        return ((UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2) create(Boolean.valueOf(z10), cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        PackageManagerHelper.setComponentEnabled(this.$appContext, RescheduleReceiver.class, this.Z$0);
        return x.f15153a;
    }

    @Override // kb.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((Boolean) obj).booleanValue(), (za.c<? super x>) obj2);
    }
}
