package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class h1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f3321p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f3322q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f3323r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i0 f3324s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n1 f3325t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(n1 n1Var, String str, String str2, boolean z10, i0 i0Var) {
        super(n1Var, true);
        this.f3321p = str;
        this.f3322q = str2;
        this.f3323r = z10;
        this.f3324s = i0Var;
        this.f3325t = n1Var;
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        l0 l0Var = this.f3325t.f3413f;
        v5.v.f(l0Var);
        l0Var.getUserProperties(this.f3321p, this.f3322q, this.f3323r, this.f3324s);
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void b() {
        this.f3324s.k(null);
    }
}
