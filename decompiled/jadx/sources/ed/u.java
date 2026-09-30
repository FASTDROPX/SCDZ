package ed;

import java.net.SocketTimeoutException;

/* loaded from: classes.dex */
public final class u extends kd.d {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f5166m;

    public u(v vVar) {
        this.f5166m = vVar;
    }

    @Override // kd.d
    public final void j() {
        this.f5166m.e(9);
        n nVar = this.f5166m.f5168b;
        synchronized (nVar) {
            long j10 = nVar.f5138y;
            long j11 = nVar.f5137x;
            if (j10 < j11) {
                return;
            }
            nVar.f5137x = j11 + 1;
            nVar.f5139z = System.nanoTime() + 1000000000;
            nVar.f5132s.c(new ad.b(2, nVar, p.a.k(new StringBuilder(), nVar.f5127n, " ping")), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
