package m0;

/* loaded from: classes.dex */
public final class l2 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9203m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x2 f9204n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(x2 x2Var, int i6) {
        super(2);
        this.f9203m = i6;
        this.f9204n = x2Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9203m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                k2.f9138a.a(this.f9204n.a(), 432, androidx.compose.foundation.layout.a.i(c1.o.f2524a, w2.f9887b), mVar);
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                c1.r i6 = androidx.compose.foundation.layout.a.i(c1.o.f2524a, d2.f8673c);
                x2 x2Var = this.f9204n;
                int a10 = x2Var.a();
                p0.p pVar3 = (p0.p) mVar2;
                boolean f10 = pVar3.f(x2Var);
                Object I = pVar3.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new m2(x2Var, 0);
                    pVar3.d0(I);
                }
                d2.d(i6, a10, (kb.c) I, pVar3, 6);
                break;
            default:
                try {
                    this.f9204n.e((Long) obj, (Long) obj2);
                } catch (IllegalArgumentException unused) {
                }
                break;
        }
        return va.x.f15153a;
    }
}
