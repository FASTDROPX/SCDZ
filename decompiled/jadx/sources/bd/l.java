package bd;

import b8.r0;
import com.google.android.gms.internal.measurement.c4;
import ed.v;
import ed.w;
import ed.z;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kd.r;
import kd.s;
import kd.x;
import xc.b0;
import xc.t;
import xc.u;
import xc.y;

/* loaded from: classes.dex */
public final class l extends ed.h {

    /* renamed from: b, reason: collision with root package name */
    public final b0 f2380b;

    /* renamed from: c, reason: collision with root package name */
    public Socket f2381c;

    /* renamed from: d, reason: collision with root package name */
    public Socket f2382d;
    public xc.k e;

    /* renamed from: f, reason: collision with root package name */
    public u f2383f;

    /* renamed from: g, reason: collision with root package name */
    public ed.n f2384g;
    public s h;

    /* renamed from: i, reason: collision with root package name */
    public r f2385i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2386j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2387k;

    /* renamed from: l, reason: collision with root package name */
    public int f2388l;

    /* renamed from: m, reason: collision with root package name */
    public int f2389m;

    /* renamed from: n, reason: collision with root package name */
    public int f2390n;

    /* renamed from: o, reason: collision with root package name */
    public int f2391o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f2392p;

    /* renamed from: q, reason: collision with root package name */
    public long f2393q;

    public l(m mVar, b0 b0Var) {
        mVar.getClass();
        b0Var.getClass();
        this.f2380b = b0Var;
        this.f2391o = 1;
        this.f2392p = new ArrayList();
        this.f2393q = Long.MAX_VALUE;
    }

    public static void d(t tVar, b0 b0Var, IOException iOException) {
        tVar.getClass();
        b0Var.getClass();
        iOException.getClass();
        if (b0Var.f16319b.type() != Proxy.Type.DIRECT) {
            xc.a aVar = b0Var.f16318a;
            aVar.f16311g.connectFailed(aVar.h.g(), b0Var.f16319b.address(), iOException);
        }
        z7.c cVar = tVar.K;
        synchronized (cVar) {
            ((LinkedHashSet) cVar.f17296m).add(b0Var);
        }
    }

    @Override // ed.h
    public final synchronized void a(ed.n nVar, z zVar) {
        zVar.getClass();
        this.f2391o = (zVar.f5189a & 16) != 0 ? zVar.f5190b[4] : Integer.MAX_VALUE;
    }

    @Override // ed.h
    public final void b(v vVar) {
        vVar.c(8, null);
    }

