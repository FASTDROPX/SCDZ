package l0;

import n0.b0;
import q.c1;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class u extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8191l = 0;

    /* renamed from: m, reason: collision with root package name */
    public float f8192m;

    /* renamed from: n, reason: collision with root package name */
    public int f8193n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8194o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8195p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(bd.e eVar, float f10, q.i iVar, za.c cVar) {
        super(2, cVar);
        this.f8194o = eVar;
        this.f8192m = f10;
        this.f8195p = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8191l) {
            case 0:
                return new u((bd.e) this.f8194o, this.f8192m, (q.i) this.f8195p, cVar);
            default:
                u uVar = new u((c1) this.f8195p, cVar);
                uVar.f8194o = obj;
                return uVar;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8191l) {
        }
        return ((u) create(wVar, cVar)).invokeSuspend(x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        float m10;
        vb.w wVar;
        switch (this.f8191l) {
            case 0:
                int i6 = this.f8193n;
                if (i6 == 0) {
                    va.a.f(obj);
                    q.b bVar = (q.b) ((bd.e) this.f8194o).f2350c;
                    Float f10 = new Float(this.f8192m);
                    q.i iVar = (q.i) this.f8195p;
                    this.f8193n = 1;
                    Object c10 = q.b.c(bVar, f10, iVar, this);
                    ab.a aVar = ab.a.f770l;
                    if (c10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i10 = this.f8193n;
                if (i10 == 0) {
                    va.a.f(obj);
                    vb.w wVar2 = (vb.w) this.f8194o;
                    m10 = q.c.m(wVar2.c());
                    wVar = wVar2;
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    m10 = this.f8192m;
                    wVar = (vb.w) this.f8194o;
                    va.a.f(obj);
                }
                while (y.u(wVar)) {
                    b0 b0Var = new b0((c1) this.f8195p, m10);
                    this.f8194o = wVar;
                    this.f8192m = m10;
                    this.f8193n = 1;
                    Object c02 = p0.d.D(getContext()).c0(b0Var, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (c02 == aVar2) {
                        break;
                    }
                }
                break;
        }
        return x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(c1 c1Var, za.c cVar) {
        super(2, cVar);
        this.f8195p = c1Var;
    }
}
