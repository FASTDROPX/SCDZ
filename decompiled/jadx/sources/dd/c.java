package dd;

import da.p;
import kd.a0;
import kd.i;
import kd.m;
import kd.w;

/* loaded from: classes.dex */
public final class c implements w {

    /* renamed from: l, reason: collision with root package name */
    public final m f4615l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4616m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f4617n;

    public c(h hVar) {
        this.f4617n = hVar;
        this.f4615l = new m(hVar.f4631d.h());
    }

    @Override // kd.w
    public final void W(kd.h hVar, long j10) {
        i iVar = this.f4617n.f4631d;
        if (this.f4616m) {
            p.m("closed");
        } else {
            if (j10 == 0) {
                return;
            }
            iVar.q(j10);
            iVar.e0("\r\n");
            iVar.W(hVar, j10);
            iVar.e0("\r\n");
        }
    }

    @Override // kd.w, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f4616m) {
            return;
        }
        this.f4616m = true;
        this.f4617n.f4631d.e0("0\r\n\r\n");
        m mVar = this.f4615l;
        a0 a0Var = mVar.e;
        mVar.e = a0.f8044d;
        a0Var.a();
        a0Var.b();
        this.f4617n.e = 3;
    }

    @Override // kd.w, java.io.Flushable
    public final synchronized void flush() {
        if (this.f4616m) {
            return;
        }
        this.f4617n.f4631d.flush();
    }

    @Override // kd.w
    public final a0 h() {
        return this.f4615l;
    }
}
