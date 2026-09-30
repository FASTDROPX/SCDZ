package x8;

import androidx.lifecycle.f0;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import p0.t0;

/* loaded from: classes.dex */
public final class r extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16095l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t0 f16096m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.e f16097n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t0 t0Var, d9.e eVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f16095l = i6;
        this.f16096m = t0Var;
        this.f16097n = eVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f16095l) {
            case 0:
                return new r(this.f16096m, this.f16097n, cVar, 0);
            default:
                return new r(this.f16096m, this.f16097n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f16095l) {
            case 0:
                r rVar = (r) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                rVar.invokeSuspend(xVar);
                return xVar;
            default:
                r rVar2 = (r) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                rVar2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16095l) {
            case 0:
                va.a.f(obj);
                f0 f0Var = v8.q.f15107i;
                t0 t0Var = this.f16096m;
                f0Var.h(Boolean.valueOf(((b9.b) t0Var.getValue()).f2313a));
                if (((b9.b) t0Var.getValue()).f2313a) {
                    f0 f0Var2 = v8.q.f15106g;
                    d9.e eVar = this.f16097n;
                    f0Var2.h(new m(eVar, 2));
                    v8.q.f15108j.h(new x0.a(-83294093, new a9.t0(eVar, 9, t0Var), true));
                } else {
                    v8.q.f15106g.h(null);
                    v8.q.f15108j.h(null);
                }
                break;
            default:
                va.a.f(obj);
                CokMaterial cokMaterial = ((b9.b) this.f16096m.getValue()).e;
                if (cokMaterial != null) {
                    v8.q.e.h(new x0.a(-1507370954, new a9.t0(cokMaterial, 10, this.f16097n), true));
                } else {
                    v8.q.e.h(null);
                }
                break;
        }
        return va.x.f15153a;
    }
}
