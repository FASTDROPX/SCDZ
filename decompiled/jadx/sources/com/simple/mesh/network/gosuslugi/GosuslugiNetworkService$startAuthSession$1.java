package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {413, 414}, m = "startAuthSession-IoAF18A", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$startAuthSession$1 extends c {
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
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$startAuthSession$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$startAuthSession$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m24startAuthSessionIoAF18A = this.this$0.m24startAuthSessionIoAF18A(this);
        return m24startAuthSessionIoAF18A == a.f770l ? m24startAuthSessionIoAF18A : new l(m24startAuthSessionIoAF18A);
    }
}
