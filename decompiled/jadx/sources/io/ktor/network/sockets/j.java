package io.ktor.network.sockets;

import java.net.SocketOption;
import java.net.StandardSocketOptions;
import java.nio.channels.SocketChannel;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f6580a;

    static {
        boolean z10;
        try {
            Class.forName("java.net.StandardSocketOptions");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f6580a = z10;
    }

    public static final void a(SocketChannel socketChannel, p pVar) {
        pVar.getClass();
        int i6 = pVar.f6596d;
        Integer valueOf = Integer.valueOf(i6);
        if (i6 < 0) {
            valueOf = null;
        }
        boolean z10 = f6580a;
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            if (z10) {
                socketChannel.setOption((SocketOption<SocketOption>) StandardSocketOptions.SO_LINGER, (SocketOption) Integer.valueOf(intValue));
            } else {
                socketChannel.socket().setSoLinger(true, intValue);
            }
        }
        if (z10) {
            socketChannel.setOption((SocketOption<SocketOption>) StandardSocketOptions.TCP_NODELAY, (SocketOption) Boolean.valueOf(pVar.f6595c));
        } else {
            socketChannel.socket().setTcpNoDelay(pVar.f6595c);
        }
    }
}
