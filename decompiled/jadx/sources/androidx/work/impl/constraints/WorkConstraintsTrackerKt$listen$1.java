package androidx.work.impl.constraints;

import androidx.work.impl.model.WorkSpec;
import bb.j;
import da.p;
import va.x;
import vb.w;
import yb.h;
import yb.i;

@bb.e(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {67}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class WorkConstraintsTrackerKt$listen$1 extends j implements kb.e {
    final /* synthetic */ OnConstraintsStateChangedListener $listener;
    final /* synthetic */ WorkSpec $spec;
    final /* synthetic */ WorkConstraintsTracker $this_listen;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerKt$listen$1(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, OnConstraintsStateChangedListener onConstraintsStateChangedListener, za.c<? super WorkConstraintsTrackerKt$listen$1> cVar) {
        super(2, cVar);
        this.$this_listen = workConstraintsTracker;
        this.$spec = workSpec;
        this.$listener = onConstraintsStateChangedListener;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new WorkConstraintsTrackerKt$listen$1(this.$this_listen, this.$spec, this.$listener, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super x> cVar) {
        return ((WorkConstraintsTrackerKt$listen$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            h track = this.$this_listen.track(this.$spec);
            final OnConstraintsStateChangedListener onConstraintsStateChangedListener = this.$listener;
            final WorkSpec workSpec = this.$spec;
            i iVar = new i() { // from class: androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1.1
                public final Object emit(ConstraintsState constraintsState, za.c<? super x> cVar) {
                    OnConstraintsStateChangedListener.this.onConstraintsStateChanged(workSpec, constraintsState);
                    return x.f15153a;
                }

                @Override // yb.i
                public /* bridge */ /* synthetic */ Object emit(Object obj2, za.c cVar) {
                    return emit((ConstraintsState) obj2, (za.c<? super x>) cVar);
                }
            };
            this.label = 1;
            Object collect = track.collect(iVar, this);
            ab.a aVar = ab.a.f770l;
            if (collect == aVar) {
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
