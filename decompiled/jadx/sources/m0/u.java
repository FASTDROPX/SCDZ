package m0;

/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9735m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9736n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9737o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w.e f9738p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f9739q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9740r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f9741s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w.g f9742t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(z1.m0 m0Var, int i6, z1.m0 m0Var2, w.e eVar, long j10, z1.m0 m0Var3, z1.f0 f0Var, w.g gVar, int i10) {
        super(1);
        this.f9735m = m0Var;
        this.f9736n = i6;
        this.f9737o = m0Var2;
        this.f9738p = eVar;
        this.f9739q = j10;
        this.f9740r = m0Var3;
        this.f9741s = f0Var;
        this.f9742t = gVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int h;
        int h10;
        z1.l0 l0Var = (z1.l0) obj;
        z1.m0 m0Var = this.f9735m;
        int i6 = m0Var.f17165m;
        int i10 = this.f9736n;
        int i11 = 0;
        z1.l0.f(l0Var, m0Var, 0, (i10 - i6) / 2);
        w.d dVar = w.i.e;
        w.e eVar = this.f9738p;
        boolean a10 = kotlin.jvm.internal.m.a(eVar, dVar);
        z1.m0 m0Var2 = this.f9740r;
        z1.m0 m0Var3 = this.f9737o;
        long j10 = this.f9739q;
        if (a10) {
            int h11 = w2.a.h(j10);
            int i12 = m0Var3.f17164l;
            h = (h11 - i12) / 2;
            int i13 = m0Var.f17164l;
            if (h < i13) {
                h10 = i13 - h;
            } else if (i12 + h > w2.a.h(j10) - m0Var2.f17164l) {
                h10 = (w2.a.h(j10) - m0Var2.f17164l) - (m0Var3.f17164l + h);
            }
            h += h10;
        } else {
            h = kotlin.jvm.internal.m.a(eVar, w.i.f15388b) ? (w2.a.h(j10) - m0Var3.f17164l) - m0Var2.f17164l : Math.max(this.f9741s.O(x.f9923b), m0Var.f17164l);
        }
        w.g gVar = this.f9742t;
        if (kotlin.jvm.internal.m.a(gVar, dVar)) {
            i11 = (i10 - m0Var3.f17165m) / 2;
        } else if (kotlin.jvm.internal.m.a(gVar, w.i.f15390d)) {
            i11 = i10 - m0Var3.f17165m;
        }
        z1.l0.f(l0Var, m0Var3, h, i11);
        z1.l0.f(l0Var, m0Var2, w2.a.h(j10) - m0Var2.f17164l, (i10 - m0Var2.f17165m) / 2);
        return va.x.f15153a;
    }
}
