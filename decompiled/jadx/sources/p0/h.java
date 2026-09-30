package p0;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final h f11558n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f11559o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11560m;

    static {
        int i6 = 2;
        f11558n = new h(i6, 0);
        f11559o = new h(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f11560m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11560m) {
            case 0:
                m mVar = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p pVar = (p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                    }
                }
                break;
            default:
                m mVar2 = (m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p pVar2 = (p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                    }
                }
                break;
        }
        return va.x.f15153a;
    }
}
