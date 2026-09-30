package x;

import a1.e0;
import y.z;

/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15866m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15867n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z f15868o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(z zVar, int i6, int i10) {
        super(2);
        this.f15866m = i10;
        this.f15868o = zVar;
        this.f15867n = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15866m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                j jVar = (j) this.f15868o;
                e0 e0Var = jVar.f15870b.f15865b;
                int i6 = this.f15867n;
                y.h f10 = e0Var.f(i6);
                ((f) f10.f16525c).f15864c.invoke(jVar.f15871c, Integer.valueOf(i6 - f10.f16523a), mVar, 0);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                e0 x7 = ((z.p) this.f15868o).f17029b.x();
                int i10 = this.f15867n;
                y.h f11 = x7.f(i10);
                int i11 = i10 - f11.f16523a;
                ((z.j) f11.f16525c).f16996b.invoke(z.s.f17056a, Integer.valueOf(i11), mVar2, 0);
        }
        return va.x.f15153a;
    }
}
