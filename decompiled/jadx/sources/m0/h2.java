package m0;

/* loaded from: classes.dex */
public final class h2 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8964m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f8965n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(String str, int i6) {
        super(2);
        this.f8964m = i6;
        this.f8965n = str;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8964m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                v8.b(this.f8965n, i2.m.a(c1.o.f2524a, e0.f8742r), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131068);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                v8.b(this.f8965n, i2.m.a(c1.o.f2524a, e0.f8743s), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131068);
        }
        return va.x.f15153a;
    }
}
