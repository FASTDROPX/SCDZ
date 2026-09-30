package com.simple.mesh.network.mesh.legacy;

import bb.c;
import bb.e;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt", f = "Utils.kt", l = {96}, m = "retryCatch", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$retryCatch$1<T> extends c {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public UtilsKt$retryCatch$1(za.c<? super UtilsKt$retryCatch$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UtilsKt.retryCatch(null, null, this);
    }
}
