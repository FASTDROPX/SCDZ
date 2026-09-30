package cd;

import b8.r0;
import bd.j;
import bd.m;
import c6.h;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import kd.s;
import xc.a0;
import xc.b0;
import xc.l;
import xc.n;
import xc.o;
import xc.p;
import xc.t;
import xc.w;
import xc.x;
import xc.y;

/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3125a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3126b;

    public a(xc.b bVar) {
        bVar.getClass();
        this.f3126b = bVar;
    }

    public static int d(y yVar, int i6) {
        String c10 = y.c("Retry-After", yVar);
        if (c10 == null) {
            return i6;
        }
        Pattern compile = Pattern.compile("\\d+");
        compile.getClass();
        if (!compile.matcher(c10).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(c10);
        valueOf.getClass();
        return valueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        return null;
     */
    @Override // xc.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y a(f fVar) {
        a0 a0Var;
        SSLSocketFactory sSLSocketFactory;
        jd.c cVar;
        xc.d dVar;
        switch (this.f3125a) {
            case 0:
                xc.b bVar = (xc.b) this.f3126b;
                e2.b bVar2 = fVar.e;
                r0 q10 = bVar2.q();
                n nVar = (n) bVar2.f4668b;
                l lVar = (l) bVar2.f4670d;
                w wVar = (w) bVar2.e;
                long j10 = -1;
                if (wVar != null) {
                    p b10 = wVar.b();
                    if (b10 != null) {
                        q10.j("Content-Type", b10.f16403a);
                    }
                    long a10 = wVar.a();
                    if (a10 != -1) {
                        q10.j("Content-Length", String.valueOf(a10));
                        ((ic.c) q10.f2260o).q("Transfer-Encoding");
                    } else {
                        q10.j("Transfer-Encoding", "chunked");
                        ((ic.c) q10.f2260o).q("Content-Length");
                    }
                }
                boolean z10 = false;
                if (lVar.b("Host") == null) {
                    q10.j("Host", yc.b.v(nVar, false));
                }
                if (lVar.b("Connection") == null) {
                    q10.j("Connection", "Keep-Alive");
                }
                if (lVar.b("Accept-Encoding") == null && lVar.b("Range") == null) {
                    q10.j("Accept-Encoding", "gzip");
                    z10 = true;
                }
                bVar.getClass();
                nVar.getClass();
                if (lVar.b("User-Agent") == null) {
                    q10.j("User-Agent", "okhttp/4.12.0");
                }
                y b11 = fVar.b(q10.e());
                l lVar2 = b11.f16476q;
                e.b(bVar, nVar, lVar2);
                x j11 = b11.j();
                j11.f16460a = bVar2;
                if (z10 && "gzip".equalsIgnoreCase(y.c("Content-Encoding", b11)) && e.a(b11) && (a0Var = b11.f16477r) != null) {
                    kd.n nVar2 = new kd.n(a0Var.j());
                    ic.c d2 = lVar2.d();
                    d2.q("Content-Encoding");
                    d2.q("Content-Length");
                    j11.f16464f = d2.f().d();
                    j11.f16465g = new g(y.c("Content-Type", b11), j10, new s(nVar2), 0);
                }
                return j11.a();
            default:
                e2.b bVar3 = fVar.e;
                j jVar = fVar.f3128a;
                List list = wa.s.f15707l;
                y yVar = null;
                int i6 = 0;
                e2.b bVar4 = bVar3;
                while (true) {
                    boolean z11 = true;
                    while (true) {
                        if (jVar.f2372t != null) {
                            da.p.m("Check failed.");
                            break;
                        } else {
                            synchronized (jVar) {
                                try {
                                    if (jVar.f2374v) {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                    if (jVar.f2373u) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z11) {
                                m mVar = jVar.f2366n;
                                n nVar3 = (n) bVar4.f4668b;
                                t tVar = jVar.f2364l;
                                if (nVar3.f16401j) {
                                    SSLSocketFactory sSLSocketFactory2 = tVar.f16448z;
                                    if (sSLSocketFactory2 == null) {
                                        da.p.m("CLEARTEXT-only client");
                                        break;
                                    } else {
                                        jd.c cVar2 = tVar.D;
                                        dVar = tVar.E;
                                        sSLSocketFactory = sSLSocketFactory2;
                                        cVar = cVar2;
                                    }
                                } else {
                                    sSLSocketFactory = null;
                                    cVar = null;
                                    dVar = null;
                                }
                                jVar.f2370r = new bd.f(mVar, new xc.a(nVar3.f16397d, nVar3.e, tVar.f16444v, tVar.f16447y, sSLSocketFactory, cVar, dVar, tVar.f16446x, tVar.C, tVar.B, tVar.f16445w), jVar);
                            }
                            try {
                                if (jVar.f2376x) {
                                    throw new IOException("Canceled");
                                }
                                try {
                                    try {
                                        y b12 = fVar.b(bVar4);
                                        if (yVar != null) {
                                            x j12 = b12.j();
                                            x j13 = yVar.j();
                                            j13.f16465g = null;
                                            y a11 = j13.a();
                                            if (a11.f16477r != null) {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                            j12.f16467j = a11;
                                            b12 = j12.a();
                                        }
                                        yVar = b12;
                                        bVar4 = b(yVar, jVar.f2372t);
                                        if (bVar4 == null) {
                                            jVar.f(false);
                                            return yVar;
                                        }
                                        a0 a0Var2 = yVar.f16477r;
                                        if (a0Var2 != null) {
                                            yc.b.d(a0Var2);
                                        }
                                        i6++;
                                        if (i6 > 20) {
                                            throw new ProtocolException("Too many follow-up requests: " + i6);
                                        }
                                        jVar.f(true);
                                    } catch (bd.n e) {
                                        boolean c10 = c(e.f2399m, jVar, bVar4, false);
                                        IOException iOException = e.f2398l;
                                        if (!c10) {
                                            iOException.getClass();
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                va.a.a(iOException, (Exception) it.next());
                                            }
                                            throw iOException;
                                        }
                                        list = wa.l.i0(list, iOException);
                                        jVar.f(true);
                                        z11 = false;
                                    }
                                } catch (IOException e3) {
                                    if (!c(e3, jVar, bVar4, !(e3 instanceof ed.a))) {
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            va.a.a(e3, (Exception) it2.next());
                                        }
                                        throw e3;
                                    }
                                    list = wa.l.i0(list, e3);
                                    jVar.f(true);
                                    z11 = false;
                                }
                            } catch (Throwable th2) {
                                jVar.f(true);
                                throw th2;
                            }
                        }
                    }
                }
        }
    }

    public e2.b b(y yVar, bd.e eVar) {
        xc.m mVar;
        y yVar2;
        bd.l lVar;
        b0 b0Var = (eVar == null || (lVar = (bd.l) eVar.e) == null) ? null : lVar.f2380b;
        int i6 = yVar.f16474o;
        String str = (String) yVar.f16471l.f4669c;
        if (i6 != 307 && i6 != 308) {
            if (i6 == 401) {
                ((t) this.f3126b).f16440r.getClass();
                return null;
            }
            if (i6 != 421) {
                if (i6 == 503) {
                    y yVar3 = yVar.f16480u;
                    if ((yVar3 == null || yVar3.f16474o != 503) && d(yVar, Integer.MAX_VALUE) == 0) {
                        return yVar.f16471l;
                    }
                } else {
                    if (i6 == 407) {
                        b0Var.getClass();
                        if (b0Var.f16319b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((t) this.f3126b).f16446x.getClass();
                        return null;
                    }
                    if (i6 != 408) {
                        switch (i6) {
                        }
                    } else if (((t) this.f3126b).f16439q && (((yVar2 = yVar.f16480u) == null || yVar2.f16474o != 408) && d(yVar, 0) <= 0)) {
                        return yVar.f16471l;
                    }
                }
            } else if (eVar != null && !kotlin.jvm.internal.m.a(((bd.f) eVar.f2350c).f2353b.h.f16397d, ((bd.l) eVar.e).f2380b.f16318a.h.f16397d)) {
                bd.l lVar2 = (bd.l) eVar.e;
                synchronized (lVar2) {
                    lVar2.f2387k = true;
                }
                return yVar.f16471l;
            }
            return null;
        }
        t tVar = (t) this.f3126b;
        if (tVar.f16441s) {
            String c10 = y.c("Location", yVar);
            e2.b bVar = yVar.f16471l;
            if (c10 != null) {
                n nVar = (n) bVar.f4668b;
                nVar.getClass();
                try {
                    mVar = new xc.m();
                    mVar.c(nVar, c10);
                } catch (IllegalArgumentException unused) {
                    mVar = null;
                }
                n a10 = mVar != null ? mVar.a() : null;
                if (a10 != null && (kotlin.jvm.internal.m.a(a10.f16394a, ((n) bVar.f4668b).f16394a) || tVar.f16442t)) {
                    r0 q10 = bVar.q();
                    if (h.w(str)) {
                        int i10 = yVar.f16474o;
                        boolean z10 = str.equals("PROPFIND") || i10 == 308 || i10 == 307;
                        if (str.equals("PROPFIND") || i10 == 308 || i10 == 307) {
                            q10.l(str, z10 ? (w) bVar.e : null);
                        } else {
                            q10.l("GET", null);
                        }
                        if (!z10) {
                            ((ic.c) q10.f2260o).q("Transfer-Encoding");
                            ((ic.c) q10.f2260o).q("Content-Length");
                            ((ic.c) q10.f2260o).q("Content-Type");
                        }
                    }
                    if (!yc.b.a((n) bVar.f4668b, a10)) {
                        ((ic.c) q10.f2260o).q("Authorization");
                    }
                    q10.f2258m = a10;
                    return q10.e();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, j jVar, e2.b bVar, boolean z10) {
        boolean z11;
        bd.p pVar;
        bd.l lVar;
        if (!((t) this.f3126b).f16439q || ((z10 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        bd.f fVar = jVar.f2370r;
        fVar.getClass();
        int i6 = fVar.f2356f;
        if (i6 == 0 && fVar.f2357g == 0 && fVar.h == 0) {
            z11 = false;
        } else {
            if (fVar.f2358i == null) {
                b0 b0Var = null;
                if (i6 <= 1 && fVar.f2357g <= 1 && fVar.h <= 0 && (lVar = fVar.f2354c.f2371s) != null) {
                    synchronized (lVar) {
                        if (lVar.f2388l == 0) {
                            if (yc.b.a(lVar.f2380b.f16318a.h, fVar.f2353b.h)) {
                                b0Var = lVar.f2380b;
                            }
                        }
                    }
                }
                if (b0Var != null) {
                    fVar.f2358i = b0Var;
                } else {
                    bd.o oVar = fVar.f2355d;
                    if ((oVar == null || !oVar.a()) && (pVar = fVar.e) != null) {
                        z11 = pVar.b();
                    }
                }
            }
            z11 = true;
        }
        return z11;
    }

    public a(t tVar) {
        tVar.getClass();
        this.f3126b = tVar;
    }
}
