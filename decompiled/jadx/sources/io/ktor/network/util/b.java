package io.ktor.network.util;

import bb.j;
import da.p;
import kb.e;
import va.x;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public final class b extends j implements e {

    /* renamed from: l, reason: collision with root package name */
    public int f6598l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c f6599m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f6599m = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new b(this.f6599m, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Type inference failed for: r10v16, types: [bb.j, kb.c] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        ab.a aVar = ab.a.f770l;
        int i6 = this.f6598l;
        if (i6 == 0) {
            va.a.f(obj);
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 == 3) {
                        va.a.f(obj);
                        return x.f15153a;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                ?? r10 = this.f6599m.f6602c;
                this.f6598l = 3;
                if (r10.invoke(this) == aVar) {
                    return aVar;
                }
                return x.f15153a;
            }
            va.a.f(obj);
        }
        while (true) {
            if (this.f6599m.isStarted == 0) {
                c cVar = this.f6599m;
                cVar.lastActivityTime = ((Number) cVar.f6601b.invoke()).longValue();
            }
            long j10 = this.f6599m.lastActivityTime;
            c cVar2 = this.f6599m;
            long longValue = (j10 + cVar2.f6600a) - ((Number) cVar2.f6601b.invoke()).longValue();
            if (longValue > 0 || this.f6599m.isStarted == 0) {
                this.f6598l = 1;
                if (y.j(longValue, this) == aVar) {
                    break;
                }
            } else {
                this.f6598l = 2;
                if (y.K(this) == aVar) {
                }
            }
        }
        return aVar;
    }
}
