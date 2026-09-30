package gd;

import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class e implements k {
    @Override // gd.k
    public final boolean a(SSLSocket sSLSocket) {
        return sSLSocket.getClass().getName().startsWith("com.google.android.gms.org.conscrypt.");
    }

    @Override // gd.k
    public final m b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new f(cls2);
    }
}
