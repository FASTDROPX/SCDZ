package b3;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class k implements p6.b {

    /* renamed from: l, reason: collision with root package name */
    public final WeakReference f1995l;

    /* renamed from: m, reason: collision with root package name */
    public final j f1996m = new j(this);

    public k(i iVar) {
        this.f1995l = new WeakReference(iVar);
    }

    public final boolean a(Throwable th) {
        return this.f1996m.j(th);
    }

    @Override // p6.b
    public final void addListener(Runnable runnable, Executor executor) {
        this.f1996m.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        i iVar = (i) this.f1995l.get();
        boolean cancel = this.f1996m.cancel(z10);
        if (cancel && iVar != null) {
            iVar.f1990a = null;
            iVar.f1991b = null;
            iVar.f1992c.i(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f1996m.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1996m.f1987l instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1996m.isDone();
    }

    public final String toString() {
        return this.f1996m.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.f1996m.get(j10, timeUnit);
    }
}
