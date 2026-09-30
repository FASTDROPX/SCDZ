package vb;

import java.util.concurrent.ScheduledFuture;

/* loaded from: classes.dex */
public final class i0 implements j0 {

    /* renamed from: l, reason: collision with root package name */
    public final ScheduledFuture f15193l;

    public i0(ScheduledFuture scheduledFuture) {
        this.f15193l = scheduledFuture;
    }

    @Override // vb.j0
    public final void a() {
        this.f15193l.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f15193l + ']';
    }
}
