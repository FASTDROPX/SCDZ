package a9;

import java.util.List;

/* loaded from: classes.dex */
public final class r1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f607l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f608m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f609n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f610o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(d9.i iVar, p0.t0 t0Var, p0.t0 t0Var2, za.c cVar, int i6) {
        super(2, cVar);
        this.f607l = i6;
        this.f608m = iVar;
        this.f609n = t0Var;
        this.f610o = t0Var2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f607l) {
            case 0:
                return new r1(this.f608m, this.f609n, this.f610o, cVar, 0);
            default:
                return new r1(this.f608m, this.f609n, this.f610o, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f607l) {
            case 0:
                r1 r1Var = (r1) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                r1Var.invokeSuspend(xVar);
                return xVar;
            default:
                r1 r1Var2 = (r1) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                r1Var2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f607l;
        va.x xVar = va.x.f15153a;
        int i10 = 12;
        za.c cVar = null;
        p0.t0 t0Var = this.f610o;
        d9.i iVar = this.f608m;
        p0.t0 t0Var2 = this.f609n;
        switch (i6) {
            case 0:
                va.a.f(obj);
                androidx.lifecycle.f0 f0Var = x1.f743a;
                if (!((Boolean) t0Var.getValue()).booleanValue()) {
                    List list = (List) t0Var2.getValue();
                    list.getClass();
                    vb.y.x(androidx.lifecycle.t0.g(iVar), null, null, new a0.g(iVar, list, cVar, i10), 3);
                    t0Var.setValue(Boolean.TRUE);
                    break;
                }
                break;
            default:
                va.a.f(obj);
                androidx.lifecycle.f0 f0Var2 = x1.f743a;
                t0Var2.setValue(Boolean.FALSE);
                s8.m mVar = (s8.m) t0Var.getValue();
                mVar.getClass();
                vb.y.x(androidx.lifecycle.t0.g(iVar), null, null, new a0.g(iVar, t1.c.y(mVar), cVar, i10), 3);
                v8.q.e.h(null);
                break;
        }
        return xVar;
    }
}
