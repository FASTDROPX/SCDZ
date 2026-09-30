package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import da.p;
import java.util.List;
import kb.c;
import t9.b;
import va.a;
import va.x;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$sideDatamart$2", f = "GosuslugiNetworkService.kt", l = {293}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$sideDatamart$2 extends j implements c {
    final /* synthetic */ List<String> $intervalIds;
    final /* synthetic */ String $objType;
    final /* synthetic */ GosuslugiSession $session;
    final /* synthetic */ String $studentId;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$sideDatamart$2(GosuslugiSession gosuslugiSession, List<String> list, String str, String str2, za.c<? super GosuslugiNetworkService$sideDatamart$2> cVar) {
        super(1, cVar);
        this.$session = gosuslugiSession;
        this.$intervalIds = list;
        this.$studentId = str;
        this.$objType = str2;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new GosuslugiNetworkService$sideDatamart$2(this.$session, this.$intervalIds, this.$studentId, this.$objType, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super b> cVar) {
        return ((GosuslugiNetworkService$sideDatamart$2) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object pollDatamart;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 == 1) {
                a.f(obj);
                return obj;
            }
            p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a.f(obj);
        GosuslugiNetworkService gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
        GosuslugiSession gosuslugiSession = this.$session;
        List<String> list = this.$intervalIds;
        String str = this.$studentId;
        String str2 = this.$objType;
        this.label = 1;
        pollDatamart = gosuslugiNetworkService.pollDatamart(gosuslugiSession, list, str, str2, this);
        ab.a aVar = ab.a.f770l;
        return pollDatamart == aVar ? aVar : pollDatamart;
    }
}
