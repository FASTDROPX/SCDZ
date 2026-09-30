package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import androidx.work.Constraints;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.model.WorkSpec;
import da.p;
import kotlin.jvm.internal.g;
import yb.h;

/* loaded from: classes.dex */
public final class NetworkRequestConstraintController implements ConstraintController {
    private final ConnectivityManager connManager;
    private final long timeoutMs;

    public NetworkRequestConstraintController(ConnectivityManager connectivityManager, long j10) {
        connectivityManager.getClass();
        this.connManager = connectivityManager;
        this.timeoutMs = j10;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        workSpec.getClass();
        return workSpec.constraints.getRequiredNetworkRequest() != null;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean isCurrentlyConstrained(WorkSpec workSpec) {
        workSpec.getClass();
        if (!hasConstraint(workSpec)) {
            return false;
        }
        p.m("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public h track(Constraints constraints) {
        constraints.getClass();
        return new yb.c(new NetworkRequestConstraintController$track$1(constraints, this, null), za.h.f17366l, -2, xb.b.f16251l);
    }

    public /* synthetic */ NetworkRequestConstraintController(ConnectivityManager connectivityManager, long j10, int i6, g gVar) {
        this(connectivityManager, (i6 & 2) != 0 ? 1000L : j10);
    }
}
