package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes.dex */
public final class z0 extends j1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3631p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f3632q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f3633r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Bundle f3634s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n1 f3635t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(n1 n1Var, String str, String str2, Bundle bundle, int i6) {
        super(n1Var, true);
        this.f3631p = i6;
        switch (i6) {
            case 1:
                this.f3632q = str;
                this.f3633r = str2;
                this.f3634s = bundle;
                Objects.requireNonNull(n1Var);
                this.f3635t = n1Var;
                super(n1Var, true);
                break;
            default:
                this.f3632q = str;
                this.f3633r = str2;
                this.f3634s = bundle;
                this.f3635t = n1Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.j1
    public final void a() {
        switch (this.f3631p) {
            case 0:
                l0 l0Var = this.f3635t.f3413f;
                v5.v.f(l0Var);
                l0Var.clearConditionalUserProperty(this.f3632q, this.f3633r, this.f3634s);
                break;
            default:
                long j10 = this.f3352l;
                l0 l0Var2 = this.f3635t.f3413f;
                v5.v.f(l0Var2);
                l0Var2.logEvent(this.f3632q, this.f3633r, this.f3634s, true, true, j10);
                break;
        }
    }
}
