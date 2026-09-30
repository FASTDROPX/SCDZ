package androidx.work.impl.utils;

import android.net.NetworkRequest;
import androidx.work.Logger;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class NetworkRequestCompat {
    public static final Companion Companion = new Companion(null);
    private static final String TAG;
    private final Object wrapped;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("NetworkRequestCompat");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public /* synthetic */ NetworkRequestCompat(Object obj, int i6, g gVar) {
        this((i6 & 1) != 0 ? null : obj);
    }

    public static /* synthetic */ NetworkRequestCompat copy$default(NetworkRequestCompat networkRequestCompat, Object obj, int i6, Object obj2) {
        if ((i6 & 1) != 0) {
            obj = networkRequestCompat.wrapped;
        }
        return networkRequestCompat.copy(obj);
    }

    public final Object component1() {
        return this.wrapped;
    }

    public final NetworkRequestCompat copy(Object obj) {
        return new NetworkRequestCompat(obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NetworkRequestCompat) && m.a(this.wrapped, ((NetworkRequestCompat) obj).wrapped);
    }

    public final NetworkRequest getNetworkRequest() {
        return (NetworkRequest) this.wrapped;
    }

    public final Object getWrapped() {
        return this.wrapped;
    }

    public int hashCode() {
        Object obj = this.wrapped;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "NetworkRequestCompat(wrapped=" + this.wrapped + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final String getTAG() {
            return NetworkRequestCompat.TAG;
        }

        private Companion() {
        }
    }

    public NetworkRequestCompat(Object obj) {
        this.wrapped = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NetworkRequestCompat() {
        this(r0, 1, r0);
        g gVar = null;
    }
}
