package io.ktor.network.sockets;

import java.net.SocketTimeoutException;
import p8.n0;
import va.x;

/* loaded from: classes.dex */
public final class c extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6540l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6541m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, za.c cVar, int i6) {
        super(1, cVar);
        this.f6540l = i6;
        this.f6541m = obj;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f6540l) {
            case 0:
                return new c((io.ktor.utils.io.m) this.f6541m, cVar, 0);
            case 1:
                return new c((io.ktor.utils.io.m) this.f6541m, cVar, 1);
            default:
                return new c((n5.g) this.f6541m, cVar, 2);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f6540l) {
            case 0:
                c cVar2 = (c) create(cVar);
                x xVar = x.f15153a;
                cVar2.invokeSuspend(xVar);
                return xVar;
            case 1:
                c cVar3 = (c) create(cVar);
                x xVar2 = x.f15153a;
                cVar3.invokeSuspend(xVar2);
                return xVar2;
            default:
                c cVar4 = (c) create(cVar);
                x xVar3 = x.f15153a;
                cVar4.invokeSuspend(xVar3);
                return xVar3;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6540l) {
            case 0:
                va.a.f(obj);
                ((io.ktor.utils.io.m) this.f6541m).a(new SocketTimeoutException());
                break;
            case 1:
                va.a.f(obj);
                ((io.ktor.utils.io.m) this.f6541m).a(new SocketTimeoutException());
                break;
            default:
                va.a.f(obj);
                d9.i iVar = ((n0) ((n5.g) this.f6541m).f10793m).f12125c;
                if (iVar != null) {
                    iVar.f(null);
                }
                break;
        }
        return x.f15153a;
    }
}
