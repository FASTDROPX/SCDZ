package bd;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import xc.t;

/* loaded from: classes.dex */
public final class g implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final n5.g f2359l;

    /* renamed from: m, reason: collision with root package name */
    public volatile AtomicInteger f2360m = new AtomicInteger(0);

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f2361n;

    public g(j jVar, n5.g gVar) {
        this.f2361n = jVar;
        this.f2359l = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t tVar;
        String concat = "OkHttp ".concat(((xc.n) this.f2361n.f2365m.f4668b).f());
        j jVar = this.f2361n;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            jVar.f2367o.h();
            boolean z10 = false;
            try {
                try {
                } catch (Throwable th) {
                    jVar.f2364l.f16434l.h(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.f2359l.B(jVar.g());
                tVar = jVar.f2364l;
            } catch (IOException e3) {
                e = e3;
                z10 = true;
                if (z10) {
                    fd.m mVar = fd.m.f5516a;
                    fd.m mVar2 = fd.m.f5516a;
                    String concat2 = "Callback failure for ".concat(j.a(jVar));
                    mVar2.getClass();
                    fd.m.i(4, concat2, e);
                } else {
                    this.f2359l.k(e);
                }
                tVar = jVar.f2364l;
                tVar.f16434l.h(this);
            } catch (Throwable th3) {
                th = th3;
                z10 = true;
                jVar.cancel();
                if (!z10) {
                    IOException iOException = new IOException("canceled due to " + th);
                    va.a.a(iOException, th);
                    this.f2359l.k(iOException);
                }
                throw th;
            }
            tVar.f16434l.h(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
