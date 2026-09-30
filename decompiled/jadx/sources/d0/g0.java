package d0;

/* loaded from: classes.dex */
public final class g0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3932l;

    /* renamed from: m, reason: collision with root package name */
    public int f3933m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v1.b0 f3934n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f3935o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(v1.b0 b0Var, b1 b1Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f3932l = i6;
        this.f3934n = b0Var;
        this.f3935o = b1Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f3932l) {
            case 0:
                return new g0(this.f3934n, this.f3935o, cVar, 0);
            case 1:
                return new g0(this.f3934n, this.f3935o, cVar, 1);
            default:
                return new g0(this.f3934n, this.f3935o, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f3932l) {
        }
        return ((g0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f3932l;
        b1 b1Var = this.f3935o;
        v1.b0 b0Var = this.f3934n;
        ab.a aVar = ab.a.f770l;
        va.x xVar = va.x.f15153a;
        za.c cVar = null;
        switch (i6) {
            case 0:
                int i10 = this.f3933m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f3933m = 1;
                    Object i11 = vb.y.i(new a9.v(b0Var, b1Var, cVar, 3), this);
                    if (i11 != aVar) {
                        i11 = xVar;
                    }
                    if (i11 == aVar) {
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i12 = this.f3933m;
                if (i12 == 0) {
                    va.a.f(obj);
                    this.f3933m = 1;
                    Object i13 = androidx.datastore.preferences.protobuf.j1.i(b0Var, new y0(b1Var, null), this);
                    if (i13 != aVar) {
                        i13 = xVar;
                    }
                    if (i13 == aVar) {
                    }
                } else if (i12 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i14 = this.f3933m;
                if (i14 == 0) {
                    va.a.f(obj);
                    this.f3933m = 1;
                    w0 w0Var = new w0(b1Var, 0);
                    x0 x0Var = new x0(b1Var, 0);
                    x0 x0Var2 = new x0(b1Var, 1);
                    a1.a0 a0Var = new a1.a0(8, b1Var);
                    float f10 = t.a0.f13688a;
                    r1 r1Var = new r1(5, w0Var);
                    q2.j jVar = new q2.j(5, x0Var);
                    Object i15 = androidx.datastore.preferences.protobuf.j1.i(b0Var, new t.x(t.w.f13878m, new kotlin.jvm.internal.w(), null, r1Var, a0Var, x0Var2, jVar, null), this);
                    if (i15 != aVar) {
                        i15 = xVar;
                    }
                    if (i15 != aVar) {
                        i15 = xVar;
                    }
                    if (i15 != aVar) {
                        i15 = xVar;
                    }
                    if (i15 == aVar) {
                    }
                } else if (i14 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return xVar;
    }
}
