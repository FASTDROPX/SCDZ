package x8;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16062l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.e f16063m;

    public /* synthetic */ h(d9.e eVar, int i6, int i10) {
        this.f16062l = i10;
        this.f16063m = eVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f16062l;
        p0.m mVar = (p0.m) obj;
        ((Integer) obj2).getClass();
        switch (i6) {
            case 0:
                e.g(this.f16063m, mVar, p0.d.T(1));
                break;
            default:
                e.h(this.f16063m, mVar, p0.d.T(1));
                break;
        }
        return va.x.f15153a;
    }
}
