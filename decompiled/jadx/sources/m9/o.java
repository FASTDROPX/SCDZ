package m9;

import m0.e9;

/* loaded from: classes.dex */
public final class o extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10377l = 1;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ boolean f10378m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10379n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z10, p0.t0 t0Var, za.c cVar) {
        super(2, cVar);
        this.f10378m = z10;
        this.f10379n = t0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f10377l) {
            case 0:
                o oVar = new o(this.f10378m, cVar);
                oVar.f10379n = obj;
                return oVar;
            case 1:
                o oVar2 = new o((e9) this.f10379n, cVar);
                oVar2.f10378m = ((Boolean) obj).booleanValue();
                return oVar2;
            default:
                return new o(this.f10378m, (p0.t0) this.f10379n, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10377l) {
            case 0:
                o oVar = (o) create((r9.c) obj, (za.c) obj2);
                va.x xVar = va.x.f15153a;
                oVar.invokeSuspend(xVar);
                return xVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                o oVar2 = (o) create(bool, (za.c) obj2);
                va.x xVar2 = va.x.f15153a;
                oVar2.invokeSuspend(xVar2);
                return xVar2;
            default:
                o oVar3 = (o) create((vb.w) obj, (za.c) obj2);
                va.x xVar3 = va.x.f15153a;
                oVar3.invokeSuspend(xVar3);
                return xVar3;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f10377l) {
            case 0:
                r9.c cVar = (r9.c) this.f10379n;
                va.a.f(obj);
                ja.e eVar = cVar.f13306f;
                ja.a aVar = u.f10420c;
                final boolean z10 = this.f10378m;
                eVar.a(aVar, new kb.a() { // from class: m9.n
                    @Override // kb.a
                    public final Object invoke() {
                        return Boolean.valueOf(z10);
                    }
                });
                break;
            case 1:
                va.a.f(obj);
                if (!this.f10378m) {
                    q.i0 i0Var = ((e9) this.f10379n).f8812c;
                    i0Var.f12428c.setValue(Boolean.FALSE);
                }
                break;
            default:
                va.a.f(obj);
                if (this.f10378m || ((l8.b) ((p0.t0) this.f10379n).getValue()) != null) {
                    v8.q.f15102b.h(null);
                } else {
                    v8.q.f15102b.h("Выбери свой дневник");
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(e9 e9Var, za.c cVar) {
        super(2, cVar);
        this.f10379n = e9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(boolean z10, za.c cVar) {
        super(2, cVar);
        this.f10378m = z10;
    }
}
