package c7;

import a1.i;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import m6.o;
import qb.u;

/* loaded from: classes.dex */
public final class c implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final ExecutorService f2962l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f2963m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public o f2964n = u.s(null);

    public c(ExecutorService executorService) {
        this.f2962l = executorService;
    }

    public final o a(Runnable runnable) {
        o c10;
        synchronized (this.f2963m) {
            c10 = this.f2964n.c(this.f2962l, new i(4, runnable));
            this.f2964n = c10;
        }
        return c10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f2962l.execute(runnable);
    }
}
