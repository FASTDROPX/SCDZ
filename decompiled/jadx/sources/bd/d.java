package bd;

import java.io.IOException;
import java.net.ProtocolException;
import kd.y;

/* loaded from: classes.dex */
public final class d extends kd.l {

    /* renamed from: m, reason: collision with root package name */
    public final long f2342m;

    /* renamed from: n, reason: collision with root package name */
    public long f2343n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2344o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2345p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2346q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e f2347r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, y yVar, long j10) {
        super(yVar);
        yVar.getClass();
        this.f2347r = eVar;
        this.f2342m = j10;
        this.f2344o = true;
        if (j10 == 0) {
            c(null);
        }
    }

    @Override // kd.y
    public final long L(kd.h hVar, long j10) {
        hVar.getClass();
        if (this.f2346q) {
            da.p.m("closed");
            return 0L;
        }
        try {
            long L = this.f8071l.L(hVar, 8192L);
            if (this.f2344o) {
                this.f2344o = false;
            }
            if (L == -1) {
                c(null);
                return -1L;
            }
            long j11 = this.f2343n + L;
            long j12 = this.f2342m;
            if (j12 == -1 || j11 <= j12) {
                this.f2343n = j11;
                if (j11 == j12) {
                    c(null);
                }
                return L;
            }
            throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
        } catch (IOException e) {
            throw c(e);
        }
    }

    public final IOException c(IOException iOException) {
        if (this.f2345p) {
            return iOException;
        }
        this.f2345p = true;
        if (iOException == null && this.f2344o) {
            this.f2344o = false;
        }
        return this.f2347r.a(true, false, iOException);
    }

    @Override // kd.l, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2346q) {
            return;
        }
        this.f2346q = true;
        try {
            super.close();
            c(null);
        } catch (IOException e) {
            throw c(e);
        }
    }
}
