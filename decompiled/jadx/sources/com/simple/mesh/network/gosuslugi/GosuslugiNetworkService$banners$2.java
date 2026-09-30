package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import da.p;
import h9.d;
import kb.c;
import n5.g;
import t9.b;
import va.a;
import va.x;
import w9.i0;
import w9.y;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$banners$2", f = "GosuslugiNetworkService.kt", l = {387}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$banners$2 extends j implements c {
    final /* synthetic */ GosuslugiSession $session;
    final /* synthetic */ String $userSelectedRegion;
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
    public GosuslugiNetworkService$banners$2(GosuslugiSession gosuslugiSession, String str, za.c<? super GosuslugiNetworkService$banners$2> cVar) {
        super(1, cVar);
        this.$session = gosuslugiSession;
        this.$userSelectedRegion = str;
    }

    @Override // bb.a
    public final za.c<x> create(za.c<?> cVar) {
        return new GosuslugiNetworkService$banners$2(this.$session, this.$userSelectedRegion, cVar);
    }

    @Override // kb.c
    public final Object invoke(za.c<? super b> cVar) {
        return ((GosuslugiNetworkService$banners$2) create(cVar)).invokeSuspend(x.f15153a);
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
            a.f(obj);
            return obj;
        }
        a.f(obj);
        dVar = GosuslugiNetworkService.client;
        GosuslugiSession gosuslugiSession = this.$session;
        String str = this.$userSelectedRegion;
        r9.c cVar = new r9.c();
        ja.a aVar = r9.d.f13307a;
        i0.b(cVar.f13302a, "https://www.gosuslugi.ru/api/quadrupel/v2/mobile/banners?groups=mpschool_main_stories&platform=EPGUV3_MOB");
        GosuslugiNetworkService.INSTANCE.gosuslugiSessionCookie(cVar, gosuslugiSession);
        c4.h(cVar, "userSelectedRegion", str);
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
