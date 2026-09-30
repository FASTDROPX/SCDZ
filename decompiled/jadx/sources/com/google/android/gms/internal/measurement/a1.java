package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* loaded from: classes.dex */
public final class a1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3151p = 1;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f3152q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f3153r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n1 f3154s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3155t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(n1 n1Var, x0 x0Var, String str, String str2) {
        super(n1Var, true);
        this.f3155t = x0Var;
        this.f3152q = str;
        this.f3153r = str2;
        Objects.requireNonNull(n1Var);
        this.f3154s = n1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3151p) {
            case 0:
                l0 l0Var = this.f3154s.f3413f;
                v5.v.f(l0Var);
                l0Var.getConditionalUserProperties(this.f3152q, this.f3153r, (i0) this.f3155t);
                break;
            default:
                l0 l0Var2 = this.f3154s.f3413f;
                v5.v.f(l0Var2);
                l0Var2.setCurrentScreenByScionActivityInfo((x0) this.f3155t, this.f3152q, this.f3153r, this.f3352l);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public void b() {
        switch (this.f3151p) {
            case 0:
                ((i0) this.f3155t).k(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(n1 n1Var, String str, String str2, i0 i0Var) {
        super(n1Var, true);
        this.f3152q = str;
        this.f3153r = str2;
        this.f3155t = i0Var;
        this.f3154s = n1Var;
    }
}
