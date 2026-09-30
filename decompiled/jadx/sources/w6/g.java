package w6;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class g extends b3.h implements ScheduledFuture {

    /* renamed from: s, reason: collision with root package name */
    public final ScheduledFuture f15558s;

    public g(f fVar) {
        this.f15558s = fVar.a(new t3.a(14, this));
    }

    @Override // b3.h
    public final void b() {
        ScheduledFuture scheduledFuture = this.f15558s;
        Object obj = this.f1987l;
        scheduledFuture.cancel((obj instanceof b3.a) && ((b3.a) obj).f1968a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f15558s.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f15558s.getDelay(timeUnit);
    }
}
