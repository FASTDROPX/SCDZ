package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.ConstraintListener;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import bb.e;
import bb.j;
import da.p;
import va.x;
import xb.t;
import xb.u;
import za.c;

@e(c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1", f = "ContraintControllers.kt", l = {63}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BaseConstraintController$track$1 extends j implements kb.e {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BaseConstraintController<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseConstraintController$track$1(BaseConstraintController<T> baseConstraintController, c<? super BaseConstraintController$track$1> cVar) {
        super(2, cVar);
        this.this$0 = baseConstraintController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x invokeSuspend$lambda$0(BaseConstraintController baseConstraintController, BaseConstraintController$track$1$listener$1 baseConstraintController$track$1$listener$1) {
        ConstraintTracker constraintTracker;
        constraintTracker = baseConstraintController.tracker;
        constraintTracker.removeListener(baseConstraintController$track$1$listener$1);
        return x.f15153a;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        BaseConstraintController$track$1 baseConstraintController$track$1 = new BaseConstraintController$track$1(this.this$0, cVar);
        baseConstraintController$track$1.L$0 = obj;
        return baseConstraintController$track$1;
    }

    @Override // kb.e
    public final Object invoke(u uVar, c<? super x> cVar) {
        return ((BaseConstraintController$track$1) create(uVar, cVar)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.work.impl.constraints.ConstraintListener, androidx.work.impl.constraints.controllers.BaseConstraintController$track$1$listener$1] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        ConstraintTracker constraintTracker;
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            final u uVar = (u) this.L$0;
            final BaseConstraintController<T> baseConstraintController = this.this$0;
            final ?? r02 = new ConstraintListener<T>() { // from class: androidx.work.impl.constraints.controllers.BaseConstraintController$track$1$listener$1
                @Override // androidx.work.impl.constraints.ConstraintListener
                public void onConstraintChanged(T t10) {
                    Object constraintsNotMet = baseConstraintController.isConstrained(t10) ? new ConstraintsState.ConstraintsNotMet(baseConstraintController.getReason()) : ConstraintsState.ConstraintsMet.INSTANCE;
                    t tVar = (t) uVar;
                    tVar.getClass();
                    tVar.k(constraintsNotMet);
                }
            };
            constraintTracker = ((BaseConstraintController) this.this$0).tracker;
            constraintTracker.addListener(r02);
            final BaseConstraintController<T> baseConstraintController2 = this.this$0;
            kb.a aVar = new kb.a() { // from class: androidx.work.impl.constraints.controllers.a
                @Override // kb.a
                public final Object invoke() {
                    x invokeSuspend$lambda$0;
                    invokeSuspend$lambda$0 = BaseConstraintController$track$1.invokeSuspend$lambda$0(BaseConstraintController.this, r02);
                    return invokeSuspend$lambda$0;
                }
            };
            this.label = 1;
            Object r10 = mb.a.r(uVar, aVar, this);
            ab.a aVar2 = ab.a.f770l;
            if (r10 == aVar2) {
                return aVar2;
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
