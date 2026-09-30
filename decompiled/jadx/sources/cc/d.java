package cc;

import ac.v;
import java.util.concurrent.Executor;
import vb.s;
import vb.s0;

/* loaded from: classes.dex */
public final class d extends s0 implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public static final d f3107l = new d();

    /* renamed from: m, reason: collision with root package name */
    public static final s f3108m;

    static {
        k kVar = k.f3120l;
        int i6 = v.f829a;
        if (64 >= i6) {
            i6 = 64;
        }
        f3108m = s.limitedParallelism$default(kVar, ac.b.l("kotlinx.coroutines.io.parallelism", i6, 12), null, 2, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        f3108m.dispatch(gVar, runnable);
    }

    @Override // vb.s
    public final void dispatchYield(za.g gVar, Runnable runnable) {
        f3108m.dispatchYield(gVar, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dispatch(za.h.f17366l, runnable);
    }

    @Override // vb.s
    public final s limitedParallelism(int i6, String str) {
        return k.f3120l.limitedParallelism(i6, str);
    }

    @Override // vb.s0
    public final Executor n0() {
        return this;
    }

    @Override // vb.s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
