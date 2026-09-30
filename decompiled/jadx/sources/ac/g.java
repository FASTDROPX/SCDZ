package ac;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import vb.a0;
import vb.c0;
import vb.j0;
import vb.p1;

/* loaded from: classes.dex */
public final class g extends vb.s implements c0 {

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f798r = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c0 f799l;

    /* renamed from: m, reason: collision with root package name */
    public final vb.s f800m;

    /* renamed from: n, reason: collision with root package name */
    public final int f801n;

    /* renamed from: o, reason: collision with root package name */
    public final String f802o;

    /* renamed from: p, reason: collision with root package name */
    public final k f803p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f804q;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public g(vb.s sVar, int i6, String str) {
        c0 c0Var = sVar instanceof c0 ? (c0) sVar : null;
        this.f799l = c0Var == null ? a0.f15157a : c0Var;
        this.f800m = sVar;
        this.f801n = i6;
        this.f802o = str;
        this.f803p = new k();
        this.f804q = new Object();
    }

    @Override // vb.c0
    public final void c(long j10, vb.g gVar) {
        this.f799l.c(j10, gVar);
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        Runnable n02;
        this.f803p.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f798r;
        if (atomicIntegerFieldUpdater.get(this) >= this.f801n || !o0() || (n02 = n0()) == null) {
            return;
        }
        try {
            b.i(this.f800m, this, new p6.a(1, (Object) this, (Object) n02, false));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // vb.s
    public final void dispatchYield(za.g gVar, Runnable runnable) {
        Runnable n02;
        this.f803p.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f798r;
        if (atomicIntegerFieldUpdater.get(this) >= this.f801n || !o0() || (n02 = n0()) == null) {
            return;
        }
        try {
            this.f800m.dispatchYield(this, new p6.a(1, (Object) this, (Object) n02, false));
        } catch (Throwable th) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th;
        }
    }

    @Override // vb.s
    public final vb.s limitedParallelism(int i6, String str) {
        b.a(i6);
        return i6 >= this.f801n ? str != null ? new o(this, str) : this : super.limitedParallelism(i6, str);
    }

    public final Runnable n0() {
        while (true) {
            Runnable runnable = (Runnable) this.f803p.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f804q) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f798r;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f803p.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean o0() {
        synchronized (this.f804q) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f798r;
            if (atomicIntegerFieldUpdater.get(this) >= this.f801n) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // vb.s
    public final String toString() {
        String str = this.f802o;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f800m);
        sb2.append(".limitedParallelism(");
        return j4.a.q(sb2, this.f801n, ')');
    }

    @Override // vb.c0
    public final j0 x(long j10, p1 p1Var, za.g gVar) {
        return this.f799l.x(j10, p1Var, gVar);
    }
}
