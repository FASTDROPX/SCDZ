package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import da.p;
import h9.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kb.c;
import n5.g;
import t3.a;
import t9.b;
import va.x;
import w9.h0;
import w9.i0;
import w9.y;
import wa.m;
import wa.w;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$sideCustomServices$2", f = "GosuslugiNetworkService.kt", l = {387}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$sideCustomServices$2 extends j implements c {
    final /* synthetic */ List<String> $intervals;
    final /* synthetic */ String $objectName;
    final /* synthetic */ GosuslugiSession $session;
    final /* synthetic */ String $studentId;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$sideCustomServices$2(String str, GosuslugiSession gosuslugiSession, String str2, List<String> list, za.c<? super GosuslugiNetworkService$sideCustomServices$2> cVar) {
        super(1, cVar);
        this.$studentId = str;
        this.$session = gosuslugiSession;
        this.$objectName = str2;
        this.$intervals = list;
    }

    private static final x invokeSuspend$lambda$0$0(String str, List list, h0 h0Var, h0 h0Var2) {
        h0Var.f15636j.m("object", str);
        a aVar = h0Var.f15636j;
        int Q = w.Q(m.N(list, 10));
        if (Q < 16) {
            Q = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
        for (Object obj : list) {
            linkedHashMap.put("intervalId", obj);
        }
        aVar.getClass();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            aVar.m((String) entry.getKey(), (String) entry.getValue());
        }
        return x.f15153a;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new GosuslugiNetworkService$sideCustomServices$2(this.$studentId, this.$session, this.$objectName, this.$intervals, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super b> cVar) {
        return ((GosuslugiNetworkService$sideCustomServices$2) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        d dVar;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
            return obj;
        }
        va.a.f(obj);
        dVar = GosuslugiNetworkService.client;
        String g6 = p.a.g("https://www.gosuslugi.ru/api/myschool/v2/customservices/", this.$studentId);
        GosuslugiSession gosuslugiSession = this.$session;
        String str = this.$objectName;
        List<String> list = this.$intervals;
        r9.c cVar = new r9.c();
        ja.a aVar = r9.d.f13307a;
        h0 h0Var = cVar.f13302a;
        i0.b(h0Var, g6);
        GosuslugiNetworkService.INSTANCE.gosuslugiSessionCookie(cVar, gosuslugiSession);
        invokeSuspend$lambda$0$0(str, list, h0Var, h0Var);
        cVar.b(y.f15688b);
        g gVar = new g(cVar, dVar);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.L$6 = null;
        this.I$0 = 0;
        this.I$1 = 0;
        this.I$2 = 0;
        this.I$3 = 0;
        this.label = 1;
        Object v9 = gVar.v(this);
        ab.a aVar2 = ab.a.f770l;
        return v9 == aVar2 ? aVar2 : v9;
    }
}
