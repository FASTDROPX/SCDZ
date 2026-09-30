package com.simple.mesh.network.mesh.service;

import android.content.Context;
import bb.j;
import com.simple.mesh.R;
import da.p;
import m0.t7;
import m0.v7;
import v8.q;
import va.x;
import vb.w;

@bb.e(c = "com.simple.mesh.network.mesh.service.MySchoolLoginService$logInWithPassword$onWrong$1$1", f = "MySchoolLoginService.kt", l = {112}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class MySchoolLoginService$logInWithPassword$onWrong$1$1 extends j implements kb.e {
    final /* synthetic */ Context $this_logInWithPassword;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MySchoolLoginService$logInWithPassword$onWrong$1$1(Context context, za.c<? super MySchoolLoginService$logInWithPassword$onWrong$1$1> cVar) {
        super(2, cVar);
        this.$this_logInWithPassword = context;
    }

    @Override // bb.a
    public final za.c<x> create(Object obj, za.c<?> cVar) {
        return new MySchoolLoginService$logInWithPassword$onWrong$1$1(this.$this_logInWithPassword, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, za.c<? super x> cVar) {
        return ((MySchoolLoginService$logInWithPassword$onWrong$1$1) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 == 0) {
            va.a.f(obj);
            Object d2 = q.f15104d.d();
            d2.getClass();
            String string = this.$this_logInWithPassword.getString(R.string.wrong);
            string.getClass();
            this.label = 1;
            Object a10 = ((v7) d2).a(new t7(string, 1), this);
            ab.a aVar = ab.a.f770l;
            if (a10 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return x.f15153a;
    }
}
