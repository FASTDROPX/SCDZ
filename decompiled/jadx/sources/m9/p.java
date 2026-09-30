package m9;

import a9.j1;
import java.util.List;
import vb.m1;

/* loaded from: classes.dex */
public final class p extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10380l;

    /* renamed from: m, reason: collision with root package name */
    public int f10381m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ r9.c f10382n;

    /* renamed from: o, reason: collision with root package name */
    public Object f10383o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10384p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f10385q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(kb.f fVar, h9.d dVar, za.c cVar) {
        super(3, cVar);
        this.f10380l = 2;
        this.f10384p = fVar;
        this.f10385q = dVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10380l) {
            case 0:
                p pVar = new p((List) this.f10385q, (za.c) obj3, 0);
                pVar.f10384p = (n9.h) obj;
                pVar.f10382n = (r9.c) obj2;
                return pVar.invokeSuspend(va.x.f15153a);
            case 1:
                p pVar2 = new p((n9.b) this.f10385q, (za.c) obj3, 1);
                pVar2.f10382n = (r9.c) obj;
                pVar2.f10384p = (kb.c) obj2;
                return pVar2.invokeSuspend(va.x.f15153a);
            default:
                p pVar3 = new p((kb.f) this.f10384p, (h9.d) this.f10385q, (za.c) obj3);
                pVar3.f10383o = (b1) obj;
                pVar3.f10382n = (r9.c) obj2;
                return pVar3.invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        m1 m1Var;
        int i6 = this.f10380l;
        Object obj2 = this.f10385q;
        ab.a aVar = ab.a.f770l;
        switch (i6) {
            case 0:
                n9.h hVar = (n9.h) this.f10384p;
                r9.c cVar = this.f10382n;
                int i10 = this.f10381m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f10384p = null;
                    this.f10382n = null;
                    this.f10381m = 1;
                    obj = hVar.f10839l.a(cVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i9.c cVar2 = (i9.c) this.f10383o;
                        va.a.f(obj);
                        return cVar2;
                    }
                    va.a.f(obj);
                }
                i9.c cVar3 = (i9.c) obj;
                t9.b e = cVar3.e();
                this.f10384p = null;
                this.f10382n = null;
                this.f10383o = cVar3;
                this.f10381m = 2;
                return u.b((List) obj2, e, this) == aVar ? aVar : cVar3;
            case 1:
                r9.c cVar4 = this.f10382n;
                kb.c cVar5 = (kb.c) this.f10384p;
                int i11 = this.f10381m;
                if (i11 == 0) {
                    va.a.f(obj);
                    m1 m1Var2 = new m1(cVar4.e);
                    za.e eVar = ((n9.b) obj2).f10818a.f6056o.get(vb.t.f15231m);
                    eVar.getClass();
                    sd.b bVar = h0.f10354a;
                    m1Var2.D(new j1(22, ((vb.z0) eVar).D(new j1(21, m1Var2))));
                    try {
                        cVar4.e = m1Var2;
                        this.f10382n = null;
                        this.f10384p = null;
                        this.f10383o = m1Var2;
                        this.f10381m = 1;
                        if (cVar5.invoke(this) == aVar) {
                            return aVar;
                        }
                        m1Var = m1Var2;
                    } catch (Throwable th) {
                        th = th;
                        m1Var = m1Var2;
                        m1Var.getClass();
                        m1Var.Q(new vb.o(false, th));
                        throw th;
                    }
                } else {
                    if (i11 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m1Var = (m1) this.f10383o;
                    try {
                        va.a.f(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            m1Var.getClass();
                            m1Var.Q(new vb.o(false, th));
                            throw th;
                        } catch (Throwable th3) {
                            m1Var.h0();
                            throw th3;
                        }
                    }
                }
                m1Var.h0();
                return va.x.f15153a;
            default:
                b1 b1Var = (b1) this.f10383o;
                r9.c cVar6 = this.f10382n;
                int i12 = this.f10381m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                kb.f fVar = (kb.f) this.f10384p;
                n9.h hVar2 = new n9.h(b1Var, ((h9.d) obj2).f6056o);
                this.f10383o = null;
                this.f10382n = null;
                this.f10381m = 1;
                Object invoke = fVar.invoke(hVar2, cVar6, this);
                return invoke == aVar ? aVar : invoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, za.c cVar, int i6) {
        super(3, cVar);
        this.f10380l = i6;
        this.f10385q = obj;
    }
}
