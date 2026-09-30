package com.simple.mesh.network.mesh.service;

import bb.j;
import com.simple.mesh.model.mesh.auth.TokenExchange;
import com.simple.mesh.network.mesh.interfaces.MosAuthAPI;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import da.p;
import va.x;
import wd.q0;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService$refreshToken$exchangeCall$2", f = "MESLoginService.kt", l = {229}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$refreshToken$exchangeCall$2 extends j implements kb.c {
    final /* synthetic */ String $authHeader;
    final /* synthetic */ String $refreshToken;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MESLoginService$refreshToken$exchangeCall$2(String str, String str2, za.c<? super MESLoginService$refreshToken$exchangeCall$2> cVar) {
        super(1, cVar);
        this.$refreshToken = str;
        this.$authHeader = str2;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new MESLoginService$refreshToken$exchangeCall$2(this.$refreshToken, this.$authHeader, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super q0<TokenExchange.Refresh>> cVar) {
        return ((MESLoginService$refreshToken$exchangeCall$2) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        MosAuthAPI mosAuthApi = MeshNetworkService.INSTANCE.mosAuthApi();
        String str = this.$refreshToken;
        String str2 = this.$authHeader;
        this.label = 1;
        Object obj2 = mosAuthApi.tokenExchange(MeshNetworkService.MESAPIConfig.GRANT_TYPE_REFRESH, str, str2, this);
        ab.a aVar = ab.a.f770l;
        return obj2 == aVar ? aVar : obj2;
    }
}
