package com.simple.mesh.network.mesh.service;

import p0.m;
import p0.t0;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3836l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3837m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f3838n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t0 f3839o;

    public /* synthetic */ a(String str, t0 t0Var, t0 t0Var2, int i6) {
        this.f3836l = i6;
        this.f3837m = str;
        this.f3838n = t0Var;
        this.f3839o = t0Var2;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        x LoginWebViewDialog$lambda$9$0;
        x LoginWebViewDialog$lambda$9$02;
        int i6 = this.f3836l;
        m mVar = (m) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                LoginWebViewDialog$lambda$9$0 = MESLoginService.LoginWebViewDialog$lambda$9$0(this.f3837m, this.f3838n, this.f3839o, mVar, intValue);
                return LoginWebViewDialog$lambda$9$0;
            default:
                LoginWebViewDialog$lambda$9$02 = MySchoolLoginService.LoginWebViewDialog$lambda$9$0(this.f3837m, this.f3838n, this.f3839o, mVar, intValue);
                return LoginWebViewDialog$lambda$9$02;
        }
    }
}
