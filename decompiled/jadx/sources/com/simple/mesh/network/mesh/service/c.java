package com.simple.mesh.network.mesh.service;

import p0.m;
import p0.t0;
import va.x;
import w.u0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3843l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3844m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f3845n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t0 f3846o;

    public /* synthetic */ c(String str, t0 t0Var, t0 t0Var2, int i6) {
        this.f3843l = i6;
        this.f3844m = str;
        this.f3845n = t0Var;
        this.f3846o = t0Var2;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x LoginWebViewDialog$lambda$9;
        x LoginWebViewDialog$lambda$92;
        switch (this.f3843l) {
            case 0:
                int intValue = ((Integer) obj3).intValue();
                LoginWebViewDialog$lambda$9 = MESLoginService.LoginWebViewDialog$lambda$9(this.f3844m, this.f3845n, this.f3846o, (u0) obj, (m) obj2, intValue);
                return LoginWebViewDialog$lambda$9;
            default:
                int intValue2 = ((Integer) obj3).intValue();
                LoginWebViewDialog$lambda$92 = MySchoolLoginService.LoginWebViewDialog$lambda$9(this.f3844m, this.f3845n, this.f3846o, (u0) obj, (m) obj2, intValue2);
                return LoginWebViewDialog$lambda$92;
        }
    }
}
