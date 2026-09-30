package q8;

import bb.j;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import da.p;
import v8.q;
import va.x;

/* loaded from: classes.dex */
public final class b extends j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12858l;

    /* renamed from: m, reason: collision with root package name */
    public int f12859m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f12860n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(f fVar, za.c cVar, int i6) {
        super(1, cVar);
        this.f12858l = i6;
        this.f12860n = fVar;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f12858l) {
            case 0:
                return new b(this.f12860n, cVar, 0);
            default:
                return new b(this.f12860n, cVar, 1);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f12858l) {
        }
        return ((b) create(cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12858l) {
            case 0:
                int i6 = this.f12859m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                this.f12859m = 1;
                Object d2 = this.f12860n.d(this);
                ab.a aVar = ab.a.f770l;
                return d2 == aVar ? aVar : d2;
            default:
                f fVar = this.f12860n;
                int i10 = this.f12859m;
                try {
                    if (i10 == 0) {
                        va.a.f(obj);
                        RefreshContext refreshContext = RefreshContext.INSTANCE;
                        za.c cVar = null;
                        b bVar = new b(fVar, cVar, 0);
                        a0.f fVar2 = new a0.f(fVar, cVar, 25);
                        this.f12859m = 1;
                        obj = UtilsKt.retryRefresh(refreshContext, bVar, fVar2, this);
                        ab.a aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    return (x) obj;
                } catch (Exception e) {
                    q.g(e, "uchebnik auth");
                    return x.f15153a;
                }
        }
    }
}
