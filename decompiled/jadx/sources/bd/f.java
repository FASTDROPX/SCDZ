package bd;

import ed.a0;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import w.b1;
import wa.q;
import xc.b0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final m f2352a;

    /* renamed from: b, reason: collision with root package name */
    public final xc.a f2353b;

    /* renamed from: c, reason: collision with root package name */
    public final j f2354c;

    /* renamed from: d, reason: collision with root package name */
    public o f2355d;
    public p e;

    /* renamed from: f, reason: collision with root package name */
    public int f2356f;

    /* renamed from: g, reason: collision with root package name */
    public int f2357g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public b0 f2358i;

    public f(m mVar, xc.a aVar, j jVar) {
        mVar.getClass();
        this.f2352a = mVar;
        this.f2353b = aVar;
        this.f2354c = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0312 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l a(int i6, int i10, int i11, boolean z10, boolean z11) {
        ArrayList arrayList;
        String str;
        int i12;
        List list;
        boolean contains;
        z7.c cVar;
        boolean z12;
        Socket k5;
        while (!this.f2354c.f2376x) {
            l lVar = this.f2354c.f2371s;
            if (lVar != null) {
                synchronized (lVar) {
                    try {
                        if (!lVar.f2386j) {
                            xc.n nVar = lVar.f2380b.f16318a.h;
                            nVar.getClass();
                            xc.n nVar2 = this.f2353b.h;
                            if (nVar.e == nVar2.e && kotlin.jvm.internal.m.a(nVar.f16397d, nVar2.f16397d)) {
                                k5 = null;
                            }
                        }
                        k5 = this.f2354c.k();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f2354c.f2371s != null) {
                    if (k5 != null) {
                        da.p.m("Check failed.");
                        return null;
                    }
                    z12 = z11;
                    if (lVar.i(z12)) {
                        return lVar;
                    }
                    lVar.k();
                    if (this.f2358i == null) {
                        o oVar = this.f2355d;
                        if (oVar != null ? oVar.a() : true) {
                            continue;
                        } else {
                            p pVar = this.e;
                            if (!(pVar != null ? pVar.b() : true)) {
                                kd.e.j("exhausted all routes");
                                return null;
                            }
                        }
                    }
                } else if (k5 != null) {
                    yc.b.e(k5);
                }
            }
            this.f2356f = 0;
            this.f2357g = 0;
            this.h = 0;
            if (this.f2352a.a(this.f2353b, this.f2354c, null, false)) {
                lVar = this.f2354c.f2371s;
                lVar.getClass();
            } else {
                b0 b0Var = this.f2358i;
                try {
                    if (b0Var != null) {
                        this.f2358i = null;
                    } else {
                        o oVar2 = this.f2355d;
                        if (oVar2 == null || !oVar2.a()) {
                            p pVar2 = this.e;
                            if (pVar2 == null) {
                                xc.a aVar = this.f2353b;
                                j jVar = this.f2354c;
                                pVar2 = new p(aVar, jVar.f2364l.K, jVar);
                                this.e = pVar2;
                            }
                            if (!pVar2.b()) {
                                b1.b();
                                return null;
                            }
                            arrayList = new ArrayList();
                            while (pVar2.f2402a < ((List) pVar2.f2405d).size()) {
                                xc.a aVar2 = (xc.a) pVar2.f2403b;
                                if (pVar2.f2402a >= ((List) pVar2.f2405d).size()) {
                                    throw new SocketException("No route to " + aVar2.h.f16397d + "; exhausted proxy configurations: " + ((List) pVar2.f2405d));
                                }
                                List list2 = (List) pVar2.f2405d;
                                int i13 = pVar2.f2402a;
                                pVar2.f2402a = i13 + 1;
                                Proxy proxy = (Proxy) list2.get(i13);
                                ArrayList arrayList2 = new ArrayList();
                                pVar2.e = arrayList2;
                                if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                    xc.n nVar3 = aVar2.h;
                                    str = nVar3.f16397d;
                                    i12 = nVar3.e;
                                } else {
                                    SocketAddress address = proxy.address();
                                    if (!(address instanceof InetSocketAddress)) {
                                        b1.l("Proxy.address() is not an InetSocketAddress: ", address.getClass());
                                        return null;
                                    }
                                    InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                    InetAddress address2 = inetSocketAddress.getAddress();
                                    if (address2 == null) {
                                        str = inetSocketAddress.getHostName();
                                        str.getClass();
                                    } else {
                                        str = address2.getHostAddress();
                                        str.getClass();
                                    }
                                    i12 = inetSocketAddress.getPort();
                                }
                                if (1 > i12 || i12 >= 65536) {
                                    throw new SocketException("No route to " + str + ':' + i12 + "; port is out of range");
                                }
                                if (proxy.type() == Proxy.Type.SOCKS) {
                                    arrayList2.add(InetSocketAddress.createUnresolved(str, i12));
                                } else {
                                    byte[] bArr = yc.b.f16943a;
                                    str.getClass();
                                    sb.i iVar = yc.b.f16947f;
                                    iVar.getClass();
                                    if (iVar.f13681l.matcher(str).matches()) {
                                        list = t1.c.y(InetAddress.getByName(str));
                                    } else {
                                        aVar2.f16306a.getClass();
                                        try {
                                            InetAddress[] allByName = InetAddress.getAllByName(str);
                                            allByName.getClass();
                                            List X = wa.k.X(allByName);
                                            if (X.isEmpty()) {
                                                throw new UnknownHostException(aVar2.f16306a + " returned no addresses for " + str);
                                            }
                                            list = X;
                                        } catch (NullPointerException e) {
                                            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                            unknownHostException.initCause(e);
                                            throw unknownHostException;
                                        }
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(new InetSocketAddress((InetAddress) it.next(), i12));
                                    }
                                }
                                Iterator it2 = pVar2.e.iterator();
                                while (it2.hasNext()) {
                                    b0 b0Var2 = new b0((xc.a) pVar2.f2403b, proxy, (InetSocketAddress) it2.next());
                                    z7.c cVar2 = (z7.c) pVar2.f2404c;
                                    synchronized (cVar2) {
                                        contains = ((LinkedHashSet) cVar2.f17296m).contains(b0Var2);
                                    }
                                    if (contains) {
                                        ((ArrayList) pVar2.f2406f).add(b0Var2);
                                    } else {
                                        arrayList.add(b0Var2);
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    break;
                                }
                            }
                            if (arrayList.isEmpty()) {
                                q.Q(arrayList, (ArrayList) pVar2.f2406f);
                                ((ArrayList) pVar2.f2406f).clear();
                            }
                            o oVar3 = new o(arrayList);
                            this.f2355d = oVar3;
                            if (this.f2354c.f2376x) {
                                kd.e.j("Canceled");
                                return null;
                            }
                            if (this.f2352a.a(this.f2353b, this.f2354c, arrayList, false)) {
                                lVar = this.f2354c.f2371s;
                                lVar.getClass();
                            } else {
                                if (!oVar3.a()) {
                                    b1.b();
                                    return null;
                                }
                                int i14 = oVar3.f2401b;
                                oVar3.f2401b = i14 + 1;
                                b0Var = (b0) arrayList.get(i14);
                                l lVar2 = new l(this.f2352a, b0Var);
                                this.f2354c.f2378z = lVar2;
                                lVar2.c(i6, i10, i11, z10, this.f2354c);
                                this.f2354c.f2378z = null;
                                cVar = this.f2354c.f2364l.K;
                                synchronized (cVar) {
                                    ((LinkedHashSet) cVar.f17296m).remove(b0Var);
                                }
                                if (this.f2352a.a(this.f2353b, this.f2354c, arrayList, true)) {
                                    l lVar3 = this.f2354c.f2371s;
                                    lVar3.getClass();
                                    this.f2358i = b0Var;
                                    Socket socket = lVar2.f2382d;
                                    socket.getClass();
                                    yc.b.e(socket);
                                    lVar = lVar3;
                                } else {
                                    synchronized (lVar2) {
                                        m mVar = this.f2352a;
                                        mVar.getClass();
                                        byte[] bArr2 = yc.b.f16943a;
                                        ((ConcurrentLinkedQueue) mVar.e).add(lVar2);
                                        ((ad.c) mVar.f2396c).c((ad.b) mVar.f2397d, 0L);
                                        this.f2354c.b(lVar2);
                                    }
                                    z12 = z11;
                                    lVar = lVar2;
                                    if (lVar.i(z12)) {
                                    }
                                }
                            }
                        } else {
                            o oVar4 = this.f2355d;
                            oVar4.getClass();
                            if (!oVar4.a()) {
                                b1.b();
                                return null;
                            }
                            ArrayList arrayList3 = oVar4.f2400a;
                            int i15 = oVar4.f2401b;
                            oVar4.f2401b = i15 + 1;
                            b0Var = (b0) arrayList3.get(i15);
                        }
                    }
                    lVar2.c(i6, i10, i11, z10, this.f2354c);
                    this.f2354c.f2378z = null;
                    cVar = this.f2354c.f2364l.K;
                    synchronized (cVar) {
                    }
                } catch (Throwable th2) {
                    this.f2354c.f2378z = null;
                    throw th2;
                }
                arrayList = null;
                l lVar22 = new l(this.f2352a, b0Var);
                this.f2354c.f2378z = lVar22;
            }
            z12 = z11;
            if (lVar.i(z12)) {
            }
        }
        kd.e.j("Canceled");
        return null;
    }

    public final void b(IOException iOException) {
        iOException.getClass();
        this.f2358i = null;
        if ((iOException instanceof a0) && ((a0) iOException).f5088l == 8) {
            this.f2356f++;
        } else if (iOException instanceof ed.a) {
            this.f2357g++;
        } else {
            this.h++;
        }
    }
}
