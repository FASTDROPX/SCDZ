package m0;

/* loaded from: classes.dex */
public final class e3 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8769m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f8770n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8771o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3(float f10, int i6, long j10) {
        super(1);
        this.f8769m = i6;
        this.f8770n = f10;
        this.f8771o = j10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f8769m) {
            case 0:
                l1.e eVar = (l1.e) obj;
                float f10 = this.f8770n;
                float f11 = 2;
                eVar.Q(this.f8771o, fd.k.d(0.0f, eVar.A(f10) / f11), fd.k.d(i1.f.d(eVar.e()), eVar.A(f10) / f11), eVar.A(f10), (r19 & 16) != 0 ? 0 : 0);
                break;
            default:
                l1.e eVar2 = (l1.e) obj;
                float f12 = this.f8770n;
                float f13 = 2;
                eVar2.Q(this.f8771o, fd.k.d(eVar2.A(f12) / f13, 0.0f), fd.k.d(eVar2.A(f12) / f13, i1.f.b(eVar2.e())), eVar2.A(f12), (r19 & 16) != 0 ? 0 : 0);
                break;
        }
        return va.x.f15153a;
    }
}
