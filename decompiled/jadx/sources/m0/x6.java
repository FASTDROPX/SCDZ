package m0;

/* loaded from: classes.dex */
public final class x6 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9967m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9968n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9969o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6(kb.a aVar, boolean z10) {
        super(3);
        this.f9967m = 2;
        this.f9969o = aVar;
        this.f9968n = z10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f9967m) {
            case 0:
                int intValue = ((Number) obj3).intValue();
                boolean z10 = this.f9968n;
                t6.f9726a.b((x5) obj, null, z10, (n6) this.f9969o, null, null, 0.0f, 0.0f, (p0.m) obj2, (intValue & 14) | 100663296);
                return va.x.f15153a;
            case 1:
                int intValue2 = ((Number) obj3).intValue();
                boolean z11 = this.f9968n;
                t6.f9726a.c((p7) obj, null, z11, (n6) this.f9969o, null, null, 0.0f, 0.0f, (p0.m) obj2, (intValue2 & 14) | 100663296);
                return va.x.f15153a;
            default:
                c1.r rVar = (c1.r) obj;
                ((Number) obj3).intValue();
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(-196777734);
                long j10 = ((h0.m0) pVar.k(h0.n0.f5891a)).f5883a;
                boolean e = pVar.e(j10);
                kb.a aVar = (kb.a) this.f9969o;
                boolean f10 = e | pVar.f(aVar);
                boolean z12 = this.f9968n;
                boolean g6 = f10 | pVar.g(z12);
                Object I = pVar.I();
                if (g6 || I == p0.l.f11605a) {
                    I = new h0.i(j10, aVar, z12);
                    pVar.d0(I);
                }
                c1.r b10 = androidx.compose.ui.draw.a.b(rVar, (kb.c) I);
                pVar.q(false);
                return b10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6(int i6, n6 n6Var, boolean z10) {
        super(3);
        this.f9967m = i6;
        this.f9968n = z10;
        this.f9969o = n6Var;
    }
}
