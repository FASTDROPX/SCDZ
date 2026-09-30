package io.ktor.network.sockets;

import io.ktor.utils.io.c1;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.z0;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.nio.channels.SocketChannel;
import vb.h0;
import vb.v;

/* loaded from: classes.dex */
public final class o extends m implements k {

    /* renamed from: u, reason: collision with root package name */
    public final ca.d f6592u;

    /* renamed from: v, reason: collision with root package name */
    public final p f6593v;

    /* renamed from: w, reason: collision with root package name */
    public final SocketChannel f6594w;

    public o(SocketChannel socketChannel, ca.d dVar, p pVar) {
        dVar.getClass();
        this.f6592u = dVar;
        this.f6593v = pVar;
        this.f6594w = socketChannel;
        if (socketChannel.isBlocking()) {
            da.p.g("Channel need to be configured as non-blocking.");
            throw null;
        }
    }

    @Override // io.ktor.network.sockets.m
    public final Throwable N() {
        ca.d dVar = this.f6592u;
        try {
            this.f6594w.close();
            close();
            dVar.V(this);
            return null;
        } catch (Throwable th) {
            dVar.V(this);
            return th;
        }
    }

    @Override // io.ktor.network.sockets.m
    public final c1 V(io.ktor.utils.io.m mVar) {
        SocketChannel socketChannel = this.f6594w;
        socketChannel.getClass();
        ca.d dVar = this.f6592u;
        dVar.getClass();
        cc.e eVar = h0.f15189a;
        return l0.z(this, cc.d.f3107l.plus(new v("cio-from-nio-reader")), mVar, new d(this, this.f6593v, mVar, socketChannel, dVar, null));
    }

    @Override // io.ktor.network.sockets.m
    public final z0 Z(io.ktor.utils.io.m mVar) {
        SocketChannel socketChannel = this.f6594w;
        socketChannel.getClass();
        ca.d dVar = this.f6592u;
        dVar.getClass();
        cc.e eVar = h0.f15189a;
        return l0.s(this, cc.d.f3107l.plus(new v("cio-to-nio-writer")), mVar, new f(this, this.f6593v, mVar, dVar, socketChannel, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0111, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
    
        D(ca.n.f3072r, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x004b, code lost:
    
        if (r2.c0(r12, r13, r0) == r6) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(SocketAddress socketAddress, bb.c cVar) {
        n nVar;
        int i6;
        SocketChannel socketChannel;
        String str;
        InetAddress address;
        InetAddress address2;
        String hostAddress;
        InetAddress address3;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f6591n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f6591n = i10 - Integer.MIN_VALUE;
                Object obj = nVar.f6589l;
                i6 = nVar.f6591n;
                ca.d dVar = this.f6592u;
                socketChannel = this.f6594w;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (socketChannel.connect(socketAddress)) {
                        return this;
                    }
                    ca.n nVar2 = ca.n.f3072r;
                    D(nVar2, true);
                    nVar.f6591n = 1;
                } else {
                    if (i6 != 1 && i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                while (true) {
                    if (!socketChannel.finishConnect()) {
                        boolean z10 = j.f6580a;
                        SocketAddress localAddress = z10 ? socketChannel.getLocalAddress() : socketChannel.socket().getLocalSocketAddress();
                        SocketAddress remoteAddress = z10 ? socketChannel.getRemoteAddress() : socketChannel.socket().getRemoteSocketAddress();
                        if (localAddress != null && remoteAddress != null) {
                            InetSocketAddress inetSocketAddress = localAddress instanceof InetSocketAddress ? (InetSocketAddress) localAddress : null;
                            InetSocketAddress inetSocketAddress2 = remoteAddress instanceof InetSocketAddress ? (InetSocketAddress) remoteAddress : null;
                            if (inetSocketAddress != null || inetSocketAddress2 != null) {
                                String str2 = "";
                                if (inetSocketAddress == null || (address3 = inetSocketAddress.getAddress()) == null || (str = address3.getHostAddress()) == null) {
                                    str = "";
                                }
                                if (inetSocketAddress2 != null && (address2 = inetSocketAddress2.getAddress()) != null && (hostAddress = address2.getHostAddress()) != null) {
                                    str2 = hostAddress;
                                }
                                boolean isAnyLocalAddress = (inetSocketAddress2 == null || (address = inetSocketAddress2.getAddress()) == null) ? false : address.isAnyLocalAddress();
                                if (!kotlin.jvm.internal.m.a(inetSocketAddress != null ? Integer.valueOf(inetSocketAddress.getPort()) : null, inetSocketAddress2 != null ? Integer.valueOf(inetSocketAddress2.getPort()) : null) || (!isAnyLocalAddress && !str.equals(str2))) {
                                    break;
                                }
                                if (z10) {
                                    socketChannel.close();
                                } else {
                                    socketChannel.socket().close();
                                }
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        ca.n nVar3 = ca.n.f3072r;
                        D(nVar3, true);
                        nVar.getClass();
                        nVar.f6591n = 2;
                        if (dVar.c0(this, nVar3, nVar) == aVar) {
                            break;
                        }
                    }
                }
                da.p.m("localAddress and remoteAddress should not be null.");
                return null;
            }
        }
        nVar = new n(this, cVar);
        Object obj2 = nVar.f6589l;
        i6 = nVar.f6591n;
        ca.d dVar2 = this.f6592u;
        socketChannel = this.f6594w;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        while (true) {
            if (!socketChannel.finishConnect()) {
            }
        }
        da.p.m("localAddress and remoteAddress should not be null.");
        return null;
    }

    @Override // ca.o
    public final SocketChannel p() {
        return this.f6594w;
    }
}
