package m0;

/* loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8766m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f8767n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Long f8768o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(kb.e eVar, Long l10, int i6) {
        super(1);
        this.f8766m = i6;
        this.f8767n = eVar;
        this.f8768o = l10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f8766m) {
            case 0:
                this.f8767n.invoke((Long) obj, this.f8768o);
                break;
            default:
                this.f8767n.invoke(this.f8768o, (Long) obj);
                break;
        }
        return va.x.f15153a;
    }
}
