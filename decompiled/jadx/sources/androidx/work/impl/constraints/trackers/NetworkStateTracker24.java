package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.NetworkApi24;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes.dex */
public final class NetworkStateTracker24 extends ConstraintTracker<NetworkState> {
    private final ConnectivityManager connectivityManager;
    private final NetworkStateTracker24$networkCallback$1 networkCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1] */
    public NetworkStateTracker24(Context context, TaskExecutor taskExecutor) {
        super(context, taskExecutor);
        context.getClass();
        taskExecutor.getClass();
        Object systemService = getAppContext().getSystemService("connectivity");
        systemService.getClass();
        this.connectivityManager = (ConnectivityManager) systemService;
        this.networkCallback = new ConnectivityManager.NetworkCallback() { // from class: androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                String str;
                ConnectivityManager connectivityManager;
                NetworkState activeNetworkState;
                network.getClass();
                networkCapabilities.getClass();
                Logger logger = Logger.get();
                str = NetworkStateTrackerKt.TAG;
                logger.debug(str, "Network capabilities changed: " + networkCapabilities);
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                if (Build.VERSION.SDK_INT >= 28) {
                    activeNetworkState = NetworkStateTrackerKt.getActiveNetworkState(networkCapabilities);
                } else {
                    connectivityManager = networkStateTracker24.connectivityManager;
                    activeNetworkState = NetworkStateTrackerKt.getActiveNetworkState(connectivityManager);
                }
                networkStateTracker24.setState(activeNetworkState);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                String str;
                ConnectivityManager connectivityManager;
                network.getClass();
                Logger logger = Logger.get();
                str = NetworkStateTrackerKt.TAG;
                logger.debug(str, "Network connection lost");
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                connectivityManager = networkStateTracker24.connectivityManager;
                networkStateTracker24.setState(NetworkStateTrackerKt.getActiveNetworkState(connectivityManager));
            }
        };
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public NetworkState readSystemState() {
        return NetworkStateTrackerKt.getActiveNetworkState(this.connectivityManager);
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void startTracking() {
        String str;
        String str2;
        String str3;
        try {
            Logger logger = Logger.get();
            str3 = NetworkStateTrackerKt.TAG;
            logger.debug(str3, "Registering network callback");
            NetworkApi24.registerDefaultNetworkCallbackCompat(this.connectivityManager, this.networkCallback);
        } catch (IllegalArgumentException e) {
            Logger logger2 = Logger.get();
            str2 = NetworkStateTrackerKt.TAG;
            logger2.error(str2, "Received exception while registering network callback", e);
        } catch (SecurityException e3) {
            Logger logger3 = Logger.get();
            str = NetworkStateTrackerKt.TAG;
            logger3.error(str, "Received exception while registering network callback", e3);
        }
    }

    @Override // androidx.work.impl.constraints.trackers.ConstraintTracker
    public void stopTracking() {
        String str;
        String str2;
        String str3;
        try {
            Logger logger = Logger.get();
            str3 = NetworkStateTrackerKt.TAG;
            logger.debug(str3, "Unregistering network callback");
            this.connectivityManager.unregisterNetworkCallback(this.networkCallback);
        } catch (IllegalArgumentException e) {
            Logger logger2 = Logger.get();
            str2 = NetworkStateTrackerKt.TAG;
            logger2.error(str2, "Received exception while unregistering network callback", e);
        } catch (SecurityException e3) {
            Logger logger3 = Logger.get();
            str = NetworkStateTrackerKt.TAG;
            logger3.error(str, "Received exception while unregistering network callback", e3);
        }
    }
}
