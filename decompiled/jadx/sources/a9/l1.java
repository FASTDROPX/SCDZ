package a9;

/* loaded from: classes.dex */
public final class l1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f486l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f487m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(d9.i iVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f486l = i6;
        this.f487m = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f486l) {
            case 0:
                return new l1(this.f487m, cVar, 0);
            default:
                return new l1(this.f487m, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f486l) {
            case 0:
                l1 l1Var = (l1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                l1Var.invokeSuspend(xVar);
                return xVar;
            default:
                l1 l1Var2 = (l1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                l1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f486l) {
            case 0:
                va.a.f(obj);
                d9.i iVar = this.f487m;
                if (iVar.e()) {
                    v8.q.f15106g.j(new b1(iVar, 1));
                    v8.q.f15107i.h(Boolean.TRUE);
                    v8.q.f15108j.h(b0.f323g);
                } else {
                    v8.q.f15107i.h(Boolean.FALSE);
                }
                break;
            default:
                va.a.f(obj);
                w8.e.f15587a.h(this.f487m);
                break;
        }
        return va.x.f15153a;
    }
}
