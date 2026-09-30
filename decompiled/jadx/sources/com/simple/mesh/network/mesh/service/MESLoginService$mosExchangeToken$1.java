package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService", f = "MESLoginService.kt", l = {161, 171}, m = "mosExchangeToken", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$mosExchangeToken$1 extends bb.c {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$11;
    Object L$12;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MESLoginService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MESLoginService$mosExchangeToken$1(MESLoginService mESLoginService, za.c<? super MESLoginService$mosExchangeToken$1> cVar) {
        super(cVar);
        this.this$0 = mESLoginService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mosExchangeToken(null, null, null, null, this);
    }
}
