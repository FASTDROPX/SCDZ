package com.simple.mesh.network.mesh.service;

import bb.j;
import da.p;
import va.x;

@bb.e(c = "com.simple.mesh.network.mesh.service.MESLoginService$refreshToken$exchangeCall$1", f = "MESLoginService.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class MESLoginService$refreshToken$exchangeCall$1 extends j implements kb.e {
    int label;

    public MESLoginService$refreshToken$exchangeCall$1(za.c<? super MESLoginService$refreshToken$exchangeCall$1> cVar) {
        super(2, cVar);
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new MESLoginService$refreshToken$exchangeCall$1(cVar);
    }

    @Override // kb.e
    public final Object invoke(Exception exc, za.c<? super Boolean> cVar) {
        return ((MESLoginService$refreshToken$exchangeCall$1) create(exc, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            va.a.f(obj);
            return Boolean.FALSE;
        }
        p.m("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
