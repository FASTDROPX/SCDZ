package com.simple.mesh.network.mesh.service;

import bb.j;
import com.simple.mesh.model.simple.solver.DtInput;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import da.p;
import java.util.Map;
import l8.b0;
import va.x;
import wd.q0;

@bb.e(c = "com.simple.mesh.network.mesh.service.DtSolver$doWork$2$send$1", f = "DtSolver.kt", l = {171}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class DtSolver$doWork$2$send$1 extends j implements kb.c {
    final /* synthetic */ Map<String, String> $fieldMap;
    final /* synthetic */ DtInput $this_with;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DtSolver$doWork$2$send$1(DtInput dtInput, Map<String, String> map, za.c<? super DtSolver$doWork$2$send$1> cVar) {
        super(1, cVar);
        this.$this_with = dtInput;
        this.$fieldMap = map;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new DtSolver$doWork$2$send$1(this.$this_with, this.$fieldMap, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super q0<String>> cVar) {
        return ((DtSolver$doWork$2$send$1) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        b0.h("Sending " + this.$this_with.getCdzType().name() + " attempt with fieldMap:\n" + this.$fieldMap);
        MainSchoolAPI mainSchoolApi = MeshNetworkService.INSTANCE.mainSchoolApi(this.$this_with.getMainSchoolBaseUrl());
        String dtUrl = this.$this_with.getDtUrl();
        Map<String, String> map = this.$fieldMap;
        String accessTokenCookie = this.$this_with.getAccessTokenCookie();
        this.label = 1;
        Object sendDtAttempt = mainSchoolApi.sendDtAttempt(dtUrl, map, accessTokenCookie, this);
        ab.a aVar = ab.a.f770l;
        return sendDtAttempt == aVar ? aVar : sendDtAttempt;
    }
}
