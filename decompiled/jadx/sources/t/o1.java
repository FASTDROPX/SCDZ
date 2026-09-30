package t;

/* loaded from: classes.dex */
public final class o1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13812l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q0 f13813m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(q0 q0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f13812l = i6;
        this.f13813m = q0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13812l) {
            case 0:
                return new o1(this.f13813m, cVar, 0);
            case 1:
                return new o1(this.f13813m, cVar, 1);
            case 2:
                return new o1(this.f13813m, cVar, 2);
            case 3:
                return new o1(this.f13813m, cVar, 3);
            case 4:
                return new o1(this.f13813m, cVar, 4);
            case 5:
                return new o1(this.f13813m, cVar, 5);
            case 6:
                return new o1(this.f13813m, cVar, 6);
            default:
                return new o1(this.f13813m, cVar, 7);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13812l) {
            case 0:
                o1 o1Var = (o1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                o1Var.invokeSuspend(xVar);
                return xVar;
            case 1:
                o1 o1Var2 = (o1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                o1Var2.invokeSuspend(xVar2);
                return xVar2;
            case 2:
                o1 o1Var3 = (o1) create(wVar, cVar);
                va.x xVar3 = va.x.f15153a;
                o1Var3.invokeSuspend(xVar3);
                return xVar3;
            case 3:
                o1 o1Var4 = (o1) create(wVar, cVar);
                va.x xVar4 = va.x.f15153a;
                o1Var4.invokeSuspend(xVar4);
                return xVar4;
            case 4:
                o1 o1Var5 = (o1) create(wVar, cVar);
                va.x xVar5 = va.x.f15153a;
                o1Var5.invokeSuspend(xVar5);
                return xVar5;
            case 5:
                o1 o1Var6 = (o1) create(wVar, cVar);
                va.x xVar6 = va.x.f15153a;
                o1Var6.invokeSuspend(xVar6);
                return xVar6;
            case 6:
                o1 o1Var7 = (o1) create(wVar, cVar);
                va.x xVar7 = va.x.f15153a;
                o1Var7.invokeSuspend(xVar7);
                return xVar7;
            default:
                o1 o1Var8 = (o1) create(wVar, cVar);
                va.x xVar8 = va.x.f15153a;
                o1Var8.invokeSuspend(xVar8);
                return xVar8;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13812l) {
            case 0:
                va.a.f(obj);
                q0 q0Var = this.f13813m;
                q0Var.f13828n = true;
                q0Var.f13829o.c(null);
                break;
            case 1:
                va.a.f(obj);
                q0 q0Var2 = this.f13813m;
                q0Var2.f13827m = true;
                q0Var2.f13829o.c(null);
                break;
            case 2:
                va.a.f(obj);
                q0 q0Var3 = this.f13813m;
                q0Var3.f13827m = true;
                q0Var3.f13829o.c(null);
                break;
            case 3:
                va.a.f(obj);
                q0 q0Var4 = this.f13813m;
                q0Var4.f13828n = true;
                q0Var4.f13829o.c(null);
                break;
            case 4:
                va.a.f(obj);
                q0 q0Var5 = this.f13813m;
                q0Var5.f13827m = true;
                q0Var5.f13829o.c(null);
                break;
            case 5:
                va.a.f(obj);
                q0 q0Var6 = this.f13813m;
                q0Var6.f13827m = true;
                q0Var6.f13829o.c(null);
                break;
            case 6:
                va.a.f(obj);
                q0 q0Var7 = this.f13813m;
                q0Var7.f13827m = true;
                q0Var7.f13829o.c(null);
                break;
            default:
                va.a.f(obj);
                q0 q0Var8 = this.f13813m;
                q0Var8.f13828n = true;
                q0Var8.f13829o.c(null);
                break;
        }
        return va.x.f15153a;
    }
}
