package gd;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class b extends mb.a {

    /* renamed from: m, reason: collision with root package name */
    public final X509TrustManager f5775m;

    /* renamed from: n, reason: collision with root package name */
    public final X509TrustManagerExtensions f5776n;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f5775m = x509TrustManager;
        this.f5776n = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f5775m == this.f5775m;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f5775m);
    }

    @Override // mb.a
    public final List s(String str, List list) {
        list.getClass();
        str.getClass();
        try {
            List<X509Certificate> checkServerTrusted = this.f5776n.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            checkServerTrusted.getClass();
            return checkServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }
}
