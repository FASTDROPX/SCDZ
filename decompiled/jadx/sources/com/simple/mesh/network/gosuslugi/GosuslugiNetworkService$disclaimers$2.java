package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import com.simple.mesh.model.gosuslugi.disclaimers.DisclaimersRequest;
import com.simple.mesh.model.gosuslugi.disclaimers.Mnemonic;
import com.simple.mesh.network.gosuslugi.GosuslugiNetworkService;
import da.p;
import h9.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kb.c;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.f;
import n5.g;
import t9.b;
import va.a;
import va.x;
import w9.i0;
import w9.y;
import wa.m;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$disclaimers$2", f = "GosuslugiNetworkService.kt", l = {417}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$disclaimers$2 extends j implements c {
    final /* synthetic */ GosuslugiSession $session;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GosuslugiNetworkService$disclaimers$2(GosuslugiSession gosuslugiSession, za.c<? super GosuslugiNetworkService$disclaimers$2> cVar) {
        super(1, cVar);
        this.$session = gosuslugiSession;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new GosuslugiNetworkService$disclaimers$2(this.$session, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super b> cVar) {
        return ((GosuslugiNetworkService$disclaimers$2) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        d dVar;
        c0 c0Var;
        int i6 = this.label;
        if (i6 != 0) {
            if (i6 != 1) {
                p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a.f(obj);
            return obj;
        }
        a.f(obj);
        dVar = GosuslugiNetworkService.client;
        GosuslugiSession gosuslugiSession = this.$session;
        r9.c cVar = new r9.c();
        cVar.b(y.f15689c);
        ja.a aVar = r9.d.f13307a;
        i0.b(cVar.f13302a, "https://www.gosuslugi.ru/api/cms/v1/disclaimers/mobile");
        GosuslugiNetworkService.INSTANCE.gosuslugiSessionCookie(cVar, gosuslugiSession);
        l4.i(cVar, w9.c.f15614a);
        List r02 = sb.j.r0(GosuslugiNetworkService.GosuslugiAPIConfig.MNEMONICS, new char[]{','});
        ArrayList arrayList = new ArrayList(m.N(r02, 10));
        Iterator it = r02.iterator();
        while (it.hasNext()) {
            arrayList.add(new Mnemonic((String) it.next()));
        }
        cVar.f13305d = new DisclaimersRequest(GosuslugiNetworkService.GosuslugiAPIConfig.APP_VERSION_BUILD, arrayList, GosuslugiNetworkService.GosuslugiAPIConfig.APP_NAME);
        f a10 = kotlin.jvm.internal.y.a(DisclaimersRequest.class);
        try {
            c0Var = kotlin.jvm.internal.y.c(DisclaimersRequest.class);
        } catch (Throwable unused) {
            c0Var = null;
        }
        cVar.a(new oa.a(a10, c0Var));
        cVar.b(y.f15689c);
        g gVar = new g(cVar, dVar);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.L$5 = null;
        this.I$0 = 0;
        this.I$1 = 0;
        this.I$2 = 0;
        this.label = 1;
        Object v9 = gVar.v(this);
        ab.a aVar2 = ab.a.f770l;
        return v9 == aVar2 ? aVar2 : v9;
    }
}
