package com.simple.mesh.network.mesh.legacy;

import bb.c;
import bb.e;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt", f = "Utils.kt", l = {165, 167, 169, 174, 177}, m = "notifyRetry", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$notifyRetry$1 extends c {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    public UtilsKt$notifyRetry$1(za.c<? super UtilsKt$notifyRetry$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UtilsKt.notifyRetry(0, null, null, this);
    }
}
