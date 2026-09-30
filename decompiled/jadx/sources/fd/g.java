package fd;

import androidx.lifecycle.y0;
import java.security.KeyStore;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import xc.u;

/* loaded from: classes.dex */
public final class g extends m {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5503d;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f5504c;

    static {
        boolean z10 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, e.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (e.a()) {
                    z10 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f5503d = z10;
    }

    public g() {
        Provider newProvider = Conscrypt.newProvider();
        newProvider.getClass();
        this.f5504c = newProvider;
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((u) obj) != u.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((u) it.next()).f16456l);
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) arrayList2.toArray(new String[0]));
        }
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // fd.m
    public final SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f5504c);
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // fd.m
    public final SSLSocketFactory l(X509TrustManager x509TrustManager) {
        SSLContext k5 = k();
        k5.init(null, new TrustManager[]{x509TrustManager}, null);
        SSLSocketFactory socketFactory = k5.getSocketFactory();
        socketFactory.getClass();
        return socketFactory;
    }

    @Override // fd.m
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                trustManager.getClass();
                X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                Conscrypt.setHostnameVerifier(x509TrustManager, f.f5502a);
                return x509TrustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        arrays.getClass();
        y0.d("Unexpected default trust managers: ".concat(arrays));
        return null;
    }
}
