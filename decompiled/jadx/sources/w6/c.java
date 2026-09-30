package w6;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15546l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f15547m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Runnable f15548n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f15549o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f15550p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f15551q;

    public /* synthetic */ c(e eVar, Runnable runnable, long j10, long j11, TimeUnit timeUnit, int i6) {
        this.f15546l = i6;
        this.f15547m = eVar;
        this.f15548n = runnable;
        this.f15549o = j10;
        this.f15550p = j11;
        this.f15551q = timeUnit;
    }

    @Override // w6.f
    public final ScheduledFuture a(t3.a aVar) {
        switch (this.f15546l) {
            case 0:
                e eVar = this.f15547m;
                return eVar.f15557m.scheduleAtFixedRate(new d(eVar, this.f15548n, aVar, 0), this.f15549o, this.f15550p, this.f15551q);
            default:
                e eVar2 = this.f15547m;
                return eVar2.f15557m.scheduleWithFixedDelay(new d(eVar2, this.f15548n, aVar, 2), this.f15549o, this.f15550p, this.f15551q);
        }
    }
}
