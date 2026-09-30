package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService", f = "MESLoginService.kt", l = {228, 238}, m = "refreshToken", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$refreshToken$1 extends bb.c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MESLoginService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MESLoginService$refreshToken$1(MESLoginService mESLoginService, za.c<? super MESLoginService$refreshToken$1> cVar) {
        super(cVar);
        this.this$0 = mESLoginService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.refreshToken(null, this);
    }
}
