package m0;

/* loaded from: classes.dex */
public final class r7 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9593m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s7 f9594n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7(s7 s7Var, int i6) {
        super(2);
        this.f9593m = i6;
        switch (i6) {
            case 1:
                this.f9594n = s7Var;
                super(2);
                break;
            default:
                x0.a aVar = m1.f9255a;
                this.f9594n = s7Var;
                break;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9593m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                x0.a aVar = m1.f9255a;
                s7 s7Var = this.f9594n;
                s7Var.getClass();
                aVar.invoke(s7Var, mVar, 0);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                v8.b(this.f9594n.f9657a.f9730a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
        }
        return va.x.f15153a;
    }
}
