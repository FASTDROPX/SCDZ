package com.simple.mesh.network.mesh.legacy;

import bb.c;
import bb.e;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt", f = "Utils.kt", l = {83, 85, 88}, m = "retry", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$retry$3<T> extends c {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    public UtilsKt$retry$3(za.c<? super UtilsKt$retry$3> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UtilsKt.retry(null, 0, null, this);
    }
}
