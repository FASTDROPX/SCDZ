package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.Logger;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes.dex */
public final class NetworkStateTrackerKt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("NetworkStateTracker");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final ConstraintTracker<NetworkState> NetworkStateTracker(Context context, TaskExecutor taskExecutor) {
        context.getClass();
        taskExecutor.getClass();
        return new NetworkStateTracker24(context, taskExecutor);
    }

    public static final NetworkState getActiveNetworkState(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return new NetworkState(activeNetworkInfo != null && activeNetworkInfo.isConnected(), isActiveNetworkValidated(connectivityManager), connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : true);
        } catch (SecurityException e) {
            Logger.get().error(TAG, "Unable to get active network state", e);
            return new NetworkState(false, false, false, true);
        }
    }

    public static /* synthetic */ void getActiveNetworkState$annotations(ConnectivityManager connectivityManager) {
    }

    public static final boolean isActiveNetworkValidated(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasCapability(16);
            }
            return false;
        } catch (SecurityException e) {
            Logger.get().error(TAG, "Unable to validate active network", e);
            return false;
        }
    }

    public static final NetworkState getActiveNetworkState(NetworkCapabilities networkCapabilities) {
        networkCapabilities.getClass();
        return new NetworkState(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }
}
