package a9;

import java.util.List;

/* loaded from: classes.dex */
public final class k1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f468l;

    /* renamed from: m, reason: collision with root package name */
    public int f469m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f470n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(d9.i iVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f468l = i6;
        this.f470n = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f468l) {
            case 0:
                return new k1(this.f470n, cVar, 0);
            case 1:
                return new k1(this.f470n, cVar, 1);
            case 2:
                return new k1(this.f470n, cVar, 2);
            default:
                return new k1(this.f470n, cVar, 3);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f468l) {
        }
        return ((k1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f468l;
        va.x xVar = va.x.f15153a;
        d9.i iVar = this.f470n;
        ab.a aVar = ab.a.f770l;
        switch (i6) {
            case 0:
                p0.y0 y0Var = iVar.f4385n;
                long j10 = iVar.f4384m;
                int i10 = this.f469m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f469m = 1;
                    if (x.t.f(iVar.f4386o, (int) j10, this) == aVar) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                if (y0Var.h() != j10) {
                    y0Var.i(j10);
                    iVar.f(new Long(j10));
                    break;
                }
                break;
            case 1:
                int i11 = this.f469m;
                if (i11 == 0) {
                    va.a.f(obj);
                    p8.n0 n0Var = iVar.e;
                    long h = iVar.f4385n.h();
                    List list = iVar.f4376c;
                    this.f469m = 1;
                    n0Var.getClass();
                    cc.e eVar = vb.h0.f15189a;
                    Object I = vb.y.I(cc.d.f3107l, new p8.l0(n0Var, false, h, list, null), this);
                    if (I != aVar) {
                        I = xVar;
                    }
                    if (I == aVar) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                break;
            case 2:
                int i12 = this.f469m;
                if (i12 == 0) {
                    va.a.f(obj);
                    p8.n0 n0Var2 = iVar.e;
                    long h10 = iVar.f4385n.h();
                    List list2 = iVar.f4376c;
                    this.f469m = 1;
                    n0Var2.getClass();
                    cc.e eVar2 = vb.h0.f15189a;
                    Object I2 = vb.y.I(cc.d.f3107l, new p8.l0(n0Var2, true, h10, list2, null), this);
                    if (I2 != aVar) {
                        I2 = xVar;
                    }
                    if (I2 == aVar) {
                        break;
                    }
                } else if (i12 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                break;
            default:
                int i13 = this.f469m;
                if (i13 == 0) {
                    va.a.f(obj);
                    p8.n0 n0Var3 = iVar.e;
                    this.f469m = 1;
                    if (n0Var3.d(false, new lc.h(9), this) == aVar) {
                        break;
                    }
                } else if (i13 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                break;
        }
        return aVar;
    }
}
