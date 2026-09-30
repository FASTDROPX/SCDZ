package fd;

import androidx.lifecycle.y0;
import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.openjsse.net.ssl.OpenJSSE;

/* loaded from: classes.dex */
public final class l extends m {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5514d;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f5515c = new OpenJSSE();

    static {
        boolean z10 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, k.class.getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f5514d = z10;
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        return null;
    }

    @Override // fd.m
    public final SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f5515c);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // fd.m
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f5515c);
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        arrays.getClass();
        y0.d("Unexpected default trust managers: ".concat(arrays));
        return null;
    }
}
