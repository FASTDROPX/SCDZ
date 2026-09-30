package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import com.simple.mesh.model.gosuslugi.featuretoggle.Context;
import com.simple.mesh.model.gosuslugi.featuretoggle.FeatureToggleRequest;
import com.simple.mesh.model.gosuslugi.featuretoggle.Properties;
import com.simple.mesh.network.EncodingUtil;
import com.simple.mesh.network.gosuslugi.GosuslugiNetworkService;
import da.p;
import h9.d;
import kb.c;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.f;
import n5.g;
import sb.q;
import t9.b;
import va.a;
import va.x;
import w9.i0;
import w9.y;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$featureToggle$2", f = "GosuslugiNetworkService.kt", l = {413}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$featureToggle$2 extends j implements c {
    final /* synthetic */ GosuslugiSession $session;
    final /* synthetic */ int $userAge;
    final /* synthetic */ String $userGender;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$featureToggle$2(int i6, String str, GosuslugiSession gosuslugiSession, za.c<? super GosuslugiNetworkService$featureToggle$2> cVar) {
        super(1, cVar);
        this.$userAge = i6;
        this.$userGender = str;
        this.$session = gosuslugiSession;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new GosuslugiNetworkService$featureToggle$2(this.$userAge, this.$userGender, this.$session, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super b> cVar) {
        return ((GosuslugiNetworkService$featureToggle$2) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        d dVar;
        c0 c0Var;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
            return obj;
        }
        a.f(obj);
        dVar = GosuslugiNetworkService.client;
        int i10 = this.$userAge;
        String str = this.$userGender;
        GosuslugiSession gosuslugiSession = this.$session;
        r9.c cVar = new r9.c();
        cVar.b(y.f15689c);
        ja.a aVar = r9.d.f13307a;
        i0.b(cVar.f13302a, "https://www.gosuslugi.ru/api/feature-toggle");
        c4.t(cVar, "Authorization", GosuslugiNetworkService.GosuslugiAPIConfig.UNLEASH_CLIENT_KEY);
        l4.i(cVar, w9.c.f15614a);
        cVar.f13305d = new FeatureToggleRequest(new Context(GosuslugiNetworkService.GosuslugiAPIConfig.APP_NAME, new Properties(GosuslugiNetworkService.GosuslugiAPIConfig.APP_BUILD, GosuslugiNetworkService.GosuslugiAPIConfig.APP_VERSION, GosuslugiNetworkService.GosuslugiAPIConfig.ASSURANCE_LEVEL, String.valueOf(i10), str), q.O(EncodingUtil.INSTANCE.sha1(gosuslugiSession.getDeviceId())), gosuslugiSession.getUserId()), sb.j.r0(GosuslugiNetworkService.GosuslugiAPIConfig.TOGGLES, new char[]{','}));
        f a10 = kotlin.jvm.internal.y.a(FeatureToggleRequest.class);
        try {
            c0Var = kotlin.jvm.internal.y.c(FeatureToggleRequest.class);
        } catch (Throwable unused) {
            c0Var = null;
        }
        cVar.a(new oa.a(a10, c0Var));
        cVar.b(y.f15689c);
        g gVar = new g(cVar, dVar);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.I$0 = 0;
        this.I$1 = 0;
        this.I$2 = 0;
        this.label = 1;
        Object v9 = gVar.v(this);
        ab.a aVar2 = ab.a.f770l;
        return v9 == aVar2 ? aVar2 : v9;
    }
}
