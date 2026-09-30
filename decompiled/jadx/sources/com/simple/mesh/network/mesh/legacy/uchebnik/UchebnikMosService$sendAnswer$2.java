package com.simple.mesh.network.mesh.legacy.uchebnik;

import bb.e;
import bb.j;
import c6.h;
import com.google.android.gms.internal.measurement.e4;
import com.google.gson.b;
import com.google.gson.d;
import da.p;
import java.util.regex.Pattern;
import va.a;
import va.x;
import vb.w;
import xc.l;
import xc.q;
import xc.r;
import xc.v;
import za.c;

@e(c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$sendAnswer$2", f = "UchebnikMosService.kt", l = {84}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class UchebnikMosService$sendAnswer$2 extends j implements kb.e {
    final /* synthetic */ UchebnikAuth $auth;
    final /* synthetic */ SendAnswerRequestDTO $body;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ UchebnikMosService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UchebnikMosService$sendAnswer$2(UchebnikMosService uchebnikMosService, SendAnswerRequestDTO sendAnswerRequestDTO, UchebnikAuth uchebnikAuth, c<? super UchebnikMosService$sendAnswer$2> cVar) {
        super(2, cVar);
        this.this$0 = uchebnikMosService;
        this.$body = sendAnswerRequestDTO;
        this.$auth = uchebnikAuth;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new UchebnikMosService$sendAnswer$2(this.this$0, this.$body, this.$auth, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super d> cVar) {
        return ((UchebnikMosService$sendAnswer$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        b bVar;
        UchebnikMosClient uchebnikMosClient;
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
        bVar = this.this$0.gson;
        String g6 = bVar.g(this.$body);
        Pattern pattern = xc.p.f16402d;
        v f10 = e4.f(g6, a6.a.j("application/json"));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("form-data; name=");
        xc.p pVar = r.e;
        h.h("request", sb2);
        sb2.append("; filename=");
        h.h("blob", sb2);
        String sb3 = sb2.toString();
        ic.c cVar = new ic.c(5);
        cVar.e("Content-Disposition", sb3);
        l f11 = cVar.f();
        if (f11.b("Content-Type") != null) {
            p.g("Unexpected header: Content-Type");
            return null;
        }
        if (f11.b("Content-Length") != null) {
            p.g("Unexpected header: Content-Length");
            return null;
        }
        q qVar = new q(f11, f10);
        uchebnikMosClient = this.this$0.client;
        String g7 = p.a.g("Bearer ", this.$auth.getToken());
        String profile = this.$auth.getProfile();
        long profileId = this.$auth.getProfileId();
        long userId = this.$auth.getUserId();
        this.L$0 = null;
        this.L$1 = null;
        this.label = 1;
        Object sendAnswer = uchebnikMosClient.sendAnswer(g7, profile, profileId, userId, qVar, this);
        ab.a aVar = ab.a.f770l;
        return sendAnswer == aVar ? aVar : sendAnswer;
    }
}
