package a9;

/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f571l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x9.a f572m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.i f573n;

    public /* synthetic */ p0(x9.a aVar, d9.i iVar, int i6) {
        this.f571l = i6;
        this.f572m = aVar;
        this.f573n = iVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f571l) {
            case 0:
                vb.y.x(this.f572m, null, null, new k1(this.f573n, null, 0), 3);
                break;
            default:
                v8.q.f15105f.h(new x0.a(-280187237, new t0(this.f572m, 2, this.f573n), true));
                break;
        }
        return va.x.f15153a;
    }
}
