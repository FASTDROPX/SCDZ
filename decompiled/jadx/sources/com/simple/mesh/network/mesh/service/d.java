package com.simple.mesh.network.mesh.service;

import p0.m;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3847l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3848m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f3849n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f3850o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f3851p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3852q;

    public /* synthetic */ d(Object obj, String str, kb.a aVar, kb.c cVar, int i6, int i10) {
        this.f3847l = i10;
        this.f3852q = obj;
        this.f3848m = str;
        this.f3849n = aVar;
        this.f3850o = cVar;
        this.f3851p = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        x LoginWebViewDialog$lambda$10;
        x LoginWebViewDialog$lambda$102;
        switch (this.f3847l) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                LoginWebViewDialog$lambda$10 = MESLoginService.LoginWebViewDialog$lambda$10((MESLoginService) this.f3852q, this.f3848m, this.f3849n, this.f3850o, this.f3851p, (m) obj, intValue);
                return LoginWebViewDialog$lambda$10;
            default:
                int intValue2 = ((Integer) obj2).intValue();
                LoginWebViewDialog$lambda$102 = MySchoolLoginService.LoginWebViewDialog$lambda$10((MySchoolLoginService) this.f3852q, this.f3848m, this.f3849n, this.f3850o, this.f3851p, (m) obj, intValue2);
                return LoginWebViewDialog$lambda$102;
        }
    }
}
