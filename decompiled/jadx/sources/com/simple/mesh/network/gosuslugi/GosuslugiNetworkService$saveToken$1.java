package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {413, 414}, m = "saveToken-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$saveToken$1 extends c {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
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
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$saveToken$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$saveToken$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m21saveTokengIAlus = this.this$0.m21saveTokengIAlus(null, this);
        return m21saveTokengIAlus == a.f770l ? m21saveTokengIAlus : new l(m21saveTokengIAlus);
    }
}
