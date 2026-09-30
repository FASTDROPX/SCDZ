package androidx.work.impl.constraints;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import vb.s;
import vb.y;
import vb.z0;

/* loaded from: classes.dex */
public final class WorkConstraintsTrackerKt {
    private static final long DefaultNetworkRequestTimeoutMs = 1000;
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("WorkConstraintsTracker");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final NetworkRequestConstraintController NetworkRequestConstraintController(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        return new NetworkRequestConstraintController((ConnectivityManager) systemService, 0L, 2, null);
    }

    public static final z0 listen(WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, s sVar, OnConstraintsStateChangedListener onConstraintsStateChangedListener) {
        workConstraintsTracker.getClass();
        workSpec.getClass();
        sVar.getClass();
        onConstraintsStateChangedListener.getClass();
        return y.x(y.b(sVar), null, null, new WorkConstraintsTrackerKt$listen$1(workConstraintsTracker, workSpec, onConstraintsStateChangedListener, null), 3);
    }
}
