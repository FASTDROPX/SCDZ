package e9;

import b2.f0;
import b7.s;
import bb.j;
import da.p;
import p0.w0;
import p0.x0;
import q.g1;
import t.r0;
import va.x;
import y.c0;
import z.w;

/* loaded from: classes.dex */
public final class b extends j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5048l;

    /* renamed from: m, reason: collision with root package name */
    public int f5049m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f5050n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5051o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(w wVar, int i6, za.c cVar, int i10) {
        super(2, cVar);
        this.f5048l = i10;
        this.f5050n = wVar;
        this.f5051o = i6;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5048l) {
            case 0:
                return new b(this.f5050n, this.f5051o, cVar, 0);
            case 1:
                return new b(this.f5050n, this.f5051o, cVar, 1);
            default:
                return new b(this.f5050n, this.f5051o, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5048l) {
            case 0:
                return ((b) create((vb.w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            case 1:
                return ((b) create((r0) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
            default:
                return ((b) create((vb.w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f5048l) {
            case 0:
                int i6 = this.f5049m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f5049m = 1;
                    Object g6 = w.g(this.f5050n, this.f5051o, null, this, 6);
                    ab.a aVar = ab.a.f770l;
                    if (g6 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f5049m;
                x xVar = x.f15153a;
                w wVar = this.f5050n;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f5049m = 1;
                    Object l10 = wVar.f17088v.l(this);
                    ab.a aVar2 = ab.a.f770l;
                    if (l10 != aVar2) {
                        l10 = xVar;
                    }
                    if (l10 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                double d2 = 0.0f;
                if (-0.5d <= d2 && d2 <= 0.5d) {
                    int i11 = wVar.i(this.f5051o);
                    s sVar = wVar.f17071c;
                    ((x0) sVar.f2105o).i(i11);
                    ((c0) sVar.f2107q).b(i11);
                    ((w0) sVar.f2106p).i(0.0f);
                    sVar.f2104n = null;
                    f0 f0Var = (f0) wVar.f17089w.getValue();
                    if (f0Var != null) {
                        f0Var.k();
                        break;
                    }
                } else {
                    p.f("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
                    break;
                }
                break;
            default:
                int i12 = this.f5049m;
                if (i12 == 0) {
                    va.a.f(obj);
                    g1 q10 = q.c.q(500, 0, null, 6);
                    this.f5049m = 1;
                    Object g7 = w.g(this.f5050n, this.f5051o, q10, this, 2);
                    ab.a aVar3 = ab.a.f770l;
                    if (g7 == aVar3) {
                        break;
                    }
                } else if (i12 != 1) {
                    p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return x.f15153a;
    }
}
