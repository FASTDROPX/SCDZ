package com.simple.mesh.network.mesh.service;

import a9.e0;
import a9.j1;
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
import androidx.room.y;
import b2.h;
import c1.o;
import c1.r;
import com.simple.mesh.model.mesh.auth.RegisterBody;
import com.simple.mesh.model.mesh.auth.RegisterResponse;
import com.simple.mesh.model.mesh.auth.SchoolAuthBody;
import com.simple.mesh.model.mesh.auth.SchoolAuthResponse;
import com.simple.mesh.model.mesh.auth.TokenExchange;
import com.simple.mesh.model.mesh.auth.UserAuthenticationForMobileRequest;
import com.simple.mesh.network.EncodingUtil;
import com.simple.mesh.network.RandomValueGenerator;
import com.simple.mesh.network.mesh.interfaces.MosAuthAPI;
import com.simple.mesh.network.mesh.interfaces.SchoolSessionAPI;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import l8.b0;
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
import q6.g;
import qb.u;
import sb.j;
import va.x;
import w.i;
import w.q;
import w.u0;
import wd.q0;

/* loaded from: classes.dex */
public final class MESLoginService {
    public static final int $stable = 0;
    public static final MESLoginService INSTANCE = new MESLoginService();

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[l8.b.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private MESLoginService() {
    }

    private final void LoginWebViewDialog(String str, kb.a aVar, kb.c cVar, m mVar, int i6) {
        int i10;
        p pVar;
        x xVar;
        o0 o0Var = o0.f11648q;
        p pVar2 = (p) mVar;
        pVar2.V(150715012);
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
            if (j.a0(LoginWebViewDialog$lambda$1(t0Var), "oauth2redirect?")) {
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
                I3 = new a9.a(12, aVar);
                pVar2.d0(I3);
            }
            u.c(false, (kb.a) I3, pVar2, 0);
            pVar = pVar2;
            f6.a(androidx.compose.foundation.layout.b.f962c, x0.f.b(865667400, new k(4, aVar), pVar2), null, null, null, 0, 0L, 0L, null, x0.f.b(2058162067, new c(str, t0Var2, t0Var, 0), pVar2), pVar, 805306422, 508);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d(this, str, aVar, cVar, i6, 0);
        }
    }

