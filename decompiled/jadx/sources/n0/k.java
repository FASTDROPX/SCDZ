package n0;

import m0.e9;

/* loaded from: classes.dex */
public final class k extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10687l;

    /* renamed from: m, reason: collision with root package name */
    public int f10688m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10689n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e9 f10690o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(e9 e9Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f10687l = i6;
        this.f10690o = e9Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f10687l) {
            case 0:
                k kVar = new k(this.f10690o, cVar, 0);
                kVar.f10689n = obj;
                return kVar;
            default:
                k kVar2 = new k(this.f10690o, cVar, 1);
                kVar2.f10689n = obj;
                return kVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        v1.b0 b0Var = (v1.b0) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f10687l) {
        }
        return ((k) create(b0Var, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10687l) {
            case 0:
                int i6 = this.f10688m;
                if (i6 == 0) {
                    va.a.f(obj);
                    j jVar = new j((v1.b0) this.f10689n, this.f10690o, null, 0);
                    this.f10688m = 1;
                    Object i10 = vb.y.i(jVar, this);
                    ab.a aVar = ab.a.f770l;
                    if (i10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i11 = this.f10688m;
                if (i11 == 0) {
                    va.a.f(obj);
                    j jVar2 = new j((v1.b0) this.f10689n, this.f10690o, null, 1);
                    this.f10688m = 1;
                    Object i12 = vb.y.i(jVar2, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (i12 == aVar2) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }
}
