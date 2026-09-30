package fd;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class b implements jd.d {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f5496a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f5497b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f5496a = x509TrustManager;
        this.f5497b = method;
    }

    @Override // jd.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object invoke = this.f5497b.invoke(this.f5496a, x509Certificate);
            invoke.getClass();
            return ((TrustAnchor) invoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f5496a.equals(bVar.f5496a) && this.f5497b.equals(bVar.f5497b);
    }

    public final int hashCode() {
        return this.f5497b.hashCode() + (this.f5496a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f5496a + ", findByIssuerAndSignatureMethod=" + this.f5497b + ')';
    }
}
