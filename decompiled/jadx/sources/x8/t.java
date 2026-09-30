package x8;

import l8.b0;
import p0.d2;
import yb.v0;

/* loaded from: classes.dex */
public final class t extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f16100l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.e f16101m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16102n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d2 f16103o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(d9.e eVar, int i6, d2 d2Var, za.c cVar) {
        super(2, cVar);
        this.f16101m = eVar;
        this.f16102n = i6;
        this.f16103o = d2Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new t(this.f16101m, this.f16102n, this.f16103o, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i6 = this.f16100l;
        d9.e eVar = this.f16101m;
        if (i6 == 0) {
            va.a.f(obj);
            x.t tVar = eVar.f4365g;
            this.f16100l = 1;
            Object f10 = x.t.f(tVar, this.f16102n, this);
            ab.a aVar = ab.a.f770l;
            if (f10 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        if (!((b9.b) this.f16103o.getValue()).f2315c.equals(b0.x(0))) {
            String x7 = b0.x(0);
            v0 v0Var = eVar.f4361b;
            do {
                value = v0Var.getValue();
            } while (!v0Var.g(value, b9.b.a((b9.b) value, false, false, x7, null, null, null, 59)));
        }
        return va.x.f15153a;
    }
}
