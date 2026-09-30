package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class v3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final long f7499l;

    /* renamed from: m, reason: collision with root package name */
    public final long f7500m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a4.a f7501n;

    public v3(a4.a aVar, long j10, long j11) {
        Objects.requireNonNull(aVar);
        this.f7501n = aVar;
        this.f7499l = j10;
        this.f7500m = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o1 o1Var = ((q1) ((y3) this.f7501n.f279n).f7617l).f7360r;
        q1.l(o1Var);
        o1Var.z(new ad.d(8, this));
    }
}
