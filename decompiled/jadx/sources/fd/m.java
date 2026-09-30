package fd;

import android.util.Log;
import androidx.lifecycle.y0;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import xc.t;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public static volatile m f5516a;

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f5517b;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (r0 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f8, code lost:
    
        if (java.lang.Integer.parseInt(r1) >= 9) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014b  */
    static {
        m jVar;
        if (s7.d.e()) {
            for (Map.Entry entry : gd.c.f5778b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (gd.c.f5777a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(gd.d.f5779a);
                }
            }
            jVar = a.f5494d ? new a() : null;
            if (jVar == null) {
                r2 = c.e ? new c() : null;
                r2.getClass();
                jVar = r2;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                jVar = g.f5503d ? new g() : null;
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                jVar = d.f5500d ? new d() : null;
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                jVar = l.f5514d ? new l() : null;
            }
            jVar = j.f5512c ? new j() : null;
            if (jVar == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    property.getClass();
                } catch (NumberFormatException unused) {
                }
            }
        }
        f5516a = jVar;
        f5517b = Logger.getLogger(t.class.getName());
        if (r2 == null) {
            jVar = new m();
            f5516a = jVar;
            f5517b = Logger.getLogger(t.class.getName());
        }
        jVar = r2;
        f5516a = jVar;
        f5517b = Logger.getLogger(t.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            method.getClass();
            method2.getClass();
            method3.getClass();
            cls3.getClass();
            cls4.getClass();
            r2 = new i(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (r2 == null) {
        }
        jVar = r2;
        f5516a = jVar;
        f5517b = Logger.getLogger(t.class.getName());
    }

    public static void i(int i6, String str, Throwable th) {
        f5517b.log(i6 == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void a(SSLSocket sSLSocket) {
    }

    public mb.a b(X509TrustManager x509TrustManager) {
        return new jd.a(c(x509TrustManager));
    }

    public jd.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new jd.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i6) {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i6);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f5517b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        str.getClass();
        return true;
    }

    public void j(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str, (Throwable) obj);
    }

    public SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k5 = k();
            k5.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = k5.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (GeneralSecurityException e) {
            throw new AssertionError("No System TLS: " + e, e);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    public final String toString() {
        return getClass().getSimpleName();
    }
}
