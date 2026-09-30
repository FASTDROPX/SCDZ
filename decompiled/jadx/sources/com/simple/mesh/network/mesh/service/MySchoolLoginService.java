package com.simple.mesh.network.mesh.service;

import a9.e0;
import a9.h0;
import a9.h1;
import a9.k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b2.h;
import c1.o;
import c1.r;
import com.simple.mesh.model.mesh.auth.EsiaExchange;
import com.simple.mesh.model.mesh.auth.RegionalCredentialsResponse;
import com.simple.mesh.network.RandomValueGenerator;
import com.simple.mesh.network.mesh.interfaces.RegionalAuthAPI;
import com.simple.mesh.network.mesh.interfaces.SecondaryAPI;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import l8.b0;
import l8.s;
import l8.t;
import m0.f6;
import m0.f8;
import m0.v8;
import m0.z5;
import p0.g1;
import p0.l;
import p0.m;
import p0.o0;
import p0.p;
import p0.t0;
import qb.u;
import va.j;
import va.x;
import vb.w;
import vb.y;
import vb.z0;
import w.i;
import w.q;
import w.u0;
import wd.g;
import wd.q0;
import xc.a0;

/* loaded from: classes.dex */
public final class MySchoolLoginService {
    public static final int $stable = 0;
    public static final MySchoolLoginService INSTANCE = new MySchoolLoginService();
    private static final l8.b diary = l8.b.f8354n;

