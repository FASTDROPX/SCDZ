package p8;

/* loaded from: classes.dex */
public final class u extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12198l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12199m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12200n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(n0 n0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f12198l = i6;
        this.f12200n = n0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f12198l) {
            case 0:
                u uVar = new u(this.f12200n, cVar, 0);
                uVar.f12199m = obj;
                return uVar;
            case 1:
                u uVar2 = new u(this.f12200n, cVar, 1);
                uVar2.f12199m = obj;
                return uVar2;
            case 2:
                u uVar3 = new u(this.f12200n, cVar, 2);
                uVar3.f12199m = obj;
                return uVar3;
            case 3:
                u uVar4 = new u(this.f12200n, cVar, 3);
                uVar4.f12199m = obj;
                return uVar4;
            default:
                u uVar5 = new u(this.f12200n, cVar, 4);
                uVar5.f12199m = obj;
                return uVar5;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f12198l) {
            case 0:
                return ((u) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
            case 1:
                u uVar = (u) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                uVar.invokeSuspend(xVar);
                return xVar;
            case 2:
                return ((u) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
            case 3:
                u uVar2 = (u) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                uVar2.invokeSuspend(xVar2);
                return xVar2;
            default:
                u uVar3 = (u) create(wVar, cVar);
                va.x xVar3 = va.x.f15153a;
                uVar3.invokeSuspend(xVar3);
                return xVar3;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12198l) {
            case 0:
                vb.w wVar = (vb.w) this.f12199m;
                va.a.f(obj);
                break;
            case 1:
                vb.w wVar2 = (vb.w) this.f12199m;
                va.a.f(obj);
                n0 n0Var = this.f12200n;
                n0.b(n0Var, wVar2, new v(n0Var, 0));
                break;
            case 2:
                vb.w wVar3 = (vb.w) this.f12199m;
                va.a.f(obj);
                break;
            case 3:
                vb.w wVar4 = (vb.w) this.f12199m;
                va.a.f(obj);
                n0 n0Var2 = this.f12200n;
                n0.b(n0Var2, wVar4, new v(n0Var2, 1));
                break;
            default:
                vb.w wVar5 = (vb.w) this.f12199m;
                va.a.f(obj);
                n0 n0Var3 = this.f12200n;
                n0.b(n0Var3, wVar5, new v(n0Var3, 2));
                break;
        }
        return va.x.f15153a;
    }
}
