package gd;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* loaded from: classes.dex */
public final class i implements k {
    @Override // gd.k
    public final boolean a(SSLSocket sSLSocket) {
        return fd.g.f5503d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // gd.k
    public final m b(SSLSocket sSLSocket) {
        return new j();
    }
}
