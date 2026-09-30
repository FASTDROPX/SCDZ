package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {387, 388}, m = "getPrns-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$getPrns$1 extends c {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    Object L$0;
    Object L$1;
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
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$getPrns$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$getPrns$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m16getPrnsgIAlus = this.this$0.m16getPrnsgIAlus(null, this);
        return m16getPrnsgIAlus == a.f770l ? m16getPrnsgIAlus : new l(m16getPrnsgIAlus);
    }
}
