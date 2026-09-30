package dd;

import da.p;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: o, reason: collision with root package name */
    public boolean f4627o;

    @Override // dd.b, kd.y
    public final long L(kd.h hVar, long j10) {
        hVar.getClass();
        if (this.f4613m) {
            p.m("closed");
            return 0L;
        }
        if (this.f4627o) {
            return -1L;
        }
        long L = super.L(hVar, 8192L);
        if (L != -1) {
            return L;
        }
        this.f4627o = true;
        c();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4613m) {
            return;
        }
        if (!this.f4627o) {
            c();
        }
        this.f4613m = true;
    }
}
