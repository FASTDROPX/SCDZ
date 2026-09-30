package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService", f = "MESLoginService.kt", l = {98}, m = "logInWithMosRu", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$logInWithMosRu$1 extends bb.c {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MESLoginService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MESLoginService$logInWithMosRu$1(MESLoginService mESLoginService, za.c<? super MESLoginService$logInWithMosRu$1> cVar) {
        super(cVar);
        this.this$0 = mESLoginService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.logInWithMosRu(null, null, this);
    }
}
