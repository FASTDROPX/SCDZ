package z;

import t.r0;

/* loaded from: classes.dex */
public final class z extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f17093l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17094m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a1.a0 f17095n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f17096o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y.m f17097p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f17098q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q.i f17099r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a1.a0 a0Var, int i6, y.m mVar, float f10, q.i iVar, za.c cVar) {
        super(2, cVar);
        this.f17095n = a0Var;
        this.f17096o = i6;
        this.f17097p = mVar;
        this.f17098q = f10;
        this.f17099r = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        z zVar = new z(this.f17095n, this.f17096o, this.f17097p, this.f17098q, this.f17099r, cVar);
        zVar.f17094m = obj;
        return zVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z) create((r0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6;
        int i10 = this.f17093l;
        if (i10 == 0) {
            va.a.f(obj);
            r0 r0Var = (r0) this.f17094m;
            int i11 = this.f17096o;
            this.f17095n.invoke(r0Var, new Integer(i11));
            y.m mVar = this.f17097p;
            boolean z10 = i11 > mVar.n();
            int i12 = (mVar.i() - mVar.n()) + 1;
            if (((z10 && i11 > mVar.i()) || (!z10 && i11 < mVar.n())) && Math.abs(i11 - mVar.n()) >= 3) {
                if (z10) {
                    int n10 = i6;
                    mVar.p(n10);
                } else {
                    int n102 = i6;
                    mVar.p(n102);
                }
            }
            float k5 = mVar.k(i11) + this.f17098q;
            a3.r rVar = new a3.r(new kotlin.jvm.internal.u(), 19, r0Var);
            this.f17093l = 1;
            Object d2 = q.c.d(k5, this.f17099r, rVar, this, 4);
            ab.a aVar = ab.a.f770l;
            if (d2 == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        return va.x.f15153a;
    }
}
