package cd;

import bd.j;
import bd.l;
import c6.h;
import java.io.IOException;
import java.net.ProtocolException;
import kd.r;
import kd.s;
import xc.a0;
import xc.o;
import xc.w;
import xc.x;
import xc.y;

/* loaded from: classes.dex */
public final class b implements o {
    /* JADX WARN: Removed duplicated region for block: B:17:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0133 A[Catch: IOException -> 0x00b3, TryCatch #3 {IOException -> 0x00b3, blocks: (B:19:0x00ab, B:27:0x00b6, B:30:0x00d9, B:31:0x00f4, B:34:0x011a, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x00f8), top: B:18:0x00ab, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0150 A[Catch: IOException -> 0x00b3, TryCatch #3 {IOException -> 0x00b3, blocks: (B:19:0x00ab, B:27:0x00b6, B:30:0x00d9, B:31:0x00f4, B:34:0x011a, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x00f8), top: B:18:0x00ab, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015d A[Catch: IOException -> 0x00b3, TryCatch #3 {IOException -> 0x00b3, blocks: (B:19:0x00ab, B:27:0x00b6, B:30:0x00d9, B:31:0x00f4, B:34:0x011a, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x00f8), top: B:18:0x00ab, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0  */
    @Override // xc.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y a(f fVar) {
        x xVar;
        IOException iOException;
        int i6;
        y a10;
        e2.b bVar;
        a0 a0Var;
        bd.e eVar = fVar.f3131d;
        eVar.getClass();
        j jVar = (j) eVar.f2349b;
        d dVar = (d) eVar.f2351d;
        l lVar = (l) eVar.e;
        e2.b bVar2 = fVar.e;
        w wVar = (w) bVar2.e;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar.d(bVar2);
                boolean z10 = true;
                try {
                    if (!h.w((String) bVar2.f4669c) || wVar == null) {
                        jVar.h(eVar, true, false, null);
                        xVar = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(((xc.l) bVar2.f4670d).b("Expect"))) {
                            try {
                                dVar.b();
                                xVar = eVar.f(true);
                            } catch (IOException e) {
                                eVar.g(e);
                                throw e;
                            }
                        } else {
                            xVar = null;
                        }
                        if (xVar == null) {
                            wVar.getClass();
                            long a11 = wVar.a();
                            r rVar = new r(new bd.c(eVar, dVar.e(bVar2, a11), a11));
                            wVar.c(rVar);
                            rVar.close();
                        } else {
                            jVar.h(eVar, true, false, null);
                            if (lVar.f2384g == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                dVar.h().k();
                            }
                        }
                    }
                    try {
                        dVar.a();
                        iOException = null;
                    } catch (IOException e3) {
                        eVar.g(e3);
                        throw e3;
                    }
                } catch (IOException e10) {
                    e = e10;
                    if (e instanceof ed.a) {
                        throw e;
                    }
                    if (!eVar.f2348a) {
                        throw e;
                    }
                    iOException = e;
                    if (xVar == null) {
                    }
                    xVar.f16460a = bVar2;
                    xVar.e = lVar.e;
                    xVar.f16468k = currentTimeMillis;
                    xVar.f16469l = System.currentTimeMillis();
                    y a12 = xVar.a();
                    i6 = a12.f16474o;
                    if (i6 != 100) {
                    }
                    x f10 = eVar.f(false);
                    f10.getClass();
                    f10.f16460a = bVar2;
                    f10.e = lVar.e;
                    f10.f16468k = currentTimeMillis;
                    f10.f16469l = System.currentTimeMillis();
                    a12 = f10.a();
                    i6 = a12.f16474o;
                    x j10 = a12.j();
                    String c10 = y.c("Content-Type", a12);
                    long f11 = dVar.f(a12);
                    j10.f16465g = new g(c10, f11, new s(new bd.d(eVar, dVar.c(a12), f11)), 0);
                    a10 = j10.a();
                    bVar = a10.f16471l;
                    bVar.getClass();
                    if (!"close".equalsIgnoreCase(((xc.l) bVar.f4670d).b("Connection"))) {
                    }
                    dVar.h().k();
                    if (i6 != 204) {
                    }
                    a0Var = a10.f16477r;
                    if ((a0Var != null ? a0Var.c() : -1L) > 0) {
                    }
                    return a10;
                }
            } catch (IOException e11) {
                eVar.g(e11);
                throw e11;
            }
        } catch (IOException e12) {
            e = e12;
            xVar = null;
        }
        if (xVar == null) {
            try {
                xVar = eVar.f(false);
                xVar.getClass();
            } catch (IOException e13) {
                if (iOException == null) {
                    throw e13;
                }
                va.a.a(iOException, e13);
                throw iOException;
            }
        }
        xVar.f16460a = bVar2;
        xVar.e = lVar.e;
        xVar.f16468k = currentTimeMillis;
        xVar.f16469l = System.currentTimeMillis();
        y a122 = xVar.a();
        i6 = a122.f16474o;
        try {
            if (i6 != 100) {
                if (102 <= i6 && i6 < 200) {
                }
                x j102 = a122.j();
                String c102 = y.c("Content-Type", a122);
                long f112 = dVar.f(a122);
                j102.f16465g = new g(c102, f112, new s(new bd.d(eVar, dVar.c(a122), f112)), 0);
                a10 = j102.a();
                bVar = a10.f16471l;
                bVar.getClass();
                if (!"close".equalsIgnoreCase(((xc.l) bVar.f4670d).b("Connection")) || "close".equalsIgnoreCase(y.c("Connection", a10))) {
                    dVar.h().k();
                }
                if (i6 != 204 || i6 == 205) {
                    a0Var = a10.f16477r;
                    if ((a0Var != null ? a0Var.c() : -1L) > 0) {
                        StringBuilder sb2 = new StringBuilder("HTTP ");
                        sb2.append(i6);
                        sb2.append(" had non-zero Content-Length: ");
                        a0 a0Var2 = a10.f16477r;
                        sb2.append(a0Var2 != null ? Long.valueOf(a0Var2.c()) : null);
                        throw new ProtocolException(sb2.toString());
                    }
                }
                return a10;
            }
            String c1022 = y.c("Content-Type", a122);
            long f1122 = dVar.f(a122);
            j102.f16465g = new g(c1022, f1122, new s(new bd.d(eVar, dVar.c(a122), f1122)), 0);
            a10 = j102.a();
            bVar = a10.f16471l;
            bVar.getClass();
            if (!"close".equalsIgnoreCase(((xc.l) bVar.f4670d).b("Connection"))) {
            }
            dVar.h().k();
            if (i6 != 204) {
            }
            a0Var = a10.f16477r;
            if ((a0Var != null ? a0Var.c() : -1L) > 0) {
            }
            return a10;
        } catch (IOException e14) {
            eVar.g(e14);
            throw e14;
        }
        x f102 = eVar.f(false);
        f102.getClass();
        f102.f16460a = bVar2;
        f102.e = lVar.e;
        f102.f16468k = currentTimeMillis;
        f102.f16469l = System.currentTimeMillis();
        a122 = f102.a();
        i6 = a122.f16474o;
        x j1022 = a122.j();
    }
}
