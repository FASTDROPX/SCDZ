package fd;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class a extends m {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f5494d;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5495c;

    static {
        f5494d = s7.d.e() && Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        ArrayList R = wa.k.R(new gd.m[]{(!s7.d.e() || Build.VERSION.SDK_INT < 29) ? null : new gd.a(), new gd.l(gd.f.f5780f), new gd.l(gd.j.f5786a), new gd.l(gd.h.f5785a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = R.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((gd.m) next).c()) {
                arrayList.add(next);
            }
        }
        this.f5495c = arrayList;
    }

    @Override // fd.m
    public final mb.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        gd.b bVar = x509TrustManagerExtensions != null ? new gd.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new jd.a(c(x509TrustManager));
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        list.getClass();
        Iterator it = this.f5495c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((gd.m) obj).a(sSLSocket)) {
                    break;
                }
            }
        }
        gd.m mVar = (gd.m) obj;
        if (mVar != null) {
            mVar.d(sSLSocket, str, list);
        }
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f5495c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((gd.m) obj).a(sSLSocket)) {
                break;
            }
        }
        gd.m mVar = (gd.m) obj;
        if (mVar != null) {
            return mVar.b(sSLSocket);
        }
        return null;
    }

    @Override // fd.m
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
