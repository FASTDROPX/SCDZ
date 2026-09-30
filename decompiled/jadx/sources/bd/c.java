package bd;

import java.io.IOException;
import java.net.ProtocolException;
import kd.a0;
import kd.w;

/* loaded from: classes.dex */
public final class c implements w {

    /* renamed from: l, reason: collision with root package name */
    public final w f2336l;

    /* renamed from: m, reason: collision with root package name */
    public final long f2337m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2338n;

    /* renamed from: o, reason: collision with root package name */
    public long f2339o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2340p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f2341q;

    public c(e eVar, w wVar, long j10) {
        wVar.getClass();
        this.f2341q = eVar;
        this.f2336l = wVar;
        this.f2337m = j10;
    }

    @Override // kd.w
    public final void W(kd.h hVar, long j10) {
        if (this.f2340p) {
            da.p.m("closed");
            return;
        }
        long j11 = this.f2337m;
        if (j11 == -1 || this.f2339o + j10 <= j11) {
            try {
                this.f2336l.W(hVar, j10);
                this.f2339o += j10;
                return;
            } catch (IOException e) {
                throw d(e);
            }
        }
        throw new ProtocolException("expected " + j11 + " bytes but received " + (this.f2339o + j10));
    }

    public final void c() {
        this.f2336l.close();
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2340p) {
            return;
        }
        this.f2340p = true;
        long j10 = this.f2337m;
        if (j10 != -1 && this.f2339o != j10) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            c();
            d(null);
        } catch (IOException e) {
            throw d(e);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.f2338n) {
            return iOException;
        }
        this.f2338n = true;
        return this.f2341q.a(false, true, iOException);
    }

    @Override // kd.w, java.io.Flushable
    public final void flush() {
        try {
            j();
        } catch (IOException e) {
            throw d(e);
        }
    }

    @Override // kd.w
    public final a0 h() {
        return this.f2336l.h();
    }

    public final void j() {
        this.f2336l.flush();
    }

    public final String toString() {
        return c.class.getSimpleName() + '(' + this.f2336l + ')';
    }
}
