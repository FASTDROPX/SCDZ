package gd;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final k f5787a;

    /* renamed from: b, reason: collision with root package name */
    public m f5788b;

    public l(k kVar) {
        this.f5787a = kVar;
    }

    @Override // gd.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f5787a.a(sSLSocket);
    }

    @Override // gd.m
    public final String b(SSLSocket sSLSocket) {
        m e = e(sSLSocket);
        if (e != null) {
            return e.b(sSLSocket);
        }
        return null;
    }

    @Override // gd.m
    public final boolean c() {
        return true;
    }

    @Override // gd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        m e = e(sSLSocket);
        if (e != null) {
            e.d(sSLSocket, str, list);
        }
    }

    public final synchronized m e(SSLSocket sSLSocket) {
        try {
            if (this.f5788b == null && this.f5787a.a(sSLSocket)) {
                this.f5788b = this.f5787a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5788b;
    }
}
