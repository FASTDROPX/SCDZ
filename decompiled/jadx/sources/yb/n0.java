package yb;

/* loaded from: classes.dex */
public final class n0 extends zb.d {

    /* renamed from: a, reason: collision with root package name */
    public long f16866a;

    /* renamed from: b, reason: collision with root package name */
    public vb.g f16867b;

    @Override // zb.d
    public final boolean a(zb.b bVar) {
        l0 l0Var = (l0) bVar;
        if (this.f16866a >= 0) {
            return false;
        }
        long j10 = l0Var.f16852t;
        if (j10 < l0Var.f16853u) {
            l0Var.f16853u = j10;
        }
        this.f16866a = j10;
        return true;
    }

    @Override // zb.d
    public final za.c[] b(zb.b bVar) {
        long j10 = this.f16866a;
        this.f16866a = -1L;
        this.f16867b = null;
        return ((l0) bVar).t(j10);
    }
}
