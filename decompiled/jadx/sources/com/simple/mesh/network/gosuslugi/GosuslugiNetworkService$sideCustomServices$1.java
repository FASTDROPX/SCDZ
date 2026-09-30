package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {253}, m = "sideCustomServices-yxL6bBk", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$sideCustomServices$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$sideCustomServices$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$sideCustomServices$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m22sideCustomServicesyxL6bBk = this.this$0.m22sideCustomServicesyxL6bBk(null, null, null, null, this);
        return m22sideCustomServicesyxL6bBk == a.f770l ? m22sideCustomServicesyxL6bBk : new l(m22sideCustomServicesyxL6bBk);
    }
}
