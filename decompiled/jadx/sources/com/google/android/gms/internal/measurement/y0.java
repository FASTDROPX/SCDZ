package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes.dex */
public final class y0 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3608p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Bundle f3609q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n1 f3610r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(n1 n1Var, Bundle bundle, int i6) {
        super(n1Var, true);
        this.f3608p = i6;
        switch (i6) {
            case 1:
                this.f3609q = bundle;
                Objects.requireNonNull(n1Var);
                this.f3610r = n1Var;
                super(n1Var, true);
                break;
            default:
                this.f3609q = bundle;
                this.f3610r = n1Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3608p) {
            case 0:
                l0 l0Var = this.f3610r.f3413f;
                v5.v.f(l0Var);
                l0Var.setConditionalUserProperty(this.f3609q, this.f3352l);
                break;
            default:
                l0 l0Var2 = this.f3610r.f3413f;
                v5.v.f(l0Var2);
                l0Var2.setDefaultEventParameters(this.f3609q);
                break;
        }
    }
}
