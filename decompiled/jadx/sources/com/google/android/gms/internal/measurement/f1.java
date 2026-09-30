package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class f1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3290p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f3291q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n1 f3292r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(n1 n1Var, i0 i0Var, int i6) {
        super(n1Var, true);
        this.f3290p = i6;
        this.f3291q = i0Var;
        this.f3292r = n1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3290p) {
            case 0:
                l0 l0Var = this.f3292r.f3413f;
                v5.v.f(l0Var);
                l0Var.getGmpAppId(this.f3291q);
                break;
            case 1:
                l0 l0Var2 = this.f3292r.f3413f;
                v5.v.f(l0Var2);
                l0Var2.getCachedAppInstanceId(this.f3291q);
                break;
            case 2:
                l0 l0Var3 = this.f3292r.f3413f;
                v5.v.f(l0Var3);
                l0Var3.generateEventId(this.f3291q);
                break;
            case 3:
                l0 l0Var4 = this.f3292r.f3413f;
                v5.v.f(l0Var4);
                l0Var4.getCurrentScreenName(this.f3291q);
                break;
            default:
                l0 l0Var5 = this.f3292r.f3413f;
                v5.v.f(l0Var5);
                l0Var5.getCurrentScreenClass(this.f3291q);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void b() {
        switch (this.f3290p) {
            case 0:
                this.f3291q.k(null);
                break;
            case 1:
                this.f3291q.k(null);
                break;
            case 2:
                this.f3291q.k(null);
                break;
            case 3:
                this.f3291q.k(null);
                break;
            default:
                this.f3291q.k(null);
                break;
        }
    }
}
