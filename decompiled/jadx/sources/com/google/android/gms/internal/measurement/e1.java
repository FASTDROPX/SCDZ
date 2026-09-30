package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class e1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3220p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n1 f3221q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3222r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(n1 n1Var, Exception exc) {
        super(n1Var, false);
        this.f3220p = 1;
        this.f3222r = exc;
        this.f3221q = n1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3220p) {
            case 0:
                l0 l0Var = this.f3221q.f3413f;
                v5.v.f(l0Var);
                l0Var.retrieveAndUploadBatches(new d1(this, (p6.a) this.f3222r));
                break;
            case 1:
                l0 l0Var2 = this.f3221q.f3413f;
                v5.v.f(l0Var2);
                l0Var2.logHealthData(5, "Error with data collection. Data lost.", new b6.b((Exception) this.f3222r), new b6.b(null), new b6.b(null));
                break;
            default:
                l0 l0Var3 = this.f3221q.f3413f;
                v5.v.f(l0Var3);
                l0Var3.registerOnMeasurementEventListener((k1) this.f3222r);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(n1 n1Var, Object obj, int i6) {
        super(n1Var, true);
        this.f3220p = i6;
        this.f3222r = obj;
        this.f3221q = n1Var;
    }
}
