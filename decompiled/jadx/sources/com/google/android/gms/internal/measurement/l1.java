package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* loaded from: classes.dex */
public final class l1 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3379p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Activity f3380q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m1 f3381r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, Activity activity, int i6) {
        super(m1Var.f3396l, true);
        this.f3379p = i6;
        switch (i6) {
            case 1:
                this.f3380q = activity;
                this.f3381r = m1Var;
                super(m1Var.f3396l, true);
                break;
            case 2:
                this.f3380q = activity;
                this.f3381r = m1Var;
                super(m1Var.f3396l, true);
                break;
            case 3:
                this.f3380q = activity;
                this.f3381r = m1Var;
                super(m1Var.f3396l, true);
                break;
            case 4:
                this.f3380q = activity;
                this.f3381r = m1Var;
                super(m1Var.f3396l, true);
                break;
            default:
                this.f3380q = activity;
                this.f3381r = m1Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3379p) {
            case 0:
                l0 l0Var = this.f3381r.f3396l.f3413f;
                v5.v.f(l0Var);
                l0Var.onActivityStartedByScionActivityInfo(x0.b(this.f3380q), this.f3353m);
                break;
            case 1:
                l0 l0Var2 = this.f3381r.f3396l.f3413f;
                v5.v.f(l0Var2);
                l0Var2.onActivityResumedByScionActivityInfo(x0.b(this.f3380q), this.f3353m);
                break;
            case 2:
                l0 l0Var3 = this.f3381r.f3396l.f3413f;
                v5.v.f(l0Var3);
                l0Var3.onActivityPausedByScionActivityInfo(x0.b(this.f3380q), this.f3353m);
                break;
            case 3:
                l0 l0Var4 = this.f3381r.f3396l.f3413f;
                v5.v.f(l0Var4);
                l0Var4.onActivityStoppedByScionActivityInfo(x0.b(this.f3380q), this.f3353m);
                break;
            default:
                l0 l0Var5 = this.f3381r.f3396l.f3413f;
                v5.v.f(l0Var5);
                l0Var5.onActivityDestroyedByScionActivityInfo(x0.b(this.f3380q), this.f3353m);
                break;
        }
    }
}
