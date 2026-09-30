package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.Logger;
import androidx.work.impl.constraints.ConstraintsState;
import androidx.work.impl.constraints.IndividualNetworkCallback;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.t;
import sb.q;
import va.x;

/* loaded from: classes.dex */
final class IndividualNetworkCallback extends ConnectivityManager.NetworkCallback {
    public static final Companion Companion = new Companion(null);
    private final kb.c onConstraintState;

    private IndividualNetworkCallback(kb.c cVar) {
        this.onConstraintState = cVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        String str;
        network.getClass();
        networkCapabilities.getClass();
        Logger logger = Logger.get();
        str = WorkConstraintsTrackerKt.TAG;
        logger.debug(str, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.onConstraintState.invoke(ConstraintsState.ConstraintsMet.INSTANCE);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        String str;
        network.getClass();
        Logger logger = Logger.get();
        str = WorkConstraintsTrackerKt.TAG;
        logger.debug(str, "NetworkRequestConstraintController onLost callback");
        this.onConstraintState.invoke(new ConstraintsState.ConstraintsNotMet(7));
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final x addCallback$lambda$0(t tVar, ConnectivityManager connectivityManager, IndividualNetworkCallback individualNetworkCallback) {
            String str;
            if (tVar.f8124l) {
                Logger logger = Logger.get();
                str = WorkConstraintsTrackerKt.TAG;
                logger.debug(str, "NetworkRequestConstraintController unregister callback");
                connectivityManager.unregisterNetworkCallback(individualNetworkCallback);
            }
            return x.f15153a;
        }

        public final kb.a addCallback(final ConnectivityManager connectivityManager, NetworkRequest networkRequest, kb.c cVar) {
            String str;
            String str2;
            connectivityManager.getClass();
            networkRequest.getClass();
            cVar.getClass();
            final IndividualNetworkCallback individualNetworkCallback = new IndividualNetworkCallback(cVar, null);
            final t tVar = new t();
            try {
                Logger logger = Logger.get();
                str2 = WorkConstraintsTrackerKt.TAG;
                logger.debug(str2, "NetworkRequestConstraintController register callback");
                connectivityManager.registerNetworkCallback(networkRequest, individualNetworkCallback);
                tVar.f8124l = true;
            } catch (RuntimeException e) {
                if (!q.P(e.getClass().getName(), "TooManyRequestsException", false)) {
                    throw e;
                }
                Logger logger2 = Logger.get();
                str = WorkConstraintsTrackerKt.TAG;
                logger2.debug(str, "NetworkRequestConstraintController couldn't register callback", e);
                cVar.invoke(new ConstraintsState.ConstraintsNotMet(7));
            }
            return new kb.a() { // from class: androidx.work.impl.constraints.a
                @Override // kb.a
                public final Object invoke() {
                    x addCallback$lambda$0;
                    addCallback$lambda$0 = IndividualNetworkCallback.Companion.addCallback$lambda$0(t.this, connectivityManager, individualNetworkCallback);
                    return addCallback$lambda$0;
                }
            };
        }

        private Companion() {
        }
    }

    public /* synthetic */ IndividualNetworkCallback(kb.c cVar, g gVar) {
        this(cVar);
    }
}
