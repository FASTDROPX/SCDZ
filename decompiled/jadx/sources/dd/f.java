package dd;

import da.p;
import kd.a0;
import kd.m;
import kd.w;

/* loaded from: classes.dex */
public final class f implements w {

    /* renamed from: l, reason: collision with root package name */
    public final m f4624l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4625m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f4626n;

    public f(h hVar) {
        this.f4626n = hVar;
        this.f4624l = new m(hVar.f4631d.h());
    }

    @Override // kd.w
    public final void W(kd.h hVar, long j10) {
        if (this.f4625m) {
            p.m("closed");
        } else {
            yc.b.c(hVar.f8066m, 0L, j10);
            this.f4626n.f4631d.W(hVar, j10);
        }
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4625m) {
            return;
        }
        this.f4625m = true;
        m mVar = this.f4624l;
        a0 a0Var = mVar.e;
        mVar.e = a0.f8044d;
        a0Var.a();
        a0Var.b();
        this.f4626n.e = 3;
    }

    @Override // kd.w, java.io.Flushable
    public final void flush() {
        if (this.f4625m) {
            return;
        }
        this.f4626n.f4631d.flush();
    }

    @Override // kd.w
    public final a0 h() {
        return this.f4624l;
    }
}
