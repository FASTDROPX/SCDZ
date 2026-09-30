package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {320}, m = "regions-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$regions$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$regions$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$regions$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m20regionsgIAlus = this.this$0.m20regionsgIAlus(null, this);
        return m20regionsgIAlus == a.f770l ? m20regionsgIAlus : new l(m20regionsgIAlus);
    }
}
