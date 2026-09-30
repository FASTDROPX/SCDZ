package fd;

import androidx.datastore.preferences.protobuf.j1;
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
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* loaded from: classes.dex */
public final class d extends m {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5500d;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f5501c = new BouncyCastleJsseProvider();

    static {
        boolean z10 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, j1.class.getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f5500d = z10;
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
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f5501c);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // fd.m
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
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
