package ja;

import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class g extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7642l;

    /* renamed from: m, reason: collision with root package name */
    public int f7643m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i6, za.c cVar, int i10) {
        super(i6, cVar);
        this.f7642l = i10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f7642l) {
            case 0:
                return new g(2, cVar, 0);
            default:
                g gVar = new g(2, cVar, 1);
                gVar.f7643m = ((Number) obj).intValue();
                return gVar;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7642l) {
            case 0:
                return ((g) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            default:
                return ((g) create(Integer.valueOf(((Number) obj).intValue()), (za.c) obj2)).invokeSuspend(x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f7642l) {
            case 0:
                int i6 = this.f7643m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                xb.f fVar = m.f7668b;
                this.f7643m = 1;
                Object e = fVar.e(this);
                ab.a aVar = ab.a.f770l;
                return e == aVar ? aVar : e;
            default:
                va.a.f(obj);
                return Boolean.valueOf(this.f7643m > 0);
        }
    }
}
