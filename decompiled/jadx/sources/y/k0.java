package y;

/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f16557m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0 f16558n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(l0 l0Var, int i6) {
        super(1);
        this.f16557m = i6;
        this.f16558n = l0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f16557m) {
            case 0:
                z zVar = (z) this.f16558n.f16562y.invoke();
                int a10 = zVar.a();
                int i6 = 0;
                while (true) {
                    if (i6 >= a10) {
                        i6 = -1;
                    } else if (!zVar.c(i6).equals(obj)) {
                        i6++;
                    }
                }
                return Integer.valueOf(i6);
            default:
                int intValue = ((Number) obj).intValue();
                l0 l0Var = this.f16558n;
                z zVar2 = (z) l0Var.f16562y.invoke();
                if (intValue < 0 || intValue >= zVar2.a()) {
                    da.p.k(j4.a.r("Can't scroll to index ", intValue, ", it is out of bounds [0, "), zVar2.a(), 41);
                    return null;
                }
                vb.y.x(l0Var.v0(), null, null, new ra.b(l0Var, intValue, null, 1), 3);
                return Boolean.TRUE;
        }
    }
}
