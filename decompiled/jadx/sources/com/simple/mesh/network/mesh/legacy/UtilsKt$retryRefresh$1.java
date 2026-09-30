package com.simple.mesh.network.mesh.legacy;

import bb.c;
import bb.e;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt", f = "Utils.kt", l = {204, 206, 207}, m = "retryRefresh", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$retryRefresh$1<T> extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public UtilsKt$retryRefresh$1(za.c<? super UtilsKt$retryRefresh$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UtilsKt.retryRefresh(null, null, null, this);
    }
}
