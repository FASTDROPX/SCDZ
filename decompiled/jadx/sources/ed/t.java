package ed;

import java.io.IOException;
import java.io.InterruptedIOException;

/* loaded from: classes.dex */
public final class t implements kd.y {

    /* renamed from: l, reason: collision with root package name */
    public final long f5160l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5161m;

    /* renamed from: n, reason: collision with root package name */
    public final kd.h f5162n = new kd.h();

    /* renamed from: o, reason: collision with root package name */
    public final kd.h f5163o = new kd.h();

    /* renamed from: p, reason: collision with root package name */
    public boolean f5164p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v f5165q;

    public t(v vVar, long j10, boolean z10) {
        this.f5165q = vVar;
        this.f5160l = j10;
        this.f5161m = z10;
    }

    @Override // kd.y
    public final long L(kd.h hVar, long j10) {
        int i6;
        Throwable th;
        boolean z10;
        long j11;
        hVar.getClass();
        do {
            v vVar = this.f5165q;
            synchronized (vVar) {
                vVar.f5175k.h();
                try {
                    synchronized (vVar) {
                        i6 = vVar.f5177m;
                    }
                } catch (Throwable th2) {
                    vVar.f5175k.k();
                    throw th2;
                }
            }
            th = null;
            if (i6 != 0 && !this.f5161m) {
                Throwable th3 = vVar.f5178n;
                if (th3 == null) {
                    synchronized (vVar) {
                        int i10 = vVar.f5177m;
                        if (i10 == 0) {
                            throw null;
                        }
                        th3 = new a0(i10);
                    }
                }
                th = th3;
            }
            if (this.f5164p) {
                throw new IOException("stream closed");
            }
            kd.h hVar2 = this.f5163o;
            long j12 = hVar2.f8066m;
            z10 = false;
            if (j12 > 0) {
                j11 = hVar2.L(hVar, Math.min(8192L, j12));
                long j13 = vVar.f5169c + j11;
                vVar.f5169c = j13;
                long j14 = j13 - vVar.f5170d;
                if (th == null && j14 >= vVar.f5168b.A.a() / 2) {
                    vVar.f5168b.D(vVar.f5167a, j14);
                    vVar.f5170d = vVar.f5169c;
                }
            } else {
                if (!this.f5161m && th == null) {
                    try {
                        vVar.wait();
                        z10 = true;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                j11 = -1;
            }
            vVar.f5175k.k();
        } while (z10);
        if (j11 != -1) {
            return j11;
        }
        if (th == null) {
            return -1L;
        }
        throw th;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j10;
        v vVar = this.f5165q;
        synchronized (vVar) {
            this.f5164p = true;
            kd.h hVar = this.f5163o;
            j10 = hVar.f8066m;
            hVar.o();
            vVar.notifyAll();
        }
        if (j10 > 0) {
            v vVar2 = this.f5165q;
            byte[] bArr = yc.b.f16943a;
            vVar2.f5168b.p(j10);
        }
        this.f5165q.a();
    }

    @Override // kd.y
    public final kd.a0 h() {
        return this.f5165q.f5175k;
    }
}
