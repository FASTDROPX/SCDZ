package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import va.x;

/* loaded from: classes.dex */
final class SharedNetworkCallback extends ConnectivityManager.NetworkCallback {
    private static NetworkCapabilities cachedCapabilities;
    private static boolean capabilitiesInitialized;
    public static final SharedNetworkCallback INSTANCE = new SharedNetworkCallback();
    private static final Object requestsLock = new Object();
    private static final Map<kb.c, NetworkRequest> requests = new LinkedHashMap();

    private SharedNetworkCallback() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x addCallback$lambda$6(kb.c cVar, ConnectivityManager connectivityManager) {
        String str;
        synchronized (requestsLock) {
            Map<kb.c, NetworkRequest> map = requests;
            map.remove(cVar);
            if (map.isEmpty()) {
                Logger logger = Logger.get();
                str = WorkConstraintsTrackerKt.TAG;
                logger.debug(str, "NetworkRequestConstraintController unregister shared callback");
                connectivityManager.unregisterNetworkCallback(INSTANCE);
                cachedCapabilities = null;
                capabilitiesInitialized = false;
            }
        }
        return x.f15153a;
    }

    public final kb.a addCallback(final ConnectivityManager connectivityManager, NetworkRequest networkRequest, final kb.c cVar) {
        String str;
        boolean canBeSatisfiedBy;
        String str2;
        connectivityManager.getClass();
        networkRequest.getClass();
        cVar.getClass();
        synchronized (requestsLock) {
            try {
                Map<kb.c, NetworkRequest> map = requests;
                boolean isEmpty = map.isEmpty();
                map.put(cVar, networkRequest);
                if (isEmpty) {
                    Logger logger = Logger.get();
                    str2 = WorkConstraintsTrackerKt.TAG;
                    logger.debug(str2, "NetworkRequestConstraintController register shared callback");
                    connectivityManager.registerDefaultNetworkCallback(INSTANCE);
                }
                Logger logger2 = Logger.get();
                str = WorkConstraintsTrackerKt.TAG;
                logger2.debug(str, "NetworkRequestConstraintController send initial capabilities");
                canBeSatisfiedBy = networkRequest.canBeSatisfiedBy(INSTANCE.getCurrentNetworkCapabilities(connectivityManager));
                cVar.invoke(canBeSatisfiedBy ? ConstraintsState.ConstraintsMet.INSTANCE : new ConstraintsState.ConstraintsNotMet(7));
            } catch (Throwable th) {
                throw th;
            }
        }
        return new kb.a() { // from class: androidx.work.impl.constraints.e
            @Override // kb.a
            public final Object invoke() {
                x addCallback$lambda$6;
                addCallback$lambda$6 = SharedNetworkCallback.addCallback$lambda$6(kb.c.this, connectivityManager);
                return addCallback$lambda$6;
            }
        };
    }

    public final NetworkCapabilities getCachedCapabilities() {
        return cachedCapabilities;
    }

    public final boolean getCapabilitiesInitialized() {
        return capabilitiesInitialized;
    }

    public final NetworkCapabilities getCurrentNetworkCapabilities(ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        if (capabilitiesInitialized) {
            return cachedCapabilities;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        cachedCapabilities = networkCapabilities;
        capabilitiesInitialized = true;
        return networkCapabilities;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        String str;
        boolean canBeSatisfiedBy;
        network.getClass();
        networkCapabilities.getClass();
        Logger logger = Logger.get();
        str = WorkConstraintsTrackerKt.TAG;
        logger.debug(str, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (requestsLock) {
            try {
                cachedCapabilities = networkCapabilities;
                Iterator<T> it = requests.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    kb.c cVar = (kb.c) entry.getKey();
                    canBeSatisfiedBy = ((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities);
                    cVar.invoke(canBeSatisfiedBy ? ConstraintsState.ConstraintsMet.INSTANCE : new ConstraintsState.ConstraintsNotMet(7));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        String str;
        network.getClass();
        Logger logger = Logger.get();
        str = WorkConstraintsTrackerKt.TAG;
        logger.debug(str, "NetworkRequestConstraintController onLost callback");
        synchronized (requestsLock) {
            cachedCapabilities = null;
            Iterator<T> it = requests.keySet().iterator();
            while (it.hasNext()) {
                ((kb.c) it.next()).invoke(new ConstraintsState.ConstraintsNotMet(7));
            }
        }
    }

    public final void setCachedCapabilities(NetworkCapabilities networkCapabilities) {
        cachedCapabilities = networkCapabilities;
    }

    public final void setCapabilitiesInitialized(boolean z10) {
        capabilitiesInitialized = z10;
    }
}
