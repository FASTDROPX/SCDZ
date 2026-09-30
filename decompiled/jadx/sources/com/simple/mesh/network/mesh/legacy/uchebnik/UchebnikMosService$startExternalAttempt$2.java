package com.simple.mesh.network.mesh.legacy.uchebnik;

import bb.e;
import bb.j;
import com.google.gson.d;
import da.p;
import va.a;
import va.x;
import vb.w;
import za.c;

@e(c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$startExternalAttempt$2", f = "UchebnikMosService.kt", l = {66}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class UchebnikMosService$startExternalAttempt$2 extends j implements kb.e {
    final /* synthetic */ UchebnikAuth $auth;
    final /* synthetic */ long $challengeId;
    int label;
    final /* synthetic */ UchebnikMosService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UchebnikMosService$startExternalAttempt$2(UchebnikMosService uchebnikMosService, UchebnikAuth uchebnikAuth, long j10, c<? super UchebnikMosService$startExternalAttempt$2> cVar) {
        super(2, cVar);
        this.this$0 = uchebnikMosService;
        this.$auth = uchebnikAuth;
        this.$challengeId = j10;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new UchebnikMosService$startExternalAttempt$2(this.this$0, this.$auth, this.$challengeId, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super d> cVar) {
        return ((UchebnikMosService$startExternalAttempt$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        UchebnikMosClient uchebnikMosClient;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a.f(obj);
        uchebnikMosClient = this.this$0.client;
        String g6 = p.a.g("Bearer ", this.$auth.getToken());
        String profile = this.$auth.getProfile();
        long profileId = this.$auth.getProfileId();
        long userId = this.$auth.getUserId();
        long j10 = this.$challengeId;
        this.label = 1;
        Object startExternalAttempt = uchebnikMosClient.startExternalAttempt(g6, profile, profileId, userId, j10, this);
        ab.a aVar = ab.a.f770l;
        return startExternalAttempt == aVar ? aVar : startExternalAttempt;
    }
}
