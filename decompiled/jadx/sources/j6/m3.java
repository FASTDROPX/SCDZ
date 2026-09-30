package j6;

/* loaded from: classes.dex */
public final class m3 extends o {
    public final /* synthetic */ int e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q3 f7246f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(q3 q3Var, q1 q1Var, int i6) {
        super(q1Var);
        this.e = i6;
        this.f7246f = q3Var;
    }

    @Override // j6.o
    public final void a() {
        switch (this.e) {
            case 0:
                q3 q3Var = this.f7246f;
                q3Var.q();
                if (q3Var.H()) {
                    v0 v0Var = ((q1) q3Var.f7617l).f7359q;
                    q1.l(v0Var);
                    v0Var.f7481y.b("Inactivity, disconnecting from the service");
                    q3Var.y();
                    break;
                }
                break;
            default:
                v0 v0Var2 = ((q1) this.f7246f.f7617l).f7359q;
                q1.l(v0Var2);
                v0Var2.f7476t.b("Tasks have been queued for a long time");
                break;
        }
    }
}
