package io.ktor.client.engine.cio;

import io.ktor.utils.io.t;
import java.util.TimeZone;
import va.x;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public final class l extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6494l;

    /* renamed from: m, reason: collision with root package name */
    public int f6495m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f6496n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f6494l = i6;
        this.f6496n = obj;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f6494l) {
            case 0:
                return new l((m) this.f6496n, cVar, 0);
            default:
                return new l((io.ktor.utils.io.m) this.f6496n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f6494l) {
        }
        return ((l) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        long currentTimeMillis;
        switch (this.f6494l) {
            case 0:
                ab.a aVar = ab.a.f770l;
                int i6 = this.f6495m;
                if (i6 == 0) {
                    va.a.f(obj);
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    try {
                        va.a.f(obj);
                    } catch (Throwable unused) {
                    }
                }
                do {
                    long j10 = ((m) this.f6496n).lastActivity + ((m) this.f6496n).f6507u;
                    TimeZone timeZone = ma.a.f10443a;
                    currentTimeMillis = j10 - System.currentTimeMillis();
                    if (currentTimeMillis <= 0) {
                        ((m) this.f6496n).f6506t.b(null);
                        ((m) this.f6496n).f6505s.invoke();
                        return x.f15153a;
                    }
                    this.f6495m = 1;
                } while (y.j(currentTimeMillis, this) != aVar);
                return aVar;
            default:
                ab.a aVar2 = ab.a.f770l;
                int i10 = this.f6495m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                io.ktor.utils.io.m mVar = (io.ktor.utils.io.m) this.f6496n;
                this.f6495m = 1;
                io.ktor.utils.io.s sVar = t.f6712a;
                Object f10 = mVar.f(1, this);
                return f10 == aVar2 ? aVar2 : f10;
        }
    }
}
