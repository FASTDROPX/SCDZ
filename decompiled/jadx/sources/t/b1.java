package t;

/* loaded from: classes.dex */
public final class b1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f13695l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1 f13696m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f13697n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f13698o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c1 c1Var, float f10, float f11, za.c cVar) {
        super(2, cVar);
        this.f13696m = c1Var;
        this.f13697n = f10;
        this.f13698o = f11;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new b1(this.f13696m, this.f13697n, this.f13698o, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13695l;
        if (i6 == 0) {
            va.a.f(obj);
            j1 j1Var = this.f13696m.N;
            long d2 = fd.k.d(this.f13697n, this.f13698o);
            this.f13695l = 1;
            Object a10 = androidx.compose.foundation.gestures.a.a(j1Var, d2, this);
            ab.a aVar = ab.a.f770l;
            if (a10 == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return va.x.f15153a;
    }
}
