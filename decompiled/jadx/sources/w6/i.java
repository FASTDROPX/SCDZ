package w6;

import g5.o;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import v5.v;

/* loaded from: classes.dex */
public final class i implements Executor {

    /* renamed from: q, reason: collision with root package name */
    public static final Logger f15562q = Logger.getLogger(i.class.getName());

    /* renamed from: l, reason: collision with root package name */
    public final Executor f15563l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayDeque f15564m = new ArrayDeque();

    /* renamed from: n, reason: collision with root package name */
    public int f15565n = 1;

    /* renamed from: o, reason: collision with root package name */
    public long f15566o = 0;

    /* renamed from: p, reason: collision with root package name */
    public final h f15567p = new h(this);

    public i(Executor executor) {
        v.f(executor);
        this.f15563l = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        v.f(runnable);
        synchronized (this.f15564m) {
            int i6 = this.f15565n;
            if (i6 != 4 && i6 != 3) {
                long j10 = this.f15566o;
                o oVar = new o(runnable, 1);
                this.f15564m.add(oVar);
                this.f15565n = 2;
                try {
                    this.f15563l.execute(this.f15567p);
                    if (this.f15565n != 2) {
                        return;
                    }
                    synchronized (this.f15564m) {
                        try {
                            if (this.f15566o == j10 && this.f15565n == 2) {
                                this.f15565n = 3;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f15564m) {
                        try {
                            int i10 = this.f15565n;
                            boolean z10 = true;
                            if ((i10 != 1 && i10 != 2) || !this.f15564m.removeLastOccurrence(oVar)) {
                                z10 = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z10) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f15564m.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f15563l + "}";
    }
}
