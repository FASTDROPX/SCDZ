package io.ktor.network.sockets;

import io.ktor.utils.io.c1;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.z0;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class l extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f6581l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f6582m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, za.c cVar) {
        super(2, cVar);
        this.f6582m = mVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new l(this.f6582m, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        ab.a aVar = ab.a.f770l;
        int i6 = this.f6581l;
        if (i6 == 0) {
            va.a.f(obj);
            z0 z0Var = (z0) this.f6582m.readerJob;
            if (z0Var != null) {
                this.f6581l = 1;
                if (z0Var.b(this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        c1 c1Var = (c1) this.f6582m.writerJob;
        if (c1Var != null) {
            l0.b(c1Var);
        }
        this.f6582m.c0();
        return x.f15153a;
    }
}
