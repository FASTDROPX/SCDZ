package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {187, 380}, m = "runAsSideRequest-0E7RQCE", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$runAsSideRequest$1 extends c {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$runAsSideRequest$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$runAsSideRequest$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object m7runAsSideRequest0E7RQCE;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m7runAsSideRequest0E7RQCE = this.this$0.m7runAsSideRequest0E7RQCE(false, null, this);
        return m7runAsSideRequest0E7RQCE == a.f770l ? m7runAsSideRequest0E7RQCE : new l(m7runAsSideRequest0E7RQCE);
    }
}
