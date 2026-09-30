package com.simple.mesh.network.mesh.legacy.uchebnik;

import androidx.work.impl.WorkDatabaseVersions;
import bb.e;
import bb.j;
import da.p;
import va.a;
import va.x;
import vb.w;
import wd.q0;
import xc.a0;
import xc.l;
import za.c;

@e(c = "com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikMosService$auth$2", f = "UchebnikMosService.kt", l = {WorkDatabaseVersions.VERSION_22}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class UchebnikMosService$auth$2 extends j implements kb.e {
    final /* synthetic */ int $roleId;
    final /* synthetic */ String $token;
    int label;
    final /* synthetic */ UchebnikMosService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UchebnikMosService$auth$2(UchebnikMosService uchebnikMosService, String str, int i6, c<? super UchebnikMosService$auth$2> cVar) {
        super(2, cVar);
        this.this$0 = uchebnikMosService;
        this.$token = str;
        this.$roleId = i6;
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        return new UchebnikMosService$auth$2(this.this$0, this.$token, this.$roleId, cVar);
    }

    @Override // kb.e
    public final Object invoke(w wVar, c<? super UchebnikAuth> cVar) {
        return ((UchebnikMosService$auth$2) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        UchebnikMosClient uchebnikMosClient;
        int i6 = this.label;
        if (i6 == 0) {
            a.f(obj);
            uchebnikMosClient = this.this$0.client;
            String g6 = p.a.g("Bearer ", this.$token);
            int i10 = this.$roleId;
            this.label = 1;
            obj = uchebnikMosClient.auth(g6, i10, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
        }
        q0 q0Var = (q0) obj;
        if (!q0Var.f15809a.d()) {
            throw new wd.p(q0Var);
        }
        l lVar = q0Var.f15809a.f16476q;
        Object obj2 = q0Var.f15810b;
        obj2.getClass();
        String o10 = ((a0) obj2).o();
        String b10 = lVar.b("Profile");
        b10.getClass();
        String b11 = lVar.b("Profile-Id");
        b11.getClass();
        long parseLong = Long.parseLong(b11);
        String b12 = lVar.b("Profile-Id");
        b12.getClass();
        Long l10 = new Long(Long.parseLong(b12));
        String b13 = lVar.b("User-Id");
        b13.getClass();
        return new UchebnikAuth(o10, b10, parseLong, l10, Long.parseLong(b13));
    }
}
