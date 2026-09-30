package com.simple.mesh.network.mesh.service;

import a9.i;
import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import o8.o;
import o8.p;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3840l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f3841m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f3842n;

    public /* synthetic */ b(p pVar, String str, t0 t0Var) {
        this.f3840l = 2;
        this.f3841m = str;
        this.f3842n = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        WebView LoginWebViewDialog$lambda$9$0$0$0$0;
        WebView LoginWebViewDialog$lambda$9$0$0$0$02;
        switch (this.f3840l) {
            case 0:
                LoginWebViewDialog$lambda$9$0$0$0$0 = MESLoginService.LoginWebViewDialog$lambda$9$0$0$0$0(this.f3841m, this.f3842n, (Context) obj);
                return LoginWebViewDialog$lambda$9$0$0$0$0;
            case 1:
                LoginWebViewDialog$lambda$9$0$0$0$02 = MySchoolLoginService.LoginWebViewDialog$lambda$9$0$0$0$0(this.f3841m, this.f3842n, (Context) obj);
                return LoginWebViewDialog$lambda$9$0$0$0$02;
            case 2:
                Context context = (Context) obj;
                context.getClass();
                i iVar = new i(this.f3842n, 15);
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebViewClient(new o(iVar, 0));
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                webView.loadUrl(this.f3841m);
                return webView;
            default:
                Context context2 = (Context) obj;
                context2.getClass();
                i iVar2 = new i(this.f3842n, 18);
                WebView webView2 = new WebView(context2);
                webView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView2.setWebViewClient(new o(iVar2, 1));
                webView2.getSettings().setJavaScriptEnabled(true);
                webView2.getSettings().setDomStorageEnabled(true);
                webView2.loadUrl(this.f3841m);
                return webView2;
        }
    }

    public /* synthetic */ b(String str, t0 t0Var, int i6) {
        this.f3840l = i6;
        this.f3841m = str;
        this.f3842n = t0Var;
    }
}