    public final void c(int i6, int i10, int i11, boolean z10, j jVar) {
        b0 b0Var;
        if (this.f2383f != null) {
            da.p.m("already connected");
            return;
        }
        List list = this.f2380b.f16318a.f16313j;
        b bVar = new b(list);
        xc.a aVar = this.f2380b.f16318a;
        if (aVar.f16308c == null) {
            if (!list.contains(xc.g.f16361f)) {
                throw new n(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f2380b.f16318a.h.f16397d;
            fd.m mVar = fd.m.f5516a;
            if (!fd.m.f5516a.h(str)) {
                throw new n(new UnknownServiceException(p.a.h("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f16312i.contains(u.H2_PRIOR_KNOWLEDGE)) {
            throw new n(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        n nVar = null;
        do {
            try {
                b0 b0Var2 = this.f2380b;
                if (b0Var2.f16318a.f16308c != null && b0Var2.f16319b.type() == Proxy.Type.HTTP) {
                    f(i6, i10, i11, jVar);
                    if (this.f2381c == null) {
                        b0Var = this.f2380b;
                        if (b0Var.f16318a.f16308c == null && b0Var.f16319b.type() == Proxy.Type.HTTP && this.f2381c == null) {
                            throw new n(new ProtocolException("Too many tunnel connections attempted: 21"));
                        }
                        this.f2393q = System.nanoTime();
                        return;
                    }
                } else {
                    e(i6, i10, jVar);
                }
                g(bVar, jVar);
                this.f2380b.f16320c.getClass();
                b0Var = this.f2380b;
                if (b0Var.f16318a.f16308c == null) {
                }
                this.f2393q = System.nanoTime();
                return;
            } catch (IOException e) {
                Socket socket = this.f2382d;
                if (socket != null) {
                    yc.b.e(socket);
                }
                Socket socket2 = this.f2381c;
                if (socket2 != null) {
                    yc.b.e(socket2);
                }
                this.f2382d = null;
                this.f2381c = null;
                this.h = null;
                this.f2385i = null;
                this.e = null;
                this.f2383f = null;
                this.f2384g = null;
                this.f2391o = 1;
                this.f2380b.f16320c.getClass();
                if (nVar == null) {
                    nVar = new n(e);
                } else {
                    va.a.a(nVar.f2398l, e);
                    nVar.f2399m = e;
                }
                if (!z10) {
                    throw nVar;
                }
                bVar.f2334c = true;
                if (!bVar.f2333b) {
                    throw nVar;
                }
                if (e instanceof ProtocolException) {
                    throw nVar;
                }
                if (e instanceof InterruptedIOException) {
                    throw nVar;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw nVar;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw nVar;
                }
            }
        } while (e instanceof SSLException);
        throw nVar;
    }

    public final void e(int i6, int i10, j jVar) {
        Socket createSocket;
        b0 b0Var = this.f2380b;
        Proxy proxy = b0Var.f16319b;
        xc.a aVar = b0Var.f16318a;
        Proxy.Type type = proxy.type();
        int i11 = type == null ? -1 : k.f2379a[type.ordinal()];
        int i12 = 1;
        if (i11 == 1 || i11 == 2) {
            createSocket = aVar.f16307b.createSocket();
            createSocket.getClass();
        } else {
            createSocket = new Socket(proxy);
        }
        this.f2381c = createSocket;
        this.f2380b.f16320c.getClass();
        createSocket.setSoTimeout(i10);
        try {
            fd.m mVar = fd.m.f5516a;
            fd.m.f5516a.e(createSocket, this.f2380b.f16320c, i6);
            try {
                Logger logger = kd.p.f8081a;
                x xVar = new x(createSocket);
                InputStream inputStream = createSocket.getInputStream();
                inputStream.getClass();
                this.h = new s(new kd.c(xVar, 0, new kd.c(inputStream, i12, xVar)));
                x xVar2 = new x(createSocket);
                OutputStream outputStream = createSocket.getOutputStream();
                outputStream.getClass();
                this.f2385i = new r(new kd.b(xVar2, new kd.b(outputStream, xVar2)));
            } catch (NullPointerException e) {
                if (kotlin.jvm.internal.m.a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e3) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f2380b.f16320c);
            connectException.initCause(e3);
            throw connectException;
        }
    }

    public final void f(int i6, int i10, int i11, j jVar) {
        r0 r0Var = new r0();
        b0 b0Var = this.f2380b;
        xc.n nVar = b0Var.f16318a.h;
        nVar.getClass();
        r0Var.f2258m = nVar;
        r0Var.l("CONNECT", null);
        xc.a aVar = b0Var.f16318a;
        r0Var.j("Host", yc.b.v(aVar.h, true));
        r0Var.j("Proxy-Connection", "Keep-Alive");
        r0Var.j("User-Agent", "okhttp/4.12.0");
        e2.b e = r0Var.e();
        ArrayList arrayList = new ArrayList(20);
        a.a.i("Proxy-Authenticate");
        a.a.j("OkHttp-Preemptive", "Proxy-Authenticate");
        int i12 = 0;
        while (i12 < arrayList.size()) {
            if ("Proxy-Authenticate".equalsIgnoreCase((String) arrayList.get(i12))) {
                arrayList.remove(i12);
                arrayList.remove(i12);
                i12 -= 2;
            }
            i12 += 2;
        }
        arrayList.add("Proxy-Authenticate");
        arrayList.add(sb.j.x0("OkHttp-Preemptive").toString());
        aVar.f16310f.getClass();
        xc.n nVar2 = (xc.n) e.f4668b;
        e(i6, i10, jVar);
        String str = "CONNECT " + yc.b.v(nVar2, true) + " HTTP/1.1";
        s sVar = this.h;
        sVar.getClass();
        r rVar = this.f2385i;
        rVar.getClass();
        dd.h hVar = new dd.h(null, this, sVar, rVar);
        sVar.f8087l.h().g(i10);
        rVar.f8084l.h().g(i11);
        hVar.j((xc.l) e.f4670d, str);
        hVar.a();
        xc.x g6 = hVar.g(false);
        g6.getClass();
        g6.f16460a = e;
        y a10 = g6.a();
        int i13 = a10.f16474o;
        long j10 = yc.b.j(a10);
        if (j10 != -1) {
            dd.e i14 = hVar.i(j10);
            yc.b.t(i14, Integer.MAX_VALUE);
            i14.close();
        }
        if (i13 == 200) {
            if (sVar.f8088m.J() && rVar.f8085m.J()) {
                return;
            }
            kd.e.j("TLS tunnel buffered too many bytes!");
            return;
        }
        if (i13 != 407) {
            kd.e.j(j4.a.l(i13, "Unexpected response code for CONNECT: "));
        } else {
            aVar.f16310f.getClass();
            kd.e.j("Failed to authenticate with proxy");
        }
    }

    public final void g(b bVar, j jVar) {
        u uVar = u.HTTP_1_1;
        xc.a aVar = this.f2380b.f16318a;
        SSLSocketFactory sSLSocketFactory = aVar.f16308c;
        if (sSLSocketFactory == null) {
            List list = aVar.f16312i;
            u uVar2 = u.H2_PRIOR_KNOWLEDGE;
            boolean contains = list.contains(uVar2);
            Socket socket = this.f2381c;
            if (!contains) {
                this.f2382d = socket;
                this.f2383f = uVar;
                return;
            } else {
                this.f2382d = socket;
                this.f2383f = uVar2;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String str = null;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.f2381c;
            xc.n nVar = aVar.h;
            int i6 = 1;
            Socket createSocket = sSLSocketFactory.createSocket(socket2, nVar.f16397d, nVar.e, true);
            createSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                xc.g a10 = bVar.a(sSLSocket2);
                if (a10.f16363b) {
                    fd.m mVar = fd.m.f5516a;
                    fd.m.f5516a.d(sSLSocket2, aVar.h.f16397d, aVar.f16312i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                xc.k r10 = t1.c.r(session);
                HostnameVerifier hostnameVerifier = aVar.f16309d;
                hostnameVerifier.getClass();
                boolean verify = hostnameVerifier.verify(aVar.h.f16397d, session);
                int i10 = 0;
                if (!verify) {
                    List a11 = r10.a();
                    if (a11.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + aVar.h.f16397d + " not verified (no certificates)");
                    }
                    Object obj = a11.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                    sb2.append(aVar.h.f16397d);
                    sb2.append(" not verified:\n              |    certificate: ");
                    xc.d dVar = xc.d.f16340c;
                    sb2.append(q6.b.E(x509Certificate));
                    sb2.append("\n              |    DN: ");
                    sb2.append(x509Certificate.getSubjectDN().getName());
                    sb2.append("\n              |    subjectAltNames: ");
                    sb2.append(wa.l.h0(jd.c.a(x509Certificate, 7), jd.c.a(x509Certificate, 2)));
                    sb2.append("\n              ");
                    throw new SSLPeerUnverifiedException(sb.k.L(sb2.toString()));
                }
                xc.d dVar2 = aVar.e;
                dVar2.getClass();
                this.e = new xc.k(r10.f16382a, r10.f16383b, r10.f16384c, new a0.i(dVar2, r10, aVar, 3));
                aVar.h.f16397d.getClass();
                Iterator it = dVar2.f16341a.iterator();
                if (it.hasNext()) {
                    p.a.p(it.next());
                    throw null;
                }
                if (a10.f16363b) {
                    fd.m mVar2 = fd.m.f5516a;
                    str = fd.m.f5516a.f(sSLSocket2);
                }
                this.f2382d = sSLSocket2;
                Logger logger = kd.p.f8081a;
                x xVar = new x(sSLSocket2);
                InputStream inputStream = sSLSocket2.getInputStream();
                inputStream.getClass();
                this.h = new s(new kd.c(xVar, i10, new kd.c(inputStream, i6, xVar)));
                x xVar2 = new x(sSLSocket2);
                OutputStream outputStream = sSLSocket2.getOutputStream();
                outputStream.getClass();
                this.f2385i = new r(new kd.b(xVar2, new kd.b(outputStream, xVar2)));
                if (str != null) {
                    uVar = c4.m(str);
                }
                this.f2383f = uVar;
                fd.m mVar3 = fd.m.f5516a;
                fd.m.f5516a.a(sSLSocket2);
                if (this.f2383f == u.HTTP_2) {
                    l();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    fd.m mVar4 = fd.m.f5516a;
                    fd.m.f5516a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    yc.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
    
        if (jd.c.c(r5, (java.security.cert.X509Certificate) r10) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(xc.a aVar, List list) {
        xc.k kVar;
        xc.n nVar = aVar.h;
        byte[] bArr = yc.b.f16943a;
        if (this.f2392p.size() < this.f2391o && !this.f2386j) {
            b0 b0Var = this.f2380b;
            xc.a aVar2 = b0Var.f16318a;
            xc.a aVar3 = b0Var.f16318a;
            if (aVar2.a(aVar)) {
                String str = nVar.f16397d;
                String str2 = nVar.f16397d;
                if (kotlin.jvm.internal.m.a(str, aVar3.h.f16397d)) {
                    return true;
                }
                if (this.f2384g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        b0 b0Var2 = (b0) it.next();
                        Proxy.Type type = b0Var2.f16319b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && b0Var.f16319b.type() == type2 && kotlin.jvm.internal.m.a(b0Var.f16320c, b0Var2.f16320c)) {
                            if (aVar.f16309d == jd.c.f7690a) {
                                byte[] bArr2 = yc.b.f16943a;
                                xc.n nVar2 = aVar3.h;
                                if (nVar.e == nVar2.e) {
                                    if (!kotlin.jvm.internal.m.a(str2, nVar2.f16397d)) {
                                        if (!this.f2387k && (kVar = this.e) != null) {
                                            List a10 = kVar.a();
                                            if (!a10.isEmpty()) {
                                                Object obj = a10.get(0);
                                                obj.getClass();
                                            }
                                        }
                                    }
                                    try {
                                        xc.d dVar = aVar.e;
                                        dVar.getClass();
                                        xc.k kVar2 = this.e;
                                        kVar2.getClass();
                                        List a11 = kVar2.a();
                                        str2.getClass();
                                        a11.getClass();
                                        Iterator it2 = dVar.f16341a.iterator();
                                        if (!it2.hasNext()) {
                                            return true;
                                        }
                                        p.a.p(it2.next());
                                        throw null;
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z10) {
        long j10;
        byte[] bArr = yc.b.f16943a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f2381c;
        socket.getClass();
        Socket socket2 = this.f2382d;
        socket2.getClass();
        this.h.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        ed.n nVar = this.f2384g;
        if (nVar != null) {
            synchronized (nVar) {
                if (nVar.f5130q) {
                    return false;
                }
                if (nVar.f5138y < nVar.f5137x) {
                    if (nanoTime >= nVar.f5139z) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j10 = nanoTime - this.f2393q;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.J();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final cd.d j(t tVar, cd.f fVar) {
        tVar.getClass();
        int i6 = fVar.f3133g;
        Socket socket = this.f2382d;
        socket.getClass();
        s sVar = this.h;
        sVar.getClass();
        r rVar = this.f2385i;
        rVar.getClass();
        ed.n nVar = this.f2384g;
        if (nVar != null) {
            return new ed.o(tVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i6);
        sVar.f8087l.h().g(i6);
        rVar.f8084l.h().g(fVar.h);
        return new dd.h(tVar, this, sVar, rVar);
    }

    public final synchronized void k() {
        this.f2386j = true;
    }

    public final void l() {
        Socket socket = this.f2382d;
        socket.getClass();
        s sVar = this.h;
        sVar.getClass();
        r rVar = this.f2385i;
        rVar.getClass();
        socket.setSoTimeout(0);
        ad.e eVar = ad.e.h;
        e2.b bVar = new e2.b(eVar);
        String str = this.f2380b.f16318a.h.f16397d;
        str.getClass();
        bVar.f4669c = socket;
        bVar.f4670d = yc.b.f16948g + ' ' + str;
        bVar.e = sVar;
        bVar.f4671f = rVar;
        bVar.f4672g = this;
        ed.n nVar = new ed.n(bVar);
        this.f2384g = nVar;
        z zVar = ed.n.K;
        this.f2391o = (zVar.f5189a & 16) != 0 ? zVar.f5190b[4] : Integer.MAX_VALUE;
        w wVar = nVar.H;
        synchronized (wVar) {
            try {
                if (wVar.f5183o) {
                    throw new IOException("closed");
                }
                Logger logger = w.f5179q;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(yc.b.h(">> CONNECTION " + ed.f.f5110a.b(), new Object[0]));
                }
                wVar.f5180l.v(ed.f.f5110a);
                wVar.f5180l.flush();
            } finally {
            }
        }
        w wVar2 = nVar.H;
        z zVar2 = nVar.A;
        synchronized (wVar2) {
            try {
                zVar2.getClass();
                if (wVar2.f5183o) {
                    throw new IOException("closed");
                }
                wVar2.j(0, Integer.bitCount(zVar2.f5189a) * 6, 4, 0);
                int i6 = 0;
                while (i6 < 10) {
                    boolean z10 = true;
                    if (((1 << i6) & zVar2.f5189a) == 0) {
                        z10 = false;
                    }
                    if (z10) {
                        wVar2.f5180l.writeShort(i6 != 4 ? i6 != 7 ? i6 : 4 : 3);
                        wVar2.f5180l.writeInt(zVar2.f5190b[i6]);
                    }
                    i6++;
                }
                wVar2.f5180l.flush();
            } finally {
            }
        }
        if (nVar.A.a() != 65535) {
            nVar.H.D(0, r1 - 65535);
        }
        eVar.e().c(new ad.b(0, nVar.I, nVar.f5127n), 0L);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Connection{");
        b0 b0Var = this.f2380b;
        sb2.append(b0Var.f16318a.h.f16397d);
        sb2.append(':');
        sb2.append(b0Var.f16318a.h.e);
        sb2.append(", proxy=");
        sb2.append(b0Var.f16319b);
        sb2.append(" hostAddress=");
        sb2.append(b0Var.f16320c);
        sb2.append(" cipherSuite=");
        xc.k kVar = this.e;
        sb2.append(kVar != null ? kVar.f16383b : "none");
        sb2.append(" protocol=");
        sb2.append(this.f2383f);
        sb2.append('}');
        return sb2.toString();
    }
}
