package a9;

import java.util.List;

/* loaded from: classes.dex */
public final class m1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f516l = 0;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f517m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f518n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(d9.i iVar, List list, za.c cVar) {
        super(2, cVar);
        this.f518n = iVar;
        this.f517m = list;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f516l) {
            case 0:
                return new m1(this.f518n, this.f517m, cVar);
            default:
                m1 m1Var = new m1(this.f518n, cVar);
                m1Var.f517m = obj;
                return m1Var;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f516l) {
            case 0:
                m1 m1Var = (m1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                m1Var.invokeSuspend(xVar);
                return xVar;
            default:
                m1 m1Var2 = (m1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                m1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f516l) {
            case 0:
                va.a.f(obj);
                d9.i iVar = this.f518n;
                if (iVar.e()) {
                    vb.y.x(androidx.lifecycle.t0.g(iVar), null, null, new a0.g(iVar, this.f517m, null, 11), 3);
                }
                break;
            default:
                vb.w wVar = (vb.w) this.f517m;
                va.a.f(obj);
                vb.y.x(wVar, null, null, new k1(this.f518n, null, 2), 3);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(d9.i iVar, za.c cVar) {
        super(2, cVar);
        this.f518n = iVar;
    }
}
