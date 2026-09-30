package com.simple.mesh.network.gosuslugi;

import ab.a;
import bb.c;
import bb.e;
import va.l;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService", f = "GosuslugiNetworkService.kt", l = {297}, m = "disclaimers-gIAlu-s", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$disclaimers$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GosuslugiNetworkService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$disclaimers$1(GosuslugiNetworkService gosuslugiNetworkService, za.c<? super GosuslugiNetworkService$disclaimers$1> cVar) {
        super(cVar);
        this.this$0 = gosuslugiNetworkService;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m11disclaimersgIAlus = this.this$0.m11disclaimersgIAlus(null, this);
        return m11disclaimersgIAlus == a.f770l ? m11disclaimersgIAlus : new l(m11disclaimersgIAlus);
    }
}
