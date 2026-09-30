package com.simple.mesh.network.gosuslugi;

import bb.e;
import bb.j;
import com.simple.mesh.network.gosuslugi.exception.InvalidTokenException;
import da.p;
import java.util.Iterator;
import java.util.List;
import sb.k;
import t9.b;
import va.a;
import va.x;
import w9.b0;
import za.c;

@e(c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$client$1$3$1", f = "GosuslugiNetworkService.kt", l = {92}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
public final class GosuslugiNetworkService$client$1$3$1 extends j implements kb.e {
    /* synthetic */ Object L$0;
    int label;

    public GosuslugiNetworkService$client$1$3$1(c<? super GosuslugiNetworkService$client$1$3$1> cVar) {
        super(2, cVar);
    }

    @Override // bb.a
    public final c<x> create(Object obj, c<?> cVar) {
        GosuslugiNetworkService$client$1$3$1 gosuslugiNetworkService$client$1$3$1 = new GosuslugiNetworkService$client$1$3$1(cVar);
        gosuslugiNetworkService$client$1$3$1.L$0 = obj;
        return gosuslugiNetworkService$client$1$3$1;
    }

    @Override // kb.e
    public final Object invoke(b bVar, c<? super x> cVar) {
        return ((GosuslugiNetworkService$client$1$3$1) create(bVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        b bVar = (b) this.L$0;
        int i6 = this.label;
        if (i6 == 0) {
            a.f(obj);
            this.L$0 = bVar;
            this.label = 1;
            obj = t1.c.i(bVar, sb.a.f13655a, this);
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
        String str = (String) obj;
        List y2 = t1.c.y("bad token");
        if (!y2.isEmpty()) {
            Iterator it = y2.iterator();
            while (it.hasNext()) {
                if (sb.j.a0(str, (String) it.next())) {
                    throw new InvalidTokenException();
                }
            }
        }
        b0 f10 = bVar.f();
        f10.getClass();
        int i10 = f10.f15612l;
        if (200 <= i10 && i10 < 300) {
            return x.f15153a;
        }
        throw new t8.a(k.K("\n                        " + bVar.x().d().getMethod().f15692a + " " + bVar.x().d().getUrl() + "\n                        Code: " + bVar.f().f15612l + "\n                        Response body: " + str + "\n                    "));
    }
}
