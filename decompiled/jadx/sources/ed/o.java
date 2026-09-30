package ed;

import a1.e0;
import com.google.android.gms.internal.measurement.c4;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class o implements cd.d {

    /* renamed from: g, reason: collision with root package name */
    public static final List f5140g = yc.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = yc.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    public final bd.l f5141a;

    /* renamed from: b, reason: collision with root package name */
    public final cd.f f5142b;

    /* renamed from: c, reason: collision with root package name */
    public final n f5143c;

    /* renamed from: d, reason: collision with root package name */
    public volatile v f5144d;
    public final xc.u e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f5145f;

    public o(xc.t tVar, bd.l lVar, cd.f fVar, n nVar) {
        tVar.getClass();
        nVar.getClass();
        this.f5141a = lVar;
        this.f5142b = fVar;
        this.f5143c = nVar;
        List list = tVar.C;
        xc.u uVar = xc.u.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(uVar) ? uVar : xc.u.HTTP_2;
    }

    @Override // cd.d
    public final void a() {
        v vVar = this.f5144d;
        vVar.getClass();
        vVar.f().close();
    }

    @Override // cd.d
    public final void b() {
        this.f5143c.flush();
    }

    @Override // cd.d
    public final kd.y c(xc.y yVar) {
        v vVar = this.f5144d;
        vVar.getClass();
        return vVar.f5173i;
    }

    @Override // cd.d
    public final void cancel() {
        this.f5145f = true;
        v vVar = this.f5144d;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // cd.d
    public final void d(e2.b bVar) {
        int i6;
        v vVar;
        boolean z10;
        if (this.f5144d != null) {
            return;
        }
        boolean z11 = ((xc.w) bVar.e) != null;
        xc.l lVar = (xc.l) bVar.f4670d;
        ArrayList arrayList = new ArrayList(lVar.size() + 4);
        arrayList.add(new b(b.f5090f, (String) bVar.f4669c));
        kd.k kVar = b.f5091g;
        xc.n nVar = (xc.n) bVar.f4668b;
        nVar.getClass();
        String b10 = nVar.b();
        String d2 = nVar.d();
        if (d2 != null) {
            b10 = b10 + '?' + d2;
        }
        arrayList.add(new b(kVar, b10));
        String b11 = lVar.b("Host");
        if (b11 != null) {
            arrayList.add(new b(b.f5092i, b11));
        }
        arrayList.add(new b(b.h, nVar.f16394a));
        int size = lVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String c10 = lVar.c(i10);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = c10.toLowerCase(locale);
            lowerCase.getClass();
            if (!f5140g.contains(lowerCase) || (lowerCase.equals("te") && kotlin.jvm.internal.m.a(lVar.f(i10), "trailers"))) {
                arrayList.add(new b(lowerCase, lVar.f(i10)));
            }
        }
        n nVar2 = this.f5143c;
        nVar2.getClass();
        boolean z12 = !z11;
        synchronized (nVar2.H) {
            synchronized (nVar2) {
                try {
                    if (nVar2.f5129p > 1073741823) {
                        nVar2.o(8);
                    }
                    if (nVar2.f5130q) {
                        throw new a();
                    }
                    i6 = nVar2.f5129p;
                    nVar2.f5129p = i6 + 2;
                    vVar = new v(i6, nVar2, z12, false, null);
                    z10 = !z11 || nVar2.E >= nVar2.F || vVar.e >= vVar.f5171f;
                    if (vVar.h()) {
                        nVar2.f5126m.put(Integer.valueOf(i6), vVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nVar2.H.p(z12, i6, arrayList);
        }
        if (z10) {
            nVar2.H.flush();
        }
        this.f5144d = vVar;
        boolean z13 = this.f5145f;
        v vVar2 = this.f5144d;
        if (z13) {
            vVar2.getClass();
            vVar2.e(9);
            kd.e.j("Canceled");
        } else {
            vVar2.getClass();
            vVar2.f5175k.g(this.f5142b.f3133g);
            v vVar3 = this.f5144d;
            vVar3.getClass();
            vVar3.f5176l.g(this.f5142b.h);
        }
    }

    @Override // cd.d
    public final kd.w e(e2.b bVar, long j10) {
        v vVar = this.f5144d;
        vVar.getClass();
        return vVar.f();
    }

    @Override // cd.d
    public final long f(xc.y yVar) {
        if (cd.e.a(yVar)) {
            return yc.b.j(yVar);
        }
        return 0L;
    }

    @Override // cd.d
    public final xc.x g(boolean z10) {
        xc.l lVar;
        v vVar = this.f5144d;
        if (vVar == null) {
            kd.e.j("stream wasn't created");
            return null;
        }
        synchronized (vVar) {
            vVar.f5175k.h();
            while (vVar.f5172g.isEmpty() && vVar.f5177m == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    vVar.f5175k.k();
                    throw th;
                }
            }
            vVar.f5175k.k();
            if (vVar.f5172g.isEmpty()) {
                IOException iOException = vVar.f5178n;
                if (iOException != null) {
                    throw iOException;
                }
                int i6 = vVar.f5177m;
                if (i6 != 0) {
                    throw new a0(i6);
                }
                throw null;
            }
            Object removeFirst = vVar.f5172g.removeFirst();
            removeFirst.getClass();
            lVar = (xc.l) removeFirst;
        }
        xc.u uVar = this.e;
        uVar.getClass();
        ArrayList arrayList = new ArrayList(20);
        int size = lVar.size();
        e0 e0Var = null;
        for (int i10 = 0; i10 < size; i10++) {
            String c10 = lVar.c(i10);
            String f10 = lVar.f(i10);
            if (kotlin.jvm.internal.m.a(c10, ":status")) {
                e0Var = c4.z("HTTP/1.1 " + f10);
            } else if (!h.contains(c10)) {
                c10.getClass();
                f10.getClass();
                arrayList.add(c10);
                arrayList.add(sb.j.x0(f10).toString());
            }
        }
        if (e0Var == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        xc.x xVar = new xc.x();
        xVar.f16461b = uVar;
        xVar.f16462c = e0Var.f73m;
        xVar.f16463d = (String) e0Var.f75o;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        ic.c cVar = new ic.c(5);
        ArrayList arrayList2 = cVar.f6390l;
        arrayList2.getClass();
        strArr.getClass();
        List asList = Arrays.asList(strArr);
        asList.getClass();
        arrayList2.addAll(asList);
        xVar.f16464f = cVar;
        if (z10 && xVar.f16462c == 100) {
            return null;
        }
        return xVar;
    }

    @Override // cd.d
    public final bd.l h() {
        return this.f5141a;
    }
}
