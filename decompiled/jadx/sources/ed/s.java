package ed;

import java.io.InterruptedIOException;

/* loaded from: classes.dex */
public final class s implements kd.w {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f5156l;

    /* renamed from: m, reason: collision with root package name */
    public final kd.h f5157m = new kd.h();

    /* renamed from: n, reason: collision with root package name */
    public boolean f5158n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v f5159o;

    public s(v vVar, boolean z10) {
        this.f5159o = vVar;
        this.f5156l = z10;
    }

    @Override // kd.w
    public final void W(kd.h hVar, long j10) {
        byte[] bArr = yc.b.f16943a;
        kd.h hVar2 = this.f5157m;
        hVar2.W(hVar, j10);
        while (hVar2.f8066m >= 16384) {
            c(false);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void c(boolean z10) {
        long min;
        boolean z11;
        v vVar = this.f5159o;
        synchronized (vVar) {
            vVar.f5176l.h();
            while (vVar.e >= vVar.f5171f && !this.f5156l && !this.f5158n) {
                try {
                    synchronized (vVar) {
                        int i6 = vVar.f5177m;
                        if (i6 != 0) {
                            break;
                        }
                        try {
                            vVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    vVar.f5176l.k();
                    throw th;
                }
            }
            vVar.f5176l.k();
            vVar.b();
            min = Math.min(vVar.f5171f - vVar.e, this.f5157m.f8066m);
            vVar.e += min;
            z11 = z10 && min == this.f5157m.f8066m;
        }
        this.f5159o.f5176l.h();
        try {
            v vVar2 = this.f5159o;
            vVar2.f5168b.x(vVar2.f5167a, z11, this.f5157m, min);
        } finally {
            this.f5159o.f5176l.k();
        }
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        v vVar = this.f5159o;
        byte[] bArr = yc.b.f16943a;
        synchronized (vVar) {
            if (this.f5158n) {
                return;
            }
            synchronized (vVar) {
                z10 = vVar.f5177m == 0;
            }
            v vVar2 = this.f5159o;
            if (!vVar2.f5174j.f5156l) {
                if (this.f5157m.f8066m > 0) {
                    while (this.f5157m.f8066m > 0) {
                        c(true);
                    }
                } else if (z10) {
                    vVar2.f5168b.x(vVar2.f5167a, true, null, 0L);
                }
            }
            synchronized (this.f5159o) {
                this.f5158n = true;
            }
            this.f5159o.f5168b.flush();
            this.f5159o.a();
        }
    }

    @Override // kd.w, java.io.Flushable
    public final void flush() {
        v vVar = this.f5159o;
        byte[] bArr = yc.b.f16943a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f5157m.f8066m > 0) {
            c(false);
            this.f5159o.f5168b.flush();
        }
    }

    @Override // kd.w
    public final kd.a0 h() {
        return this.f5159o.f5176l;
    }
}
