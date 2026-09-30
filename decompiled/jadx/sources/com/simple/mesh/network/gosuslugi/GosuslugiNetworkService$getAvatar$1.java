package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {208}, m = "getAvatar-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$getAvatar$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$getAvatar$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$getAvatar$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m13getAvatargIAlus = this.this$0.m13getAvatargIAlus(null, this);
        return m13getAvatargIAlus == a.f770l ? m13getAvatargIAlus : new l(m13getAvatargIAlus);
    }
}
