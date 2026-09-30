package n0;

/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10607m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f10608n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f10609o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f10610p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f10611q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(long j10, k2.j0 j0Var, kb.e eVar, int i6, int i10) {
        super(2);
        this.f10607m = i10;
        this.f10608n = j10;
        this.f10609o = j0Var;
        this.f10610p = eVar;
        this.f10611q = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10607m) {
            case 0:
                ((Number) obj2).intValue();
                p.b(this.f10608n, this.f10609o, this.f10610p, (p0.m) obj, p0.d.T(this.f10611q | 1));
                break;
            default:
                ((Number) obj2).intValue();
                h0.b(this.f10608n, this.f10609o, this.f10610p, (p0.m) obj, p0.d.T(this.f10611q | 1));
                break;
        }
        return va.x.f15153a;
    }
}
