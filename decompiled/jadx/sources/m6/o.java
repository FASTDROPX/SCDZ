package m6;

import com.google.android.gms.internal.measurement.k4;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import v5.v;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10285a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final k4 f10286b = new k4(3);

    /* renamed from: c, reason: collision with root package name */
    public boolean f10287c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f10288d;
    public Object e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f10289f;

    public final void a(Executor executor, d dVar) {
        this.f10286b.j(new l(executor, dVar));
        n();
    }

    public final void b(Executor executor, e eVar) {
        this.f10286b.j(new l(executor, eVar));
        n();
    }

    public final o c(Executor executor, a aVar) {
        o oVar = new o();
        this.f10286b.j(new k(executor, aVar, oVar, 1));
        n();
        return oVar;
    }

    public final Exception d() {
        Exception exc;
        synchronized (this.f10285a) {
            exc = this.f10289f;
        }
        return exc;
    }

    public final Object e() {
        Object obj;
        synchronized (this.f10285a) {
            try {
                v.h("Task is not yet complete", this.f10287c);
                if (this.f10288d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f10289f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean f() {
        boolean z10;
        synchronized (this.f10285a) {
            z10 = this.f10287c;
        }
        return z10;
    }

    public final boolean g() {
        boolean z10;
        synchronized (this.f10285a) {
            try {
                z10 = false;
                if (this.f10287c && !this.f10288d && this.f10289f == null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    public final o h(Executor executor, g gVar) {
        o oVar = new o();
        this.f10286b.j(new l(executor, gVar, oVar));
        n();
        return oVar;
    }

    public final void i(Object obj) {
        synchronized (this.f10285a) {
            m();
            this.f10287c = true;
            this.e = obj;
        }
        this.f10286b.l(this);
    }

    public final boolean j(Object obj) {
        synchronized (this.f10285a) {
            try {
                if (this.f10287c) {
                    return false;
                }
                this.f10287c = true;
                this.e = obj;
                this.f10286b.l(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(Exception exc) {
        v.g("Exception must not be null", exc);
        synchronized (this.f10285a) {
            m();
            this.f10287c = true;
            this.f10289f = exc;
        }
        this.f10286b.l(this);
    }

    public final void l() {
        synchronized (this.f10285a) {
            try {
                if (this.f10287c) {
                    return;
                }
                this.f10287c = true;
                this.f10288d = true;
                this.f10286b.l(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        if (this.f10287c) {
            if (!f()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception d2 = d();
        }
    }

    public final void n() {
        synchronized (this.f10285a) {
            try {
                if (this.f10287c) {
                    this.f10286b.l(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
