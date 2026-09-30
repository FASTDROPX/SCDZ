package gd;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* loaded from: classes.dex */
public final class h implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final g f5785a = new g();

    @Override // gd.m
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // gd.m
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // gd.m
    public final boolean c() {
        boolean z10 = fd.d.f5500d;
        return fd.d.f5500d;
    }

    @Override // gd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            fd.m mVar = fd.m.f5516a;
            parameters.setApplicationProtocols((String[]) s7.d.c(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
