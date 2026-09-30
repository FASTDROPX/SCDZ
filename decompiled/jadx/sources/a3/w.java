package a3;

/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final w f268n;

    /* renamed from: o, reason: collision with root package name */
    public static final w f269o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f270m;

    static {
        int i6 = 2;
        f268n = new w(i6, 0);
        f269o = new w(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i6, int i10) {
        super(i6);
        this.f270m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f270m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                    }
                }
                break;
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                    }
                }
                break;
        }
        return va.x.f15153a;
    }
}
