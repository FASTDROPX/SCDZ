package j6;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public final class m1 extends FutureTask implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final long f7236l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f7237m;

    /* renamed from: n, reason: collision with root package name */
    public final String f7238n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o1 f7239o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(o1 o1Var, Callable callable, boolean z10) {
        super(callable);
        this.f7239o = o1Var;
        long andIncrement = o1.f7291v.getAndIncrement();
        this.f7236l = andIncrement;
        this.f7238n = "Task exception on worker thread";
        this.f7237m = z10;
        if (andIncrement == Long.MAX_VALUE) {
            v0 v0Var = ((q1) o1Var.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m1 m1Var = (m1) obj;
        boolean z10 = m1Var.f7237m;
        boolean z11 = this.f7237m;
        if (z11 != z10) {
            return !z11 ? 1 : -1;
        }
        long j10 = m1Var.f7236l;
        long j11 = this.f7236l;
        if (j11 < j10) {
            return -1;
        }
        if (j11 > j10) {
            return 1;
        }
        v0 v0Var = ((q1) this.f7239o.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7474r.c("Two tasks share the same index. index", Long.valueOf(j11));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        v0 v0Var = ((q1) this.f7239o.f7617l).f7359q;
        q1.l(v0Var);
        v0Var.f7473q.c(this.f7238n, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(o1 o1Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.f7239o = o1Var;
        long andIncrement = o1.f7291v.getAndIncrement();
        this.f7236l = andIncrement;
        this.f7238n = str;
        this.f7237m = z10;
        if (andIncrement == Long.MAX_VALUE) {
            v0 v0Var = ((q1) o1Var.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Tasks index overflow");
        }
    }
}
