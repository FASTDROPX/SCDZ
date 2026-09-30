package fd;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import gd.n;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class c extends m {
    public static final boolean e;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5498c;

    /* renamed from: d, reason: collision with root package name */
    public final bb.f f5499d;

    static {
        boolean z10 = false;
        if (s7.d.e() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        e = z10;
    }

    public c() {
        n nVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            nVar = new n(cls);
        } catch (Exception e3) {
            m.f5516a.getClass();
            m.i(5, "unable to load android socket classes", e3);
            nVar = null;
        }
        ArrayList R = wa.k.R(new gd.m[]{nVar, new gd.l(gd.f.f5780f), new gd.l(gd.j.f5786a), new gd.l(gd.h.f5785a)});
        ArrayList arrayList = new ArrayList();
        Iterator it = R.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((gd.m) next).c()) {
                arrayList.add(next);
            }
        }
        this.f5498c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f5499d = new bb.f(method3, method2, method);
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
    public final jd.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        list.getClass();
        Iterator it = this.f5498c.iterator();
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i6) {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i6);
        } catch (ClassCastException e3) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e3;
            }
            throw new IOException("Exception in connect", e3);
        }
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        Iterator it = this.f5498c.iterator();
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
    public final Object g() {
        bb.f fVar = this.f5499d;
        fVar.getClass();
        Method method = fVar.f2325a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = fVar.f2326b;
                method2.getClass();
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // fd.m
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // fd.m
    public final void j(String str, Object obj) {
        bb.f fVar = this.f5499d;
        fVar.getClass();
        if (obj != null) {
            try {
                Method method = fVar.f2327c;
                method.getClass();
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        m.i(5, str, null);
    }
}
