package androidx.work.impl.constraints.controllers;

import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.constraints.trackers.ConstraintTracker;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.g;

/* loaded from: classes.dex */
public final class NetworkMeteredController extends BaseConstraintController<NetworkState> {
    private static final Companion Companion = new Companion(null);
    private static final String TAG;
    private final int reason;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("NetworkMeteredCtrlr");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkMeteredController(ConstraintTracker<NetworkState> constraintTracker) {
        super(constraintTracker);
        constraintTracker.getClass();
        this.reason = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public int getReason() {
        return this.reason;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        workSpec.getClass();
        return workSpec.constraints.getRequiredNetworkType() == NetworkType.METERED;
    }

    @Override // androidx.work.impl.constraints.controllers.BaseConstraintController
    public boolean isConstrained(NetworkState networkState) {
        networkState.getClass();
        return (networkState.isConnected() && networkState.isMetered()) ? false : true;
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private Companion() {
        }
    }
}
