package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {313}, m = "banners-0E7RQCE", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$banners$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$banners$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$banners$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9banners0E7RQCE = this.this$0.m9banners0E7RQCE(null, null, this);
        return m9banners0E7RQCE == a.f770l ? m9banners0E7RQCE : new l(m9banners0E7RQCE);
    }
}
