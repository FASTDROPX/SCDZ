package androidx.work.impl.model;

import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1723l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f1724m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f1725n;

    public /* synthetic */ i(int i6, long j10, String str) {
        this.f1723l = i6;
        this.f1724m = j10;
        this.f1725n = str;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        x nextScheduleTimeOverride$lambda$45;
        int markWorkSpecScheduled$lambda$47;
        x lastEnqueueTime$lambda$42;
        switch (this.f1723l) {
            case 0:
                nextScheduleTimeOverride$lambda$45 = WorkSpecDao_Impl.setNextScheduleTimeOverride$lambda$45("UPDATE workspec SET next_schedule_time_override=? WHERE id=?", this.f1724m, this.f1725n, (w4.a) obj);
                return nextScheduleTimeOverride$lambda$45;
            case 1:
                markWorkSpecScheduled$lambda$47 = WorkSpecDao_Impl.markWorkSpecScheduled$lambda$47("UPDATE workspec SET schedule_requested_at=? WHERE id=?", this.f1724m, this.f1725n, (w4.a) obj);
                return Integer.valueOf(markWorkSpecScheduled$lambda$47);
            default:
                lastEnqueueTime$lambda$42 = WorkSpecDao_Impl.setLastEnqueueTime$lambda$42("UPDATE workspec SET last_enqueue_time=? WHERE id=?", this.f1724m, this.f1725n, (w4.a) obj);
                return lastEnqueueTime$lambda$42;
        }
    }
}
