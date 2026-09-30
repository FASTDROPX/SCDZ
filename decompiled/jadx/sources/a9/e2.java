package a9;

import m0.e9;

/* loaded from: classes.dex */
public final class e2 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f393l;

    /* renamed from: m, reason: collision with root package name */
    public int f394m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e9 f395n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(e9 e9Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f393l = i6;
        this.f395n = e9Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f393l) {
            case 0:
                return new e2(this.f395n, cVar, 0);
            case 1:
                return new e2(this.f395n, cVar, 1);
            case 2:
                return new e2(this.f395n, cVar, 2);
            default:
                return new e2(this.f395n, cVar, 3);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f393l) {
        }
        return ((e2) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f393l) {
            case 0:
                int i6 = this.f394m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f394m = 1;
                    Object b10 = this.f395n.b(r.s0.f13190l, this);
                    ab.a aVar = ab.a.f770l;
                    if (b10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f394m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f394m = 1;
                    Object b11 = this.f395n.b(r.s0.f13190l, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (b11 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 2:
                int i11 = this.f394m;
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f394m = 1;
                    Object b12 = this.f395n.b(r.s0.f13190l, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (b12 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i12 = this.f394m;
                if (i12 == 0) {
                    va.a.f(obj);
                    this.f394m = 1;
                    Object b13 = this.f395n.b(r.s0.f13191m, this);
                    ab.a aVar4 = ab.a.f770l;
                    if (b13 == aVar4) {
                        break;
                    }
                } else if (i12 != 1) {
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
