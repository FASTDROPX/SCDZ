package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class c1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3184p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f3185q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n1 f3186r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(n1 n1Var, String str, int i6) {
        super(n1Var, true);
        this.f3184p = i6;
        this.f3185q = str;
        this.f3186r = n1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3184p) {
            case 0:
                l0 l0Var = this.f3186r.f3413f;
                v5.v.f(l0Var);
                l0Var.beginAdUnitExposure(this.f3185q, this.f3353m);
                break;
            default:
                l0 l0Var2 = this.f3186r.f3413f;
                v5.v.f(l0Var2);
                l0Var2.endAdUnitExposure(this.f3185q, this.f3353m);
                break;
        }
    }
}
