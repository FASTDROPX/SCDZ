package dd;

import a1.e0;
import bd.l;
import com.google.android.gms.internal.measurement.c4;
import da.p;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import kd.i;
import kd.j;
import kd.r;
import kd.s;
import kd.w;
import kd.y;
import xc.n;
import xc.t;
import xc.u;
import xc.x;

/* loaded from: classes.dex */
public final class h implements cd.d {

    /* renamed from: a, reason: collision with root package name */
    public final t f4628a;

    /* renamed from: b, reason: collision with root package name */
    public final l f4629b;

    /* renamed from: c, reason: collision with root package name */
    public final j f4630c;

    /* renamed from: d, reason: collision with root package name */
    public final i f4631d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public final a f4632f;

    /* renamed from: g, reason: collision with root package name */
    public xc.l f4633g;

    public h(t tVar, l lVar, s sVar, r rVar) {
        sVar.getClass();
        rVar.getClass();
        this.f4628a = tVar;
        this.f4629b = lVar;
        this.f4630c = sVar;
        this.f4631d = rVar;
        this.f4632f = new a(sVar);
    }

    @Override // cd.d
    public final void a() {
        this.f4631d.flush();
    }

    @Override // cd.d
    public final void b() {
        this.f4631d.flush();
    }

    @Override // cd.d
    public final y c(xc.y yVar) {
        if (!cd.e.a(yVar)) {
            return i(0L);
        }
        if ("chunked".equalsIgnoreCase(xc.y.c("Transfer-Encoding", yVar))) {
            n nVar = (n) yVar.f16471l.f4668b;
            if (this.e == 4) {
                this.e = 5;
                return new d(this, nVar);
            }
            kd.e.h(this.e, "state: ");
            return null;
        }
        long j10 = yc.b.j(yVar);
        if (j10 != -1) {
            return i(j10);
        }
        if (this.e != 4) {
            kd.e.h(this.e, "state: ");
            return null;
        }
        this.e = 5;
        this.f4629b.k();
        return new g(this);
    }

    @Override // cd.d
    public final void cancel() {
        Socket socket = this.f4629b.f2381c;
        if (socket != null) {
            yc.b.e(socket);
        }
    }

    @Override // cd.d
    public final void d(e2.b bVar) {
        Proxy.Type type = this.f4629b.f2380b.f16319b.type();
        type.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) bVar.f4669c);
        sb2.append(' ');
        n nVar = (n) bVar.f4668b;
        if (nVar.f16401j || type != Proxy.Type.HTTP) {
            String b10 = nVar.b();
            String d2 = nVar.d();
            if (d2 != null) {
                b10 = b10 + '?' + d2;
            }
            sb2.append(b10);
        } else {
            sb2.append(nVar);
        }
        sb2.append(" HTTP/1.1");
        j((xc.l) bVar.f4670d, sb2.toString());
    }

    @Override // cd.d
    public final w e(e2.b bVar, long j10) {
        if ("chunked".equalsIgnoreCase(((xc.l) bVar.f4670d).b("Transfer-Encoding"))) {
            if (this.e == 1) {
                this.e = 2;
                return new c(this);
            }
            kd.e.h(this.e, "state: ");
            return null;
        }
        if (j10 == -1) {
            p.m("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.e == 1) {
            this.e = 2;
            return new f(this);
        }
        kd.e.h(this.e, "state: ");
        return null;
    }

    @Override // cd.d
    public final long f(xc.y yVar) {
        if (!cd.e.a(yVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(xc.y.c("Transfer-Encoding", yVar))) {
            return -1L;
        }
        return yc.b.j(yVar);
    }

    @Override // cd.d
    public final x g(boolean z10) {
        a aVar = this.f4632f;
        int i6 = this.e;
        if (i6 != 1 && i6 != 2 && i6 != 3) {
            kd.e.h(this.e, "state: ");
            return null;
        }
        try {
            String Q = ((j) aVar.f4611m).Q(aVar.f4610l);
            aVar.f4610l -= Q.length();
            e0 z11 = c4.z(Q);
            int i10 = z11.f73m;
            x xVar = new x();
            xVar.f16461b = (u) z11.f74n;
            xVar.f16462c = i10;
            xVar.f16463d = (String) z11.f75o;
            xVar.f16464f = aVar.a().d();
            if (z10 && i10 == 100) {
                return null;
            }
            if (i10 == 100) {
                this.e = 3;
                return xVar;
            }
            if (102 > i10 || i10 >= 200) {
                this.e = 4;
                return xVar;
            }
            this.e = 3;
            return xVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.f4629b.f2380b.f16318a.h.f()), e);
        }
    }

    @Override // cd.d
    public final l h() {
        return this.f4629b;
    }

    public final e i(long j10) {
        if (this.e == 4) {
            this.e = 5;
            return new e(this, j10);
        }
        kd.e.h(this.e, "state: ");
        return null;
    }

    public final void j(xc.l lVar, String str) {
        if (this.e != 0) {
            kd.e.h(this.e, "state: ");
            return;
        }
        i iVar = this.f4631d;
        iVar.e0(str).e0("\r\n");
        int size = lVar.size();
        for (int i6 = 0; i6 < size; i6++) {
            iVar.e0(lVar.c(i6)).e0(": ").e0(lVar.f(i6)).e0("\r\n");
        }
        iVar.e0("\r\n");
        this.e = 1;
    }
}
