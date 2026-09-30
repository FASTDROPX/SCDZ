package cc;

import ac.o;
import java.util.concurrent.Executor;
import vb.s;
import vb.s0;

/* loaded from: classes.dex */
public final class e extends s0 {

    /* renamed from: m, reason: collision with root package name */
    public static final e f3109m;

    /* renamed from: l, reason: collision with root package name */
    public c f3110l;

    static {
        int i6 = j.f3117c;
        int i10 = j.f3118d;
        long j10 = j.e;
        String str = j.f3115a;
        e eVar = new e();
        eVar.f3110l = new c(i6, i10, j10, str);
        f3109m = eVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        c.j(this.f3110l, runnable, 6);
    }

    @Override // vb.s
    public final void dispatchYield(za.g gVar, Runnable runnable) {
        c.j(this.f3110l, runnable, 2);
    }

    @Override // vb.s
    public final s limitedParallelism(int i6, String str) {
        ac.b.a(i6);
        return i6 >= j.f3117c ? str != null ? new o(this, str) : this : super.limitedParallelism(i6, str);
    }

    @Override // vb.s0
    public final Executor n0() {
        return this.f3110l;
    }

    @Override // vb.s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
