package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {140, 381}, m = "tokenEndpoint-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$tokenEndpoint$1 extends c {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$tokenEndpoint$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$tokenEndpoint$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m26tokenEndpointgIAlus = this.this$0.m26tokenEndpointgIAlus(null, this);
        return m26tokenEndpointgIAlus == a.f770l ? m26tokenEndpointgIAlus : new l(m26tokenEndpointgIAlus);
    }
}
