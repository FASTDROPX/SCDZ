package androidx.work.impl.constraints.controllers;

import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;

/* loaded from: classes.dex */
public final class BatteryChargingController extends BaseConstraintController<Boolean> {
    private final int reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryChargingController(ConstraintTracker<Boolean> constraintTracker) {
        super(constraintTracker);
        constraintTracker.getClass();
        this.reason = 6;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int getReason() {
        return this.reason;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        workSpec.getClass();
        return workSpec.constraints.requiresCharging();
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public /* bridge */ /* synthetic */ boolean isConstrained(Boolean bool) {
        return isConstrained(bool.booleanValue());
    }

    public boolean isConstrained(boolean z10) {
        return !z10;
    }
}
