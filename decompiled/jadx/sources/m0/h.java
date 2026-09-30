package m0;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8937m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f8938n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f8939o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(kb.e eVar, x0.a aVar, int i6) {
        super(2);
        this.f8937m = i6;
        this.f8938n = eVar;
        this.f8939o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8937m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                pVar2.T(1497073862);
                kb.e eVar = this.f8938n;
                if (eVar != null) {
                    eVar.invoke(pVar2, 0);
                }
                pVar2.q(false);
                this.f8939o.invoke(pVar2, 0);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                k.b(k.f9128c, k.f9129d, x0.f.b(1887135077, new h(this.f8938n, this.f8939o, 0), mVar2), mVar2, 438);
        }
        return va.x.f15153a;
    }
}
