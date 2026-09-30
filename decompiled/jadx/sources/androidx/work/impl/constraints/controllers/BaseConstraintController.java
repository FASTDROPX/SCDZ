package androidx.work.impl.constraints.controllers;

import androidx.work.Constraints;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import xb.b;
import yb.c;
import yb.h;

/* loaded from: classes.dex */
public abstract class BaseConstraintController<T> implements ConstraintController {
    private final ConstraintTracker<T> tracker;

    public BaseConstraintController(ConstraintTracker<T> constraintTracker) {
        constraintTracker.getClass();
        this.tracker = constraintTracker;
    }

    public static /* synthetic */ void getReason$annotations() {
    }

    public abstract int getReason();

    public boolean isConstrained(T t10) {
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean isCurrentlyConstrained(WorkSpec workSpec) {
        workSpec.getClass();
        return hasConstraint(workSpec) && isConstrained(this.tracker.readSystemState());
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public h track(Constraints constraints) {
        constraints.getClass();
        return new c(new BaseConstraintController$track$1(this, null), za.h.f17366l, -2, b.f16251l);
    }
}
