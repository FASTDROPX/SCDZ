package gd;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* loaded from: classes.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final i f5786a = new i();

    @Override // gd.m
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // gd.m
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // gd.m
    public final boolean c() {
        boolean z10 = fd.g.f5503d;
        return fd.g.f5503d;
    }

    @Override // gd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            fd.m mVar = fd.m.f5516a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) s7.d.c(list).toArray(new String[0]));
        }
    }
}