    private MySchoolLoginService() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x EsiaExchangeToken$lambda$0$0(Context context, t0 t0Var, EsiaExchange esiaExchange) {
        esiaExchange.getClass();
        l8.a m10 = b0.m(context);
        Boolean bool = Boolean.TRUE;
        b0.v(m10, new j("auth", bool), new j("subsystem", Integer.valueOf(diary.ordinal())), new j("access_token", esiaExchange.getToken()));
        b0.v(b0.n(context), new j("first_launch", bool));
        t0Var.setValue(bool);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x EsiaExchangeToken$lambda$1(MySchoolLoginService mySchoolLoginService, String str, t0 t0Var, int i6, m mVar, int i10) {
        mySchoolLoginService.EsiaExchangeToken(str, t0Var, mVar, p0.d.T(i6 | 1));
        return x.f15153a;
    }

    private final void LoginWebViewDialog(String str, kb.a aVar, kb.c cVar, m mVar, int i6) {
        int i10;
        p pVar;
        x xVar;
        o0 o0Var = o0.f11648q;
        p pVar2 = (p) mVar;
        pVar2.V(1857861346);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.f(str) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar2.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar2.h(cVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            Object I = pVar2.I();
            o0 o0Var2 = l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(str, o0Var);
                pVar2.d0(I);
            }
            t0 t0Var = (t0) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar2.d0(I2);
            }
            t0 t0Var2 = (t0) I2;
            if (sb.j.a0(LoginWebViewDialog$lambda$1(t0Var), "authRegionRedirect?")) {
                String queryParameter = Uri.parse(LoginWebViewDialog$lambda$1(t0Var)).getQueryParameter(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE);
                if (queryParameter != null) {
                    cVar.invoke(queryParameter);
                    xVar = x.f15153a;
                } else {
                    xVar = null;
                }
                if (xVar == null) {
                    LoginWebViewDialog$lambda$5(t0Var2, true);
                }
            }
            boolean z10 = (i10 & 112) == 32;
            Object I3 = pVar2.I();
            if (z10 || I3 == o0Var2) {
                I3 = new a9.a(14, aVar);
                pVar2.d0(I3);
            }
            u.c(false, (kb.a) I3, pVar2, 0);
            pVar = pVar2;
            f6.a(androidx.compose.foundation.layout.b.f962c, x0.f.b(1722376358, new k(6, aVar), pVar2), null, null, null, 0, 0L, 0L, null, x0.f.b(-538032847, new c(str, t0Var2, t0Var, 1), pVar2), pVar, 805306422, 508);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d(this, str, aVar, cVar, i6, 1);
        }
    }

    private static final String LoginWebViewDialog$lambda$1(t0 t0Var) {
        return (String) t0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$10(MySchoolLoginService mySchoolLoginService, String str, kb.a aVar, kb.c cVar, int i6, m mVar, int i10) {
        mySchoolLoginService.LoginWebViewDialog(str, aVar, cVar, mVar, p0.d.T(i6 | 1));
        return x.f15153a;
    }

    private static final boolean LoginWebViewDialog$lambda$4(t0 t0Var) {
        return ((Boolean) t0Var.getValue()).booleanValue();
    }

    private static final void LoginWebViewDialog$lambda$5(t0 t0Var, boolean z10) {
        t0Var.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$7$0(kb.a aVar) {
        aVar.invoke();
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$8(kb.a aVar, m mVar, int i6) {
        if ((i6 & 3) == 2) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        m0.x.c(ComposableSingletons$MySchoolLoginServiceKt.INSTANCE.m29getLambda$1863067294$app(), null, x0.f.b(357879200, new k(7, aVar), mVar), null, 0.0f, null, null, mVar, 390, 250);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$8$0(kb.a aVar, m mVar, int i6) {
        if ((i6 & 3) == 2) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        p pVar2 = (p) mVar;
        boolean f10 = pVar2.f(aVar);
        Object I = pVar2.I();
        if (f10 || I == l.f11605a) {
            I = new a9.a(13, aVar);
            pVar2.d0(I);
        }
        z5.f((kb.a) I, null, false, null, ComposableSingletons$MySchoolLoginServiceKt.INSTANCE.getLambda$176166179$app(), pVar2, 196608, 30);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$8$0$0$0(kb.a aVar) {
        aVar.invoke();
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$9(String str, t0 t0Var, t0 t0Var2, u0 u0Var, m mVar, int i6) {
        int i10;
        u0Var.getClass();
        if ((i6 & 6) == 0) {
            i10 = i6 | (((p) mVar).f(u0Var) ? 4 : 2);
        } else {
            i10 = i6;
        }
        if ((i10 & 19) == 18) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        f8.a(androidx.compose.foundation.layout.a.i(o.f2524a, u0Var).j(androidx.compose.foundation.layout.b.f962c), null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(1725419254, new a(str, t0Var, t0Var2, 1), mVar), mVar, 12582912, 126);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$9$0(String str, t0 t0Var, t0 t0Var2, m mVar, int i6) {
        p pVar;
        if ((i6 & 3) == 2) {
            p pVar2 = (p) mVar;
            if (pVar2.z()) {
                pVar2.N();
                return x.f15153a;
            }
        }
        q a10 = w.o.a(i.e, c1.b.f2510y, mVar, 54);
        p pVar3 = (p) mVar;
        int i10 = pVar3.P;
        x0.d m10 = pVar3.m();
        o oVar = o.f2524a;
        r c10 = c1.a.c(oVar, mVar);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        n9.c cVar = pVar3.f11653a;
        pVar3.X();
        if (pVar3.O) {
            pVar3.l(iVar);
        } else {
            pVar3.g0();
        }
        p0.d.P(a10, b2.j.f1846g, mVar);
        p0.d.P(m10, b2.j.f1845f, mVar);
        h hVar = b2.j.f1848j;
        if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i10))) {
            p.a.n(i10, pVar3, i10, hVar);
        }
        p0.d.P(c10, b2.j.f1844d, mVar);
        if (LoginWebViewDialog$lambda$4(t0Var)) {
            pVar3.T(59840109);
            v8.b(p.a.g("Произошла ошибка авторизации:\n\n", LoginWebViewDialog$lambda$1(t0Var2)), androidx.compose.foundation.layout.a.j(oVar, 16), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar, 48, 0, 130556);
            pVar = pVar3;
            pVar.q(false);
        } else {
            pVar3.T(59464606);
            boolean f10 = pVar3.f(str);
            Object I = pVar3.I();
            if (f10 || I == l.f11605a) {
                I = new b(str, t0Var2, 1);
                pVar3.d0(I);
            }
            androidx.compose.ui.viewinterop.a.b((kb.c) I, androidx.compose.foundation.layout.b.f962c, null, mVar, 48);
            pVar3.q(false);
            pVar = pVar3;
        }
        pVar.q(true);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WebView LoginWebViewDialog$lambda$9$0$0$0$0(String str, t0 t0Var, Context context) {
        context.getClass();
        return INSTANCE.webViewFactory(context, str, new a9.i(t0Var, 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$9$0$0$0$0$0(t0 t0Var, String str) {
        str.getClass();
        t0Var.setValue(str);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$1(String str, m mVar, int i6) {
        if ((i6 & 3) == 2) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        MySchoolLoginService mySchoolLoginService = INSTANCE;
        p pVar2 = (p) mVar;
        Object I = pVar2.I();
        o0 o0Var = l.f11605a;
        if (I == o0Var) {
            I = new e0(8);
            pVar2.d0(I);
        }
        kb.a aVar = (kb.a) I;
        Object I2 = pVar2.I();
        if (I2 == o0Var) {
            I2 = new a9.r(26);
            pVar2.d0(I2);
        }
        mySchoolLoginService.LoginWebViewDialog(str, aVar, (kb.c) I2, pVar2, 3504);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$1$0$0() {
        v8.q.f15105f.h(null);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$1$1$0(String str) {
        str.getClass();
        v8.q.f15105f.h(null);
        v8.q.f15114p.j(new w8.a(MeshNetworkService.MySchoolAPIConfig.REDIRECT_URI, str, MeshNetworkService.CallbackType.MosRu));
        v8.q.f15103c.j(v8.r.f15121o);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z0 logInWithPassword$lambda$0(kb.a aVar, w wVar, Context context) {
        aVar.invoke();
        return y.x(wVar, null, null, new MySchoolLoginService$logInWithPassword$onWrong$1$1(context, null), 3);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private final WebView webViewFactory(Context context, String str, final kb.c cVar) {
        WebView webView = new WebView(context);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.setWebViewClient(new WebViewClient() { // from class: com.simple.mesh.network.mesh.service.MySchoolLoginService$webViewFactory$1$1
            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView2, String str2, boolean z10) {
                kb.c.this.invoke(str2 == null ? "" : str2);
                super.doUpdateVisitedHistory(webView2, str2, z10);
            }
        });
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.loadUrl(str);
        return webView;
    }

    public final void EsiaExchangeToken(final String str, final t0 t0Var, m mVar, final int i6) {
        int i10;
        str.getClass();
        t0Var.getClass();
        p pVar = (p) mVar;
        pVar.V(1386849110);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(str) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(t0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(this) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            SecondaryAPI secondaryApi = MeshNetworkService.INSTANCE.secondaryApi(SecondaryAPI.Companion.getBaseUrl(diary));
            SharedPreferences sharedPreferences = ((Context) b0.m(context).f2558b).getSharedPreferences("auth", 0);
            String str2 = null;
            if (sharedPreferences.contains("state")) {
                kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                    str2 = sharedPreferences.getString("state", "");
                    if (str2 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                        return;
                    }
                } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                    str2 = (String) Boolean.valueOf(sharedPreferences.getBoolean("state", false));
                } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                    str2 = (String) Integer.valueOf(sharedPreferences.getInt("state", -1));
                } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                    str2 = (String) Long.valueOf(sharedPreferences.getLong("state", -1L));
                } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                    str2 = (String) Float.valueOf(sharedPreferences.getFloat("state", -1.0f));
                }
            }
            str2.getClass();
            wd.d<EsiaExchange> esiaExchangeToken = secondaryApi.esiaExchangeToken(str, str2);
            boolean h = pVar.h(context) | ((i10 & 112) == 32);
            Object I = pVar.I();
            if (h || I == l.f11605a) {
                I = new e(context, t0Var, 0);
                pVar.d0(I);
            }
            final kb.c cVar = (kb.c) I;
            final s sVar = s.f8419l;
            final t tVar = t.f8420l;
            esiaExchangeToken.c(new g() { // from class: com.simple.mesh.network.mesh.service.MySchoolLoginService$EsiaExchangeToken$$inlined$baseEnqueue$default$1
                @Override // wd.g
                public void onFailure(wd.d<EsiaExchange> dVar, Throwable th) {
                    dVar.getClass();
                    th.getClass();
                    tVar.invoke(th, kotlin.jvm.internal.y.a(EsiaExchange.class).c());
                }

                @Override // wd.g
                public void onResponse(wd.d<EsiaExchange> dVar, q0<EsiaExchange> q0Var) {
                    dVar.getClass();
                    q0Var.getClass();
                    Object obj = q0Var.f15810b;
                    xc.y yVar = q0Var.f15809a;
                    if (yVar.d() && obj != null) {
                        kb.c.this.invoke(obj);
                        return;
                    }
                    a0 a0Var = q0Var.f15811c;
                    if (a0Var != null) {
                        sVar.invoke(a0Var, Integer.valueOf(yVar.f16474o), kotlin.jvm.internal.y.a(EsiaExchange.class).c());
                    }
                }
            });
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: com.simple.mesh.network.mesh.service.f
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    x EsiaExchangeToken$lambda$1;
                    int intValue = ((Integer) obj2).intValue();
                    EsiaExchangeToken$lambda$1 = MySchoolLoginService.EsiaExchangeToken$lambda$1(MySchoolLoginService.this, str, t0Var, i6, (m) obj, intValue);
                    return EsiaExchangeToken$lambda$1;
                }
            };
        }
    }

    public final void alternativeAuth(Context context) {
        context.getClass();
        x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
        if (cVar == null) {
            kd.e.q("FirebaseCrashlytics component is not present.");
            return;
        }
        cVar.a("User started an alternative esia logging session");
        MeshNetworkService.MySchoolAPIConfig mySchoolAPIConfig = MeshNetworkService.MySchoolAPIConfig.INSTANCE;
        String randomUuid = RandomValueGenerator.INSTANCE.getRandomUuid();
        b0.v(b0.m(context), new j("state", randomUuid));
        String uri = Uri.parse(String.format(MeshNetworkService.MySchoolAPIConfig.ESIA_AUTH_URL_TEMPLATE, Arrays.copyOf(new Object[]{SecondaryAPI.Companion.getBaseUrl(diary), MeshNetworkService.MySchoolAPIConfig.REDIRECT_URI, randomUuid}, 3))).toString();
        uri.getClass();
        v8.q.f15105f.h(new x0.a(-1463933078, new h1(uri, 1), true));
    }

    public final l8.b getDiary() {
        return diary;
    }

    public final void logInWithEsia(Context context) {
        context.getClass();
        a4.a a10 = new androidx.room.y(3, false).a();
        MeshNetworkService.MySchoolAPIConfig mySchoolAPIConfig = MeshNetworkService.MySchoolAPIConfig.INSTANCE;
        String randomUuid = RandomValueGenerator.INSTANCE.getRandomUuid();
        b0.v(b0.m(context), new j("state", randomUuid));
        Uri parse = Uri.parse(String.format(MeshNetworkService.MySchoolAPIConfig.ESIA_AUTH_URL_TEMPLATE, Arrays.copyOf(new Object[]{SecondaryAPI.Companion.getBaseUrl(diary), MeshNetworkService.MySchoolAPIConfig.REDIRECT_URI, randomUuid}, 3)));
        Intent intent = (Intent) a10.f278m;
        intent.setData(parse);
        context.startActivity(intent, (Bundle) a10.f279n);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x015e A[Catch: Exception -> 0x0208, TRY_ENTER, TryCatch #1 {Exception -> 0x0208, blocks: (B:12:0x0062, B:13:0x0148, B:14:0x0156, B:17:0x015e, B:20:0x016b, B:21:0x0187, B:23:0x018d, B:25:0x01a1, B:26:0x01a5, B:28:0x01ab, B:31:0x01b8, B:36:0x01fb, B:37:0x0200, B:40:0x0201, B:41:0x0206), top: B:11:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x018d A[Catch: Exception -> 0x0208, LOOP:1: B:21:0x0187->B:23:0x018d, LOOP_END, TryCatch #1 {Exception -> 0x0208, blocks: (B:12:0x0062, B:13:0x0148, B:14:0x0156, B:17:0x015e, B:20:0x016b, B:21:0x0187, B:23:0x018d, B:25:0x01a1, B:26:0x01a5, B:28:0x01ab, B:31:0x01b8, B:36:0x01fb, B:37:0x0200, B:40:0x0201, B:41:0x0206), top: B:11:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01ab A[Catch: Exception -> 0x0208, TryCatch #1 {Exception -> 0x0208, blocks: (B:12:0x0062, B:13:0x0148, B:14:0x0156, B:17:0x015e, B:20:0x016b, B:21:0x0187, B:23:0x018d, B:25:0x01a1, B:26:0x01a5, B:28:0x01ab, B:31:0x01b8, B:36:0x01fb, B:37:0x0200, B:40:0x0201, B:41:0x0206), top: B:11:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x020e A[Catch: Exception -> 0x0213, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x0213, blocks: (B:53:0x008a, B:55:0x011a, B:57:0x020e), top: B:52:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object logInWithPassword(Context context, String str, String str2, w wVar, kb.a aVar, za.c<? super x> cVar) {
        MySchoolLoginService$logInWithPassword$1 mySchoolLoginService$logInWithPassword$1;
        int i6;
        RegionalAuthAPI regionalAuthApi;
        kb.a aVar2;
        RegionalCredentialsResponse regionalCredentialsResponse;
        kb.a aVar3;
        Context context2;
        Iterator it;
        Object next;
        Iterator it2;
        Iterator it3;
        Context context3 = context;
        if (cVar instanceof MySchoolLoginService$logInWithPassword$1) {
            mySchoolLoginService$logInWithPassword$1 = (MySchoolLoginService$logInWithPassword$1) cVar;
            int i10 = mySchoolLoginService$logInWithPassword$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mySchoolLoginService$logInWithPassword$1.label = i10 - Integer.MIN_VALUE;
                Object obj = mySchoolLoginService$logInWithPassword$1.result;
                i6 = mySchoolLoginService$logInWithPassword$1.label;
                x xVar = x.f15153a;
                ab.a aVar4 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (kotlin.jvm.internal.m.a(str, "demousername") && kotlin.jvm.internal.m.a(str2, "demopassword")) {
                        l8.a m10 = b0.m(context3);
                        Boolean bool = Boolean.TRUE;
                        b0.v(m10, new j("auth", bool), new j("subsystem", new Integer(0)), new j("access_token", "gitgud"));
                        b0.v(b0.n(context3), new j("first_launch", bool), new j("demo", bool));
                        v8.q.d(b0.n(context3));
                        return xVar;
                    }
                    h0 h0Var = new h0(aVar, wVar, context3, 3);
                    regionalAuthApi = MeshNetworkService.INSTANCE.regionalAuthApi();
                    try {
                        RegionalCredentialsResponse.Body body = new RegionalCredentialsResponse.Body(str, str2);
                        mySchoolLoginService$logInWithPassword$1.L$0 = context3;
                        mySchoolLoginService$logInWithPassword$1.L$1 = null;
                        mySchoolLoginService$logInWithPassword$1.L$2 = null;
                        mySchoolLoginService$logInWithPassword$1.L$3 = null;
                        mySchoolLoginService$logInWithPassword$1.L$4 = null;
                        mySchoolLoginService$logInWithPassword$1.L$5 = h0Var;
                        mySchoolLoginService$logInWithPassword$1.L$6 = regionalAuthApi;
                        mySchoolLoginService$logInWithPassword$1.label = 1;
                        Object enterCredentials = regionalAuthApi.enterCredentials(body, mySchoolLoginService$logInWithPassword$1);
                        if (enterCredentials != aVar4) {
                            obj = enterCredentials;
                            aVar2 = h0Var;
                        }
                        return aVar4;
                    } catch (Exception unused) {
                        aVar2 = h0Var;
                        aVar2.invoke();
                        return xVar;
                    }
                }
                if (i6 != 1) {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar3 = (kb.a) mySchoolLoginService$logInWithPassword$1.L$5;
                    context2 = (Context) mySchoolLoginService$logInWithPassword$1.L$0;
                    try {
                        va.a.f(obj);
                        it = ((q0) obj).f15809a.f16476q.g().iterator();
                        do {
                            if (it.hasNext()) {
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                            next = it.next();
                        } while (!sb.j.a0((String) next, "aupd_token"));
                        List s02 = sb.j.s0((CharSequence) next, new String[]{";"}, 6);
                        ArrayList arrayList = new ArrayList(wa.m.N(s02, 10));
                        it2 = s02.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(sb.j.s0((String) it2.next(), new String[]{"="}, 6));
                        }
                        it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            Object next2 = it3.next();
                            if (((List) next2).contains("aupd_token")) {
                                String str3 = (String) ((List) next2).get(1);
                                l8.a m11 = b0.m(context2);
                                Boolean bool2 = Boolean.TRUE;
                                b0.v(m11, new j("auth", bool2), new j("subsystem", new Integer(2)), new j("access_token", str3));
                                b0.v(b0.n(context2), new j("first_launch", bool2));
                                v8.q.d(b0.n(context2));
                                return xVar;
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    } catch (Exception unused2) {
                        try {
                            aVar3.invoke();
                        } catch (Exception unused3) {
                            aVar2 = aVar3;
                            aVar2.invoke();
                            return xVar;
                        }
                        return xVar;
                    }
                }
                RegionalAuthAPI regionalAuthAPI = (RegionalAuthAPI) mySchoolLoginService$logInWithPassword$1.L$6;
                aVar2 = (kb.a) mySchoolLoginService$logInWithPassword$1.L$5;
                Context context4 = (Context) mySchoolLoginService$logInWithPassword$1.L$0;
                try {
                    va.a.f(obj);
                    regionalAuthApi = regionalAuthAPI;
                    context3 = context4;
                } catch (Exception unused4) {
                    aVar2.invoke();
                    return xVar;
                }
                regionalCredentialsResponse = (RegionalCredentialsResponse) ((q0) obj).f15810b;
                if (regionalCredentialsResponse != null) {
                    aVar2.invoke();
                    return xVar;
                }
                try {
                    String authenticationToken = regionalCredentialsResponse.getAuthenticationToken();
                    mySchoolLoginService$logInWithPassword$1.L$0 = context3;
                    mySchoolLoginService$logInWithPassword$1.L$1 = null;
                    mySchoolLoginService$logInWithPassword$1.L$2 = null;
                    mySchoolLoginService$logInWithPassword$1.L$3 = null;
                    mySchoolLoginService$logInWithPassword$1.L$4 = null;
                    mySchoolLoginService$logInWithPassword$1.L$5 = aVar2;
                    mySchoolLoginService$logInWithPassword$1.L$6 = null;
                    mySchoolLoginService$logInWithPassword$1.L$7 = null;
                    mySchoolLoginService$logInWithPassword$1.L$8 = null;
                    mySchoolLoginService$logInWithPassword$1.label = 2;
                    obj = regionalAuthApi.exchangeToken(authenticationToken, mySchoolLoginService$logInWithPassword$1);
                    if (obj != aVar4) {
                        context2 = context3;
                        it = ((q0) obj).f15809a.f16476q.g().iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (!sb.j.a0((String) next, "aupd_token"));
                        List s022 = sb.j.s0((CharSequence) next, new String[]{";"}, 6);
                        ArrayList arrayList2 = new ArrayList(wa.m.N(s022, 10));
                        it2 = s022.iterator();
                        while (it2.hasNext()) {
                        }
                        it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    return aVar4;
                } catch (Exception unused5) {
                    aVar3 = aVar2;
                    aVar3.invoke();
                    return xVar;
                }
            }
        }
        mySchoolLoginService$logInWithPassword$1 = new MySchoolLoginService$logInWithPassword$1(this, cVar);
        Object obj2 = mySchoolLoginService$logInWithPassword$1.result;
        i6 = mySchoolLoginService$logInWithPassword$1.label;
        x xVar2 = x.f15153a;
        ab.a aVar42 = ab.a.f770l;
        if (i6 != 0) {
        }
        regionalCredentialsResponse = (RegionalCredentialsResponse) ((q0) obj2).f15810b;
        if (regionalCredentialsResponse != null) {
        }
    }
}
