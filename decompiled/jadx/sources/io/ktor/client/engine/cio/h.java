package io.ktor.client.engine.cio;

import m9.v0;
import m9.w0;
import va.x;
import vb.w;
import vb.y;
import vb.z0;
import w9.m0;

/* loaded from: classes.dex */
public final class h extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6467l = 1;

    /* renamed from: m, reason: collision with root package name */
    public int f6468m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f6469n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f6470o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f6471p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(long j10, za.g gVar, h7.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f6469n = j10;
        this.f6470o = gVar;
        this.f6471p = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f6467l) {
            case 0:
                return new h((m) this.f6470o, (io.ktor.network.sockets.i) this.f6471p, this.f6469n, cVar);
            default:
                return new h(this.f6469n, (za.g) this.f6470o, (h7.c) this.f6471p, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f6467l) {
        }
        return ((h) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f6467l) {
            case 0:
                int i6 = this.f6468m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                n9.c cVar = ((m) this.f6470o).f6503q;
                io.ktor.network.sockets.i iVar = (io.ktor.network.sockets.i) this.f6471p;
                androidx.work.impl.model.h hVar = new androidx.work.impl.model.h(2, this.f6469n);
                this.f6468m = 1;
                Object g6 = cVar.g(iVar, hVar, this);
                ab.a aVar = ab.a.f770l;
                return g6 == aVar ? aVar : g6;
            default:
                int i10 = this.f6468m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f6468m = 1;
                    Object j10 = y.j(this.f6469n, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (j10 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                z0 q10 = y.q((za.g) this.f6470o);
                h7.c cVar2 = (h7.c) this.f6471p;
                String str = ((m0) cVar2.f6035m).f15665r;
                w0 w0Var = (w0) cVar2.f(v0.f10424a);
                y.g(q10, "Request is timed out", new m9.m0(str, w0Var != null ? w0Var.f10426a : null, null));
                return x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, io.ktor.network.sockets.i iVar, long j10, za.c cVar) {
        super(2, cVar);
        this.f6470o = mVar;
        this.f6471p = iVar;
        this.f6469n = j10;
    }
}
