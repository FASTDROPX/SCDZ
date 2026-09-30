package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {215}, m = "featureToggle-BWLJW6A", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$featureToggle$1 extends c {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$featureToggle$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$featureToggle$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m12featureToggleBWLJW6A = this.this$0.m12featureToggleBWLJW6A(null, 0, null, this);
        return m12featureToggleBWLJW6A == a.f770l ? m12featureToggleBWLJW6A : new l(m12featureToggleBWLJW6A);
    }
}
