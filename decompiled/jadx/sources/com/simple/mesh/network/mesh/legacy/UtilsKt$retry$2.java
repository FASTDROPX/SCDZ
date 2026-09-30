package com.simple.mesh.network.mesh.legacy;

import bb.e;
import bb.j;
import da.p;
import va.a;
import va.x;
import za.c;

@e(c = "com.simple.mesh.network.mesh.legacy.UtilsKt$retry$2", f = "Utils.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class UtilsKt$retry$2 extends j implements kb.e {
    int label;

    public UtilsKt$retry$2(c<? super UtilsKt$retry$2> cVar) {
        super(2, cVar);
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new UtilsKt$retry$2(cVar);
    }

    @Override // kb.e
    public final Object invoke(Exception exc, c<? super Boolean> cVar) {
        return ((UtilsKt$retry$2) create(exc, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            a.f(obj);
            return Boolean.FALSE;
        }
        p.m("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
