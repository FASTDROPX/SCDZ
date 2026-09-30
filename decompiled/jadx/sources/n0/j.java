package n0;

import androidx.datastore.preferences.protobuf.j1;
import m0.e9;

/* loaded from: classes.dex */
public final class j extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10681l;

    /* renamed from: m, reason: collision with root package name */
    public int f10682m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10683n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v1.b0 f10684o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e9 f10685p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(v1.b0 b0Var, e9 e9Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f10681l = i6;
        this.f10684o = b0Var;
        this.f10685p = e9Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f10681l) {
            case 0:
                j jVar = new j(this.f10684o, this.f10685p, cVar, 0);
                jVar.f10683n = obj;
                return jVar;
            default:
                j jVar2 = new j(this.f10684o, this.f10685p, cVar, 1);
                jVar2.f10683n = obj;
                return jVar2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f10681l) {
        }
        return ((j) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10681l) {
            case 0:
                int i6 = this.f10682m;
                if (i6 == 0) {
                    va.a.f(obj);
                    i iVar = new i((vb.w) this.f10683n, this.f10685p, null);
                    this.f10682m = 1;
                    Object i10 = j1.i(this.f10684o, iVar, this);
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
                int i11 = this.f10682m;
                if (i11 == 0) {
                    va.a.f(obj);
                    e0.a aVar2 = new e0.a((vb.w) this.f10683n, this.f10685p, (za.c) null);
                    this.f10682m = 1;
                    Object H0 = this.f10684o.H0(aVar2, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (H0 == aVar3) {
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
