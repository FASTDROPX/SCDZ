package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService", f = "MESLoginService.kt", l = {188}, m = "mosToMesToken", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$mosToMesToken$1 extends bb.c {
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MESLoginService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MESLoginService$mosToMesToken$1(MESLoginService mESLoginService, za.c<? super MESLoginService$mosToMesToken$1> cVar) {
        super(cVar);
        this.this$0 = mESLoginService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object mosToMesToken;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        mosToMesToken = this.this$0.mosToMesToken(null, null, null, false, this);
        return mosToMesToken;
    }
}