    private static final String LoginWebViewDialog$lambda$1(t0 t0Var) {
        return (String) t0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$10(MESLoginService mESLoginService, String str, kb.a aVar, kb.c cVar, int i6, m mVar, int i10) {
        mESLoginService.LoginWebViewDialog(str, aVar, cVar, mVar, p0.d.T(i6 | 1));
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
        m0.x.c(ComposableSingletons$MESLoginServiceKt.INSTANCE.m28getLambda$591135484$app(), null, x0.f.b(-377518398, new k(5, aVar), mVar), null, 0.0f, null, null, mVar, 390, 250);
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
            I = new a9.a(11, aVar);
            pVar2.d0(I);
        }
        z5.f((kb.a) I, null, false, null, ComposableSingletons$MESLoginServiceKt.INSTANCE.m27getLambda$1701657083$app(), pVar2, 196608, 30);
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
        f8.a(androidx.compose.foundation.layout.a.i(o.f2524a, u0Var).j(androidx.compose.foundation.layout.b.f962c), null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(-1845617768, new a(str, t0Var, t0Var2, 0), mVar), mVar, 12582912, 126);
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
            pVar3.T(-821222645);
            v8.b(p.a.g("Произошла ошибка авторизации:\n\n", LoginWebViewDialog$lambda$1(t0Var2)), androidx.compose.foundation.layout.a.j(oVar, 16), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar, 48, 0, 130556);
            pVar = pVar3;
            pVar.q(false);
        } else {
            pVar3.T(-821598148);
            boolean f10 = pVar3.f(str);
            Object I = pVar3.I();
            if (f10 || I == l.f11605a) {
                I = new b(str, t0Var2, 0);
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
        return INSTANCE.webViewFactory(context, str, new a9.i(t0Var, 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x LoginWebViewDialog$lambda$9$0$0$0$0$0(t0 t0Var, String str) {
        str.getClass();
        t0Var.setValue(str);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$0(String str, l8.b bVar, m mVar, int i6) {
        if ((i6 & 3) == 2) {
            p pVar = (p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        MESLoginService mESLoginService = INSTANCE;
        p pVar2 = (p) mVar;
        Object I = pVar2.I();
        o0 o0Var = l.f11605a;
        if (I == o0Var) {
            I = new e0(7);
            pVar2.d0(I);
        }
        kb.a aVar = (kb.a) I;
        boolean d2 = pVar2.d(bVar.ordinal());
        Object I2 = pVar2.I();
        if (d2 || I2 == o0Var) {
            I2 = new j1(8, bVar);
            pVar2.d0(I2);
        }
        mESLoginService.LoginWebViewDialog(str, aVar, (kb.c) I2, pVar2, 3120);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$0$0$0() {
        v8.q.f15105f.h(null);
        return x.f15153a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x alternativeAuth$lambda$0$1$0(l8.b bVar, String str) {
        str.getClass();
        v8.q.f15105f.h(null);
        v8.q.f15114p.j(new w8.a(INSTANCE.getRedirectUri(bVar), str, MeshNetworkService.CallbackType.MosRu));
        v8.q.f15103c.j(v8.r.f15121o);
        return x.f15153a;
    }

    private final String getAuthHeader(l8.b bVar) {
        int i6 = WhenMappings.$EnumSwitchMapping$0[bVar.ordinal()];
        if (i6 == 1) {
            return MeshNetworkService.MESAPIConfig.AUTH_ISSUER_SECRET;
        }
        if (i6 == 2) {
            return MeshNetworkService.MESAPIConfig.AUTH_ISSUER_SECRET_SPO;
        }
        da.p.m("unsupported diary type");
        return null;
    }

    private final String getRedirectUri(l8.b bVar) {
        int i6 = WhenMappings.$EnumSwitchMapping$0[bVar.ordinal()];
        if (i6 == 1) {
            return MeshNetworkService.MESAPIConfig.REDIRECT_URI;
        }
        if (i6 == 2) {
            return MeshNetworkService.MESAPIConfig.REDIRECT_URI_SPO;
        }
        da.p.m("unsupported diary type");
        return null;
    }

    private final RegisterBody getRegisterBody(l8.b bVar) {
        int i6 = WhenMappings.$EnumSwitchMapping$0[bVar.ordinal()];
        if (i6 == 1) {
            return new RegisterBody(MeshNetworkService.MESAPIConfig.SOFTWARE_ID, MeshNetworkService.MESAPIConfig.DEVICE_TYPE, MeshNetworkService.MESAPIConfig.MOCK_SOFTWARE_STATEMENT);
        }
        if (i6 == 2) {
            return new RegisterBody(MeshNetworkService.MESAPIConfig.SOFTWARE_ID_SPO, MeshNetworkService.MESAPIConfig.DEVICE_TYPE, MeshNetworkService.MESAPIConfig.MOCK_SOFTWARE_STATEMENT_SPO);
        }
        da.p.m("unsupported diary type");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077 A[Catch: Exception -> 0x0036, TryCatch #0 {Exception -> 0x0036, blocks: (B:11:0x0032, B:12:0x006f, B:14:0x0077, B:16:0x00a7, B:17:0x00b7, B:20:0x00bb, B:25:0x0043), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb A[Catch: Exception -> 0x0036, TRY_LEAVE, TryCatch #0 {Exception -> 0x0036, blocks: (B:11:0x0032, B:12:0x006f, B:14:0x0077, B:16:0x00a7, B:17:0x00b7, B:20:0x00bb, B:25:0x0043), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mosToMesToken(n8.a aVar, String str, t0 t0Var, boolean z10, za.c<? super Boolean> cVar) {
        MESLoginService$mosToMesToken$1 mESLoginService$mosToMesToken$1;
        int i6;
        SchoolAuthResponse schoolAuthResponse;
        try {
            if (cVar instanceof MESLoginService$mosToMesToken$1) {
                mESLoginService$mosToMesToken$1 = (MESLoginService$mosToMesToken$1) cVar;
                int i10 = mESLoginService$mosToMesToken$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    mESLoginService$mosToMesToken$1.label = i10 - Integer.MIN_VALUE;
                    Object obj = mESLoginService$mosToMesToken$1.result;
                    i6 = mESLoginService$mosToMesToken$1.label;
                    if (i6 != 0) {
                        va.a.f(obj);
                        SchoolSessionAPI schoolSessionApi = MeshNetworkService.INSTANCE.schoolSessionApi(SchoolSessionAPI.Companion.getBaseUrl(l8.b.f8352l));
                        SchoolAuthBody schoolAuthBody = new SchoolAuthBody(new UserAuthenticationForMobileRequest(str));
                        mESLoginService$mosToMesToken$1.L$0 = aVar;
                        mESLoginService$mosToMesToken$1.L$1 = null;
                        mESLoginService$mosToMesToken$1.L$2 = t0Var;
                        mESLoginService$mosToMesToken$1.Z$0 = z10;
                        mESLoginService$mosToMesToken$1.label = 1;
                        obj = schoolSessionApi.mosTokenToMes(schoolAuthBody, mESLoginService$mosToMesToken$1);
                        ab.a aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z10 = mESLoginService$mosToMesToken$1.Z$0;
                        t0Var = (t0) mESLoginService$mosToMesToken$1.L$2;
                        aVar = (n8.a) mESLoginService$mosToMesToken$1.L$0;
                        va.a.f(obj);
                    }
                    q0 q0Var = (q0) obj;
                    schoolAuthResponse = (SchoolAuthResponse) q0Var.f15810b;
                    if (schoolAuthResponse != null) {
                        v8.q.h(q0Var, "exchange mos.ru to MES token 2");
                        return Boolean.FALSE;
                    }
                    String meshAccessToken = schoolAuthResponse.getUserAuthenticationForMobileResponse().getMeshAccessToken();
                    l8.a aVar3 = aVar.f10812a;
                    Boolean bool = Boolean.TRUE;
                    b0.v(aVar3, new va.j("auth", bool), new va.j("subsystem", new Integer(0)), new va.j("access_token", meshAccessToken));
                    if (!z10) {
                        b0.v(aVar.f10813b, new va.j("first_launch", bool));
                    }
                    t0Var.setValue(bool);
                    return bool;
                }
            }
            if (i6 != 0) {
            }
            q0 q0Var2 = (q0) obj;
            schoolAuthResponse = (SchoolAuthResponse) q0Var2.f15810b;
            if (schoolAuthResponse != null) {
            }
        } catch (Exception e) {
            v8.q.g(e, "exchange mos.ru to MES token 2");
            return Boolean.FALSE;
        }
        mESLoginService$mosToMesToken$1 = new MESLoginService$mosToMesToken$1(this, cVar);
        Object obj2 = mESLoginService$mosToMesToken$1.result;
        i6 = mESLoginService$mosToMesToken$1.label;
    }

    public static /* synthetic */ Object mosToMesToken$default(MESLoginService mESLoginService, n8.a aVar, String str, t0 t0Var, boolean z10, za.c cVar, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            t0Var = p0.d.I(Boolean.FALSE, o0.f11648q);
        }
        t0 t0Var2 = t0Var;
        if ((i6 & 8) != 0) {
            z10 = false;
        }
        return mESLoginService.mosToMesToken(aVar, str, t0Var2, z10, cVar);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private final WebView webViewFactory(Context context, String str, final kb.c cVar) {
        WebView webView = new WebView(context);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.setWebViewClient(new WebViewClient() { // from class: com.simple.mesh.network.mesh.service.MESLoginService$webViewFactory$1$1
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

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:19|20))(2:21|(4:23|24|25|(1:27))(2:28|29))|12|(1:14)(1:18)|15|16))|32|6|7|(0)(0)|12|(0)(0)|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0032, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0127, code lost:
    
        v8.q.g(r10, "mos.ru register");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:11:0x002e, B:12:0x006f, B:14:0x0077, B:18:0x0123, B:24:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0123 A[Catch: Exception -> 0x0032, TRY_LEAVE, TryCatch #0 {Exception -> 0x0032, blocks: (B:11:0x002e, B:12:0x006f, B:14:0x0077, B:18:0x0123, B:24:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object alternativeAuth(Context context, l8.b bVar, za.c<? super x> cVar) {
        MESLoginService$alternativeAuth$1 mESLoginService$alternativeAuth$1;
        int i6;
        RegisterResponse registerResponse;
        if (cVar instanceof MESLoginService$alternativeAuth$1) {
            mESLoginService$alternativeAuth$1 = (MESLoginService$alternativeAuth$1) cVar;
            int i10 = mESLoginService$alternativeAuth$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mESLoginService$alternativeAuth$1.label = i10 - Integer.MIN_VALUE;
                Object obj = mESLoginService$alternativeAuth$1.result;
                i6 = mESLoginService$alternativeAuth$1.label;
                if (i6 != 0) {
                    va.a.f(obj);
                    x6.c cVar2 = (x6.c) g.c().b(x6.c.class);
                    if (cVar2 == null) {
                        kd.e.q("FirebaseCrashlytics component is not present.");
                        return null;
                    }
                    cVar2.a("User started an alternative logging session");
                    MosAuthAPI mosAuthApi = MeshNetworkService.INSTANCE.mosAuthApi();
                    RegisterBody registerBody = getRegisterBody(bVar);
                    String authHeader = getAuthHeader(bVar);
                    mESLoginService$alternativeAuth$1.L$0 = context;
                    mESLoginService$alternativeAuth$1.L$1 = bVar;
                    mESLoginService$alternativeAuth$1.label = 1;
                    obj = mosAuthApi.register(registerBody, authHeader, mESLoginService$alternativeAuth$1);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bVar = (l8.b) mESLoginService$alternativeAuth$1.L$1;
                    context = (Context) mESLoginService$alternativeAuth$1.L$0;
                    va.a.f(obj);
                }
                q0 q0Var = (q0) obj;
                registerResponse = (RegisterResponse) q0Var.f15810b;
                if (registerResponse == null) {
                    String randomCodeVerifier = RandomValueGenerator.INSTANCE.getRandomCodeVerifier(80);
                    EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                    String encodeToBase64$default = EncodingUtil.encodeToBase64$default(encodingUtil, encodingUtil.s256(randomCodeVerifier), false, 2, null);
                    b0.v(b0.m(context), new va.j("code_verifier", randomCodeVerifier), new va.j("client_id", registerResponse.getClientId()), new va.j("client_secret", registerResponse.getClientSecret()));
                    String uri = Uri.parse("https://login.mos.ru/sps/oauth/ae").buildUpon().appendQueryParameter("scope", MeshNetworkService.MESAPIConfig.SCOPE).appendQueryParameter("access_type", MeshNetworkService.MESAPIConfig.ACCESS_TYPE).appendQueryParameter("response_type", MeshNetworkService.MESAPIConfig.RESPONSE_TYPE).appendQueryParameter("client_id", registerResponse.getClientId()).appendQueryParameter("redirect_uri", getRedirectUri(bVar)).appendQueryParameter("prompt", MeshNetworkService.MESAPIConfig.PROMPT).appendQueryParameter("code_challenge", encodeToBase64$default).appendQueryParameter("code_challenge_method", "S256").appendQueryParameter("bip_action_hint", MeshNetworkService.MESAPIConfig.BIP_ACTION_HINT).build().toString();
                    uri.getClass();
                    v8.q.f15105f.h(new x0.a(-1498645366, new a9.t0(uri, 4, bVar), true));
                } else {
                    v8.q.h(q0Var, "mos.ru register");
                }
                return x.f15153a;
            }
        }
        mESLoginService$alternativeAuth$1 = new MESLoginService$alternativeAuth$1(this, cVar);
        Object obj2 = mESLoginService$alternativeAuth$1.result;
        i6 = mESLoginService$alternativeAuth$1.label;
        if (i6 != 0) {
        }
        q0 q0Var2 = (q0) obj2;
        registerResponse = (RegisterResponse) q0Var2.f15810b;
        if (registerResponse == null) {
        }
        return x.f15153a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|(1:(2:10|11)(2:19|20))(2:21|(4:23|24|25|(1:27))(2:28|29))|12|(1:14)(1:18)|15|16))|32|6|7|(0)(0)|12|(0)(0)|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0032, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x011e, code lost:
    
        v8.q.g(r10, "mos.ru register");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077 A[Catch: Exception -> 0x0032, TryCatch #0 {Exception -> 0x0032, blocks: (B:11:0x002e, B:12:0x006f, B:14:0x0077, B:18:0x011a, B:24:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011a A[Catch: Exception -> 0x0032, TRY_LEAVE, TryCatch #0 {Exception -> 0x0032, blocks: (B:11:0x002e, B:12:0x006f, B:14:0x0077, B:18:0x011a, B:24:0x0052), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object logInWithMosRu(Context context, l8.b bVar, za.c<? super x> cVar) {
        MESLoginService$logInWithMosRu$1 mESLoginService$logInWithMosRu$1;
        int i6;
        RegisterResponse registerResponse;
        if (cVar instanceof MESLoginService$logInWithMosRu$1) {
            mESLoginService$logInWithMosRu$1 = (MESLoginService$logInWithMosRu$1) cVar;
            int i10 = mESLoginService$logInWithMosRu$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mESLoginService$logInWithMosRu$1.label = i10 - Integer.MIN_VALUE;
                Object obj = mESLoginService$logInWithMosRu$1.result;
                i6 = mESLoginService$logInWithMosRu$1.label;
                if (i6 != 0) {
                    va.a.f(obj);
                    x6.c cVar2 = (x6.c) g.c().b(x6.c.class);
                    if (cVar2 == null) {
                        kd.e.q("FirebaseCrashlytics component is not present.");
                        return null;
                    }
                    cVar2.a("User started a logging session");
                    MosAuthAPI mosAuthApi = MeshNetworkService.INSTANCE.mosAuthApi();
                    RegisterBody registerBody = getRegisterBody(bVar);
                    String authHeader = getAuthHeader(bVar);
                    mESLoginService$logInWithMosRu$1.L$0 = context;
                    mESLoginService$logInWithMosRu$1.L$1 = bVar;
                    mESLoginService$logInWithMosRu$1.label = 1;
                    obj = mosAuthApi.register(registerBody, authHeader, mESLoginService$logInWithMosRu$1);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bVar = (l8.b) mESLoginService$logInWithMosRu$1.L$1;
                    context = (Context) mESLoginService$logInWithMosRu$1.L$0;
                    va.a.f(obj);
                }
                q0 q0Var = (q0) obj;
                registerResponse = (RegisterResponse) q0Var.f15810b;
                if (registerResponse == null) {
                    String randomCodeVerifier = RandomValueGenerator.INSTANCE.getRandomCodeVerifier(80);
                    EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                    String encodeToBase64$default = EncodingUtil.encodeToBase64$default(encodingUtil, encodingUtil.s256(randomCodeVerifier), false, 2, null);
                    b0.v(b0.m(context), new va.j("code_verifier", randomCodeVerifier), new va.j("client_id", registerResponse.getClientId()), new va.j("client_secret", registerResponse.getClientSecret()));
                    Uri build = Uri.parse("https://login.mos.ru/sps/oauth/ae").buildUpon().appendQueryParameter("scope", MeshNetworkService.MESAPIConfig.SCOPE).appendQueryParameter("access_type", MeshNetworkService.MESAPIConfig.ACCESS_TYPE).appendQueryParameter("response_type", MeshNetworkService.MESAPIConfig.RESPONSE_TYPE).appendQueryParameter("client_id", registerResponse.getClientId()).appendQueryParameter("redirect_uri", getRedirectUri(bVar)).appendQueryParameter("prompt", MeshNetworkService.MESAPIConfig.PROMPT).appendQueryParameter("code_challenge", encodeToBase64$default).appendQueryParameter("code_challenge_method", "S256").build();
                    a4.a a10 = new y(3, false).a();
                    Intent intent = (Intent) a10.f278m;
                    intent.setData(build);
                    context.startActivity(intent, (Bundle) a10.f279n);
                } else {
                    v8.q.h(q0Var, "mos.ru register");
                }
                return x.f15153a;
            }
        }
        mESLoginService$logInWithMosRu$1 = new MESLoginService$logInWithMosRu$1(this, cVar);
        Object obj2 = mESLoginService$logInWithMosRu$1.result;
        i6 = mESLoginService$logInWithMosRu$1.label;
        if (i6 != 0) {
        }
        q0 q0Var2 = (q0) obj2;
        registerResponse = (RegisterResponse) q0Var2.f15810b;
        if (registerResponse == null) {
        }
        return x.f15153a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|8|(1:(1:(4:12|13|14|15)(2:17|18))(3:19|20|21))(4:28|(1:30)(1:35)|31|(2:33|26)(1:34))|22|(1:24)(1:27)|14|15))|38|6|7|8|(0)(0)|22|(0)(0)|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01ac, code lost:
    
        if (mosToMesToken$default(r1, r5, r6, r7, false, r10, 8, null) == r14) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01b3, code lost:
    
        v8.q.g(r0, "exchange mos.ru to MES token 1");
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0161 A[Catch: Exception -> 0x006c, TryCatch #0 {Exception -> 0x006c, blocks: (B:13:0x0067, B:20:0x00a4, B:22:0x0159, B:24:0x0161, B:27:0x01af, B:31:0x0126), top: B:8:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01af A[Catch: Exception -> 0x006c, TRY_LEAVE, TryCatch #0 {Exception -> 0x006c, blocks: (B:13:0x0067, B:20:0x00a4, B:22:0x0159, B:24:0x0161, B:27:0x01af, B:31:0x0126), top: B:8:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mosExchangeToken(Context context, String str, t0 t0Var, String str2, za.c<? super x> cVar) {
        MESLoginService$mosExchangeToken$1 mESLoginService$mosExchangeToken$1;
        int i6;
        int i10;
        SharedPreferences sharedPreferences;
        t0 t0Var2;
        TokenExchange tokenExchange;
        Context context2 = context;
        if (cVar instanceof MESLoginService$mosExchangeToken$1) {
            mESLoginService$mosExchangeToken$1 = (MESLoginService$mosExchangeToken$1) cVar;
            int i11 = mESLoginService$mosExchangeToken$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                mESLoginService$mosExchangeToken$1.label = i11 - Integer.MIN_VALUE;
                MESLoginService$mosExchangeToken$1 mESLoginService$mosExchangeToken$12 = mESLoginService$mosExchangeToken$1;
                Object obj = mESLoginService$mosExchangeToken$12.result;
                i6 = mESLoginService$mosExchangeToken$12.label;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    i10 = 0;
                    SharedPreferences sharedPreferences2 = context2.getSharedPreferences("auth", 0);
                    String string = sharedPreferences2.getString("code_verifier", "");
                    string.getClass();
                    String string2 = sharedPreferences2.getString("client_id", "");
                    String string3 = sharedPreferences2.getString("client_secret", "");
                    EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                    byte[] bytes = (string2 + ":" + string3).getBytes(sb.a.f13655a);
                    bytes.getClass();
                    String g6 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil, bytes, false, 2, null));
                    if (kotlin.jvm.internal.m.a(str2, MeshNetworkService.MESAPIConfig.REDIRECT_URI_SPO)) {
                        b0.v(b0.n(context2), new va.j("additional_path", "profeducation/"));
                    } else {
                        b0.v(b0.n(context2), new va.j("additional_path", null));
                    }
                    MosAuthAPI mosAuthApi = MeshNetworkService.INSTANCE.mosAuthApi();
                    mESLoginService$mosExchangeToken$12.L$0 = context2;
                    mESLoginService$mosExchangeToken$12.L$1 = null;
                    mESLoginService$mosExchangeToken$12.L$2 = t0Var;
                    mESLoginService$mosExchangeToken$12.L$3 = null;
                    mESLoginService$mosExchangeToken$12.L$4 = sharedPreferences2;
                    mESLoginService$mosExchangeToken$12.L$5 = null;
                    mESLoginService$mosExchangeToken$12.L$6 = null;
                    mESLoginService$mosExchangeToken$12.L$7 = null;
                    mESLoginService$mosExchangeToken$12.L$8 = null;
                    mESLoginService$mosExchangeToken$12.L$9 = null;
                    mESLoginService$mosExchangeToken$12.L$10 = null;
                    mESLoginService$mosExchangeToken$12.I$0 = 0;
                    mESLoginService$mosExchangeToken$12.label = 1;
                    Object obj2 = mosAuthApi.tokenExchange(MeshNetworkService.MESAPIConfig.GRANT_TYPE_CODE, str2, str, string, g6, mESLoginService$mosExchangeToken$12);
                    if (obj2 == aVar) {
                        return aVar;
                    }
                    sharedPreferences = sharedPreferences2;
                    obj = obj2;
                    t0Var2 = t0Var;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        return x.f15153a;
                    }
                    int i12 = mESLoginService$mosExchangeToken$12.I$0;
                    SharedPreferences sharedPreferences3 = (SharedPreferences) mESLoginService$mosExchangeToken$12.L$4;
                    t0 t0Var3 = (t0) mESLoginService$mosExchangeToken$12.L$2;
                    Context context3 = (Context) mESLoginService$mosExchangeToken$12.L$0;
                    va.a.f(obj);
                    t0Var2 = t0Var3;
                    sharedPreferences = sharedPreferences3;
                    i10 = i12;
                    context2 = context3;
                }
                q0 q0Var = (q0) obj;
                tokenExchange = (TokenExchange) q0Var.f15810b;
                if (tokenExchange == null) {
                    b0.v(b0.m(context2), new va.j("mos_refresh_token", tokenExchange.getRefreshToken()));
                    MESLoginService mESLoginService = INSTANCE;
                    n8.a aVar2 = new n8.a(context2);
                    String accessToken = tokenExchange.getAccessToken();
                    mESLoginService$mosExchangeToken$12.L$0 = null;
                    mESLoginService$mosExchangeToken$12.L$1 = null;
                    mESLoginService$mosExchangeToken$12.L$2 = null;
                    mESLoginService$mosExchangeToken$12.L$3 = null;
                    mESLoginService$mosExchangeToken$12.L$4 = sharedPreferences;
                    mESLoginService$mosExchangeToken$12.L$5 = null;
                    mESLoginService$mosExchangeToken$12.L$6 = null;
                    mESLoginService$mosExchangeToken$12.L$7 = null;
                    mESLoginService$mosExchangeToken$12.L$8 = null;
                    mESLoginService$mosExchangeToken$12.L$9 = null;
                    mESLoginService$mosExchangeToken$12.L$10 = null;
                    mESLoginService$mosExchangeToken$12.L$11 = null;
                    mESLoginService$mosExchangeToken$12.L$12 = null;
                    mESLoginService$mosExchangeToken$12.I$0 = i10;
                    mESLoginService$mosExchangeToken$12.label = 2;
                } else {
                    v8.q.h(q0Var, "exchange mos.ru to MES token 1");
                }
                return x.f15153a;
            }
        }
        mESLoginService$mosExchangeToken$1 = new MESLoginService$mosExchangeToken$1(this, cVar);
        MESLoginService$mosExchangeToken$1 mESLoginService$mosExchangeToken$122 = mESLoginService$mosExchangeToken$1;
        Object obj3 = mESLoginService$mosExchangeToken$122.result;
        i6 = mESLoginService$mosExchangeToken$122.label;
        ab.a aVar3 = ab.a.f770l;
        if (i6 != 0) {
        }
        q0 q0Var2 = (q0) obj3;
        tokenExchange = (TokenExchange) q0Var2.f15810b;
        if (tokenExchange == null) {
        }
        return x.f15153a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0271 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x029c A[Catch: Exception -> 0x02d3, TryCatch #1 {Exception -> 0x02d3, blocks: (B:30:0x0294, B:32:0x029c, B:35:0x02d5, B:26:0x0271), top: B:25:0x0271 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02d5 A[Catch: Exception -> 0x02d3, TRY_LEAVE, TryCatch #1 {Exception -> 0x02d3, blocks: (B:30:0x0294, B:32:0x029c, B:35:0x02d5, B:26:0x0271), top: B:25:0x0271 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object refreshToken(n8.a aVar, za.c<? super Boolean> cVar) {
        MESLoginService$refreshToken$1 mESLoginService$refreshToken$1;
        MESLoginService mESLoginService;
        int i6;
        String str;
        TokenExchange.Refresh refresh;
        MESLoginService$refreshToken$1 mESLoginService$refreshToken$12;
        String str2;
        SharedPreferences sharedPreferences;
        String str3;
        SharedPreferences sharedPreferences2;
        String str4;
        n8.a aVar2 = aVar;
        if (cVar instanceof MESLoginService$refreshToken$1) {
            mESLoginService$refreshToken$1 = (MESLoginService$refreshToken$1) cVar;
            int i10 = mESLoginService$refreshToken$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mESLoginService$refreshToken$1.label = i10 - Integer.MIN_VALUE;
                mESLoginService = this;
                MESLoginService$refreshToken$1 mESLoginService$refreshToken$13 = mESLoginService$refreshToken$1;
                Object obj = mESLoginService$refreshToken$13.result;
                i6 = mESLoginService$refreshToken$13.label;
                ab.a aVar3 = ab.a.f770l;
                if (i6 == 0) {
                    try {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            return obj;
                        }
                        aVar2 = (n8.a) mESLoginService$refreshToken$13.L$0;
                        va.a.f(obj);
                        str = "refresh";
                    } catch (Exception e) {
                        e = e;
                        str = "refresh";
                        v8.q.g(e, str);
                        return Boolean.FALSE;
                    }
                } else {
                    va.a.f(obj);
                    l8.a aVar4 = aVar2.f10812a;
                    SharedPreferences sharedPreferences3 = ((Context) aVar4.f2558b).getSharedPreferences(aVar4.f2557a, 0);
                    boolean contains = sharedPreferences3.contains("client_id");
                    Class cls = Float.TYPE;
                    Class cls2 = Long.TYPE;
                    Class cls3 = Integer.TYPE;
                    Class cls4 = Boolean.TYPE;
                    if (contains) {
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                        if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                            str2 = sharedPreferences3.getString("client_id", "");
                            if (str2 == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a10.equals(kotlin.jvm.internal.y.a(cls4))) {
                            str2 = (String) Boolean.valueOf(sharedPreferences3.getBoolean("client_id", false));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(cls3))) {
                            str2 = (String) new Integer(sharedPreferences3.getInt("client_id", -1));
                        } else {
                            if (a10.equals(kotlin.jvm.internal.y.a(cls2))) {
                                mESLoginService$refreshToken$12 = mESLoginService$refreshToken$13;
                                str2 = (String) new Long(sharedPreferences3.getLong("client_id", -1L));
                            } else {
                                mESLoginService$refreshToken$12 = mESLoginService$refreshToken$13;
                                if (a10.equals(kotlin.jvm.internal.y.a(cls))) {
                                    str2 = (String) new Float(sharedPreferences3.getFloat("client_id", -1.0f));
                                }
                            }
                            Context context = (Context) aVar4.f2558b;
                            String str5 = aVar4.f2557a;
                            sharedPreferences = context.getSharedPreferences(str5, 0);
                            if (sharedPreferences.contains("client_secret")) {
                                kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(String.class);
                                if (a11.equals(kotlin.jvm.internal.y.a(String.class))) {
                                    str3 = sharedPreferences.getString("client_secret", "");
                                    if (str3 == null) {
                                        kd.e.q("null cannot be cast to non-null type kotlin.String");
                                        return null;
                                    }
                                } else if (a11.equals(kotlin.jvm.internal.y.a(cls4))) {
                                    str3 = (String) Boolean.valueOf(sharedPreferences.getBoolean("client_secret", false));
                                } else if (a11.equals(kotlin.jvm.internal.y.a(cls3))) {
                                    str3 = (String) new Integer(sharedPreferences.getInt("client_secret", -1));
                                } else {
                                    if (a11.equals(kotlin.jvm.internal.y.a(cls2))) {
                                        str = "refresh";
                                        str3 = (String) new Long(sharedPreferences.getLong("client_secret", -1L));
                                    } else {
                                        str = "refresh";
                                        if (a11.equals(kotlin.jvm.internal.y.a(cls))) {
                                            str3 = (String) new Float(sharedPreferences.getFloat("client_secret", -1.0f));
                                        }
                                    }
                                    sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(str5, 0);
                                    if (sharedPreferences2.contains("mos_refresh_token")) {
                                        kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(String.class);
                                        if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                                            str4 = sharedPreferences2.getString("mos_refresh_token", "");
                                            if (str4 == null) {
                                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                                return null;
                                            }
                                        } else if (a12.equals(kotlin.jvm.internal.y.a(cls4))) {
                                            str4 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("mos_refresh_token", false));
                                        } else if (a12.equals(kotlin.jvm.internal.y.a(cls3))) {
                                            str4 = (String) new Integer(sharedPreferences2.getInt("mos_refresh_token", -1));
                                        } else if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                                            str4 = (String) new Long(sharedPreferences2.getLong("mos_refresh_token", -1L));
                                        } else if (a12.equals(kotlin.jvm.internal.y.a(cls))) {
                                            str4 = (String) new Float(sharedPreferences2.getFloat("mos_refresh_token", -1.0f));
                                        }
                                        EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                                        byte[] bytes = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                                        bytes.getClass();
                                        String g6 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil, bytes, false, 2, null));
                                        if (str4 != null) {
                                            return Boolean.FALSE;
                                        }
                                        try {
                                            MESLoginService$refreshToken$exchangeCall$1 mESLoginService$refreshToken$exchangeCall$1 = new MESLoginService$refreshToken$exchangeCall$1(null);
                                            MESLoginService$refreshToken$exchangeCall$2 mESLoginService$refreshToken$exchangeCall$2 = new MESLoginService$refreshToken$exchangeCall$2(str4, g6, null);
                                            mESLoginService$refreshToken$13 = mESLoginService$refreshToken$12;
                                            mESLoginService$refreshToken$13.L$0 = aVar2;
                                            mESLoginService$refreshToken$13.L$1 = null;
                                            mESLoginService$refreshToken$13.L$2 = null;
                                            mESLoginService$refreshToken$13.L$3 = null;
                                            mESLoginService$refreshToken$13.L$4 = null;
                                            mESLoginService$refreshToken$13.L$5 = null;
                                            mESLoginService$refreshToken$13.label = 1;
                                            obj = UtilsKt.retry(mESLoginService$refreshToken$exchangeCall$1, 3, mESLoginService$refreshToken$exchangeCall$2, mESLoginService$refreshToken$13);
                                            if (obj == aVar3) {
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            v8.q.g(e, str);
                                            return Boolean.FALSE;
                                        }
                                    }
                                    str4 = null;
                                    EncodingUtil encodingUtil2 = EncodingUtil.INSTANCE;
                                    byte[] bytes2 = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                                    bytes2.getClass();
                                    String g62 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil2, bytes2, false, 2, null));
                                    if (str4 != null) {
                                    }
                                }
                                str = "refresh";
                                sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(str5, 0);
                                if (sharedPreferences2.contains("mos_refresh_token")) {
                                }
                                str4 = null;
                                EncodingUtil encodingUtil22 = EncodingUtil.INSTANCE;
                                byte[] bytes22 = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                                bytes22.getClass();
                                String g622 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil22, bytes22, false, 2, null));
                                if (str4 != null) {
                                }
                            } else {
                                str = "refresh";
                            }
                            str3 = null;
                            sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(str5, 0);
                            if (sharedPreferences2.contains("mos_refresh_token")) {
                            }
                            str4 = null;
                            EncodingUtil encodingUtil222 = EncodingUtil.INSTANCE;
                            byte[] bytes222 = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                            bytes222.getClass();
                            String g6222 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil222, bytes222, false, 2, null));
                            if (str4 != null) {
                            }
                        }
                        mESLoginService$refreshToken$12 = mESLoginService$refreshToken$13;
                        Context context2 = (Context) aVar4.f2558b;
                        String str52 = aVar4.f2557a;
                        sharedPreferences = context2.getSharedPreferences(str52, 0);
                        if (sharedPreferences.contains("client_secret")) {
                        }
                        str3 = null;
                        sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(str52, 0);
                        if (sharedPreferences2.contains("mos_refresh_token")) {
                        }
                        str4 = null;
                        EncodingUtil encodingUtil2222 = EncodingUtil.INSTANCE;
                        byte[] bytes2222 = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                        bytes2222.getClass();
                        String g62222 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil2222, bytes2222, false, 2, null));
                        if (str4 != null) {
                        }
                    } else {
                        mESLoginService$refreshToken$12 = mESLoginService$refreshToken$13;
                    }
                    str2 = null;
                    Context context22 = (Context) aVar4.f2558b;
                    String str522 = aVar4.f2557a;
                    sharedPreferences = context22.getSharedPreferences(str522, 0);
                    if (sharedPreferences.contains("client_secret")) {
                    }
                    str3 = null;
                    sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(str522, 0);
                    if (sharedPreferences2.contains("mos_refresh_token")) {
                    }
                    str4 = null;
                    EncodingUtil encodingUtil22222 = EncodingUtil.INSTANCE;
                    byte[] bytes22222 = (str2 + ":" + str3).getBytes(sb.a.f13655a);
                    bytes22222.getClass();
                    String g622222 = p.a.g("Basic ", EncodingUtil.encodeToBase64$default(encodingUtil22222, bytes22222, false, 2, null));
                    if (str4 != null) {
                    }
                }
                q0 q0Var = (q0) obj;
                refresh = (TokenExchange.Refresh) q0Var.f15810b;
                if (refresh != null) {
                    v8.q.h(q0Var, str);
                    return Boolean.FALSE;
                }
                b0.v(aVar2.f10812a, new va.j("mos_refresh_token", refresh.getRefreshToken()));
                String accessToken = refresh.getAccessToken();
                mESLoginService$refreshToken$13.L$0 = null;
                mESLoginService$refreshToken$13.L$1 = null;
                mESLoginService$refreshToken$13.L$2 = null;
                mESLoginService$refreshToken$13.L$3 = null;
                mESLoginService$refreshToken$13.L$4 = null;
                mESLoginService$refreshToken$13.L$5 = null;
                mESLoginService$refreshToken$13.L$6 = null;
                mESLoginService$refreshToken$13.L$7 = null;
                mESLoginService$refreshToken$13.label = 2;
                Object mosToMesToken$default = mosToMesToken$default(mESLoginService, aVar2, accessToken, null, true, mESLoginService$refreshToken$13, 4, null);
                return mosToMesToken$default == aVar3 ? aVar3 : mosToMesToken$default;
            }
        }
        mESLoginService = this;
        mESLoginService$refreshToken$1 = new MESLoginService$refreshToken$1(mESLoginService, cVar);
        MESLoginService$refreshToken$1 mESLoginService$refreshToken$132 = mESLoginService$refreshToken$1;
        Object obj2 = mESLoginService$refreshToken$132.result;
        i6 = mESLoginService$refreshToken$132.label;
        ab.a aVar32 = ab.a.f770l;
        if (i6 == 0) {
        }
        q0 q0Var2 = (q0) obj2;
        refresh = (TokenExchange.Refresh) q0Var2.f15810b;
        if (refresh != null) {
        }
    }
}
