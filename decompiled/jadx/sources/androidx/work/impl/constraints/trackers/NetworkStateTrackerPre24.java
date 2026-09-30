package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class NetworkStateTrackerPre24 extends BroadcastReceiverConstraintTracker<NetworkState> {
    private final ConnectivityManager connectivityManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkStateTrackerPre24(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
        Object systemService = getAppContext().getSystemService("connectivity");
        systemService.getClass();
        this.connectivityManager = (ConnectivityManager) systemService;
    }

    public static /* synthetic */ void getIntentFilter$annotations() {
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    public IntentFilter getIntentFilter() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    public void onBroadcastReceive(Intent intent) {
        String str;
        intent.getClass();
        if (m.a(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            Logger logger = Logger.get();
            str = NetworkStateTrackerKt.TAG;
            logger.debug(str, "Network broadcast received");
            setState(NetworkStateTrackerKt.getActiveNetworkState(this.connectivityManager));
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public NetworkState readSystemState() {
        return NetworkStateTrackerKt.getActiveNetworkState(this.connectivityManager);
    }
}
