package vb;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class y0 extends c1 {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15253q = AtomicIntegerFieldUpdater.newUpdater(y0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: p, reason: collision with root package name */
    public final kb.c f15254p;

    public y0(kb.c cVar) {
        this.f15254p = cVar;
    }

    @Override // vb.c1
    public final boolean j() {
        return true;
    }

    @Override // vb.c1
    public final void k(Throwable th) {
        if (f15253q.compareAndSet(this, 0, 1)) {
            this.f15254p.invoke(th);
        }
    }
}
