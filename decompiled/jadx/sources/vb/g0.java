package vb;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class g0 implements Executor {

    /* renamed from: l, reason: collision with root package name */
    public final s f15185l;

    public g0(s sVar) {
        this.f15185l = sVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        s sVar = this.f15185l;
        za.h hVar = za.h.f17366l;
        if (ac.b.j(sVar, hVar)) {
            ac.b.i(sVar, hVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f15185l.toString();
    }
}
