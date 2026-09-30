package zb;

import m0.n3;

/* loaded from: classes.dex */
public abstract class f extends e {

    /* renamed from: o, reason: collision with root package name */
    public final yb.h f17380o;

    public f(yb.h hVar, za.g gVar, int i6, xb.b bVar) {
        super(gVar, i6, bVar);
        this.f17380o = hVar;
    }

    @Override // zb.e
    public final Object b(xb.u uVar, za.c cVar) {
        Object f10 = f(new w(uVar), cVar);
        return f10 == ab.a.f770l ? f10 : va.x.f15153a;
    }

    @Override // zb.e, yb.h
    public final Object collect(yb.i iVar, za.c cVar) {
        int i6 = this.f17378m;
        ab.a aVar = ab.a.f770l;
        if (i6 == -3) {
            za.g context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            vb.q qVar = new vb.q(0);
            za.g gVar = this.f17377l;
            za.g plus = !((Boolean) gVar.fold(bool, qVar)).booleanValue() ? context.plus(gVar) : vb.y.m(context, gVar, false);
            if (kotlin.jvm.internal.m.a(plus, context)) {
                Object f10 = f(iVar, cVar);
                if (f10 == aVar) {
                    return f10;
                }
            } else {
                za.d dVar = za.d.f17365l;
                if (kotlin.jvm.internal.m.a(plus.get(dVar), context.get(dVar))) {
                    za.g context2 = cVar.getContext();
                    if (!(iVar instanceof w) && !(iVar instanceof s)) {
                        iVar = new n3(iVar, context2);
                    }
                    Object b10 = c.b(plus, iVar, ac.b.m(plus), new z.e(this, null, 3), cVar);
                    if (b10 == aVar) {
                        return b10;
                    }
                }
            }
            return va.x.f15153a;
        }
        Object collect = super.collect(iVar, cVar);
        if (collect == aVar) {
            return collect;
        }
        return va.x.f15153a;
    }

    public abstract Object f(yb.i iVar, za.c cVar);

    @Override // zb.e
    public final String toString() {
        return this.f17380o + " -> " + super.toString();
    }
}
