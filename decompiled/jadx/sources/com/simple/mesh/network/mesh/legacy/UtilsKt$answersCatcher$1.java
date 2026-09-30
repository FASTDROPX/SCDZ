package com.simple.mesh.network.mesh.legacy;

import bb.c;
import bb.e;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt", f = "Utils.kt", l = {111}, m = "answersCatcher", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$answersCatcher$1<T> extends c {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public UtilsKt$answersCatcher$1(za.c<? super UtilsKt$answersCatcher$1> cVar) {
        super(cVar);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UtilsKt.answersCatcher(null, null, this);
    }
}
