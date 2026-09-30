package androidx.work.impl.constraints.controllers;

import androidx.work.Constraints;
import androidx.work.impl.model.WorkSpec;
import yb.h;

/* loaded from: classes.dex */
public interface ConstraintController {
    boolean hasConstraint(WorkSpec workSpec);

    boolean isCurrentlyConstrained(WorkSpec workSpec);

    h track(Constraints constraints);
}
