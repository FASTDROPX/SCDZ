package y;

/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16543m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0 f16544n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(l0 l0Var, int i6) {
        super(0);
        this.f16543m = i6;
        this.f16544n = l0Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0089. Please report as an issue. */
    @Override // kb.a
    public final Object invoke() {
        long b10;
        long b11;
        long j10;
        int i6;
        int i10;
        float h;
        float f10;
        switch (this.f16543m) {
            case 0:
                l0 l0Var = this.f16544n;
                x.c cVar = l0Var.f16563z;
                switch (cVar.f15857a) {
                    case 0:
                        x.t tVar = (x.t) cVar.f15859c;
                        if (tVar.j().f15923n != t.n0.f13801l) {
                            z1.e0 e0Var = tVar.j().f15926q;
                            b10 = nd.b.b(e0Var.l(), e0Var.e());
                            j10 = b10 >> 32;
                            break;
                        } else {
                            z1.e0 e0Var2 = tVar.j().f15926q;
                            b11 = nd.b.b(e0Var2.l(), e0Var2.e());
                            j10 = b11 & 4294967295L;
                            break;
                        }
                    default:
                        z.w wVar = (z.w) cVar.f15859c;
                        if (wVar.l().e != t.n0.f13801l) {
                            b10 = wVar.l().d();
                            j10 = b10 >> 32;
                            break;
                        } else {
                            b11 = wVar.l().d();
                            j10 = b11 & 4294967295L;
                            break;
                        }
                }
                int i11 = (int) j10;
                x.c cVar2 = l0Var.f16563z;
                switch (cVar2.f15857a) {
                    case 0:
                        x.t tVar2 = (x.t) cVar2.f15859c;
                        i6 = -tVar2.j().f15920k;
                        i10 = tVar2.j().f15924o;
                        break;
                    default:
                        z.w wVar2 = (z.w) cVar2.f15859c;
                        i6 = -wVar2.l().f17045f;
                        i10 = wVar2.l().f17044d;
                        break;
                }
                return Float.valueOf(i11 - (i6 + i10));
            case 1:
                x.c cVar3 = this.f16544n.f16563z;
                switch (cVar3.f15857a) {
                    case 0:
                        x.t tVar3 = (x.t) cVar3.f15859c;
                        h = (tVar3.h() * 500) + tVar3.i();
                        break;
                    default:
                        z.w wVar3 = (z.w) cVar3.f15859c;
                        h = mb.a.N(wVar3.k() * wVar3.o()) + (wVar3.j() * wVar3.o());
                        break;
                }
                return Float.valueOf(h);
            default:
                x.c cVar4 = this.f16544n.f16563z;
                switch (cVar4.f15857a) {
                    case 0:
                        x.t tVar4 = (x.t) cVar4.f15859c;
                        int h10 = tVar4.h();
                        int i12 = tVar4.i();
                        if (!tVar4.c()) {
                            f10 = (h10 * 500) + i12;
                            break;
                        } else {
                            f10 = (h10 * 500) + i12 + 100;
                            break;
                        }
                    default:
                        z.w wVar4 = (z.w) cVar4.f15859c;
                        f10 = z.a0.a(wVar4.l(), wVar4.m());
                        break;
                }
                return Float.valueOf(f10);
        }
    }
}
