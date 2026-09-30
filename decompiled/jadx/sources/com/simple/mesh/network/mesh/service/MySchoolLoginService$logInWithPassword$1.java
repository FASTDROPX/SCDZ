package com.simple.mesh.network.mesh.service;

@bb.e(c = "com.simple.mesh.network.mesh.service.MySchoolLoginService", f = "MySchoolLoginService.kt", l = {117, 123}, m = "logInWithPassword", v = 2)
/* loaded from: classes.dex */
public final class MySchoolLoginService$logInWithPassword$1 extends bb.c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MySchoolLoginService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MySchoolLoginService$logInWithPassword$1(MySchoolLoginService mySchoolLoginService, za.c<? super MySchoolLoginService$logInWithPassword$1> cVar) {
        super(cVar);
        this.this$0 = mySchoolLoginService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.logInWithPassword(null, null, null, null, null, this);
    }
}
