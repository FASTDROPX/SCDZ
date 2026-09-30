package h0;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.a f5857m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5858n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1.h f5859o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j1.n f5860p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(kb.a aVar, boolean z10, j1.h hVar, j1.n nVar) {
        super(1);
        this.f5857m = aVar;
        this.f5858n = z10;
        this.f5859o = hVar;
        this.f5860p = nVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        b2.h0 h0Var = (b2.h0) obj;
        h0Var.a();
        l1.b bVar = h0Var.f1833l;
        if (((Boolean) this.f5857m.invoke()).booleanValue()) {
            boolean z10 = this.f5858n;
            j1.h hVar = this.f5859o;
            j1.n nVar = this.f5860p;
            if (z10) {
                long T = bVar.T();
                n9.c cVar = bVar.f8206m;
                long p10 = cVar.p();
                cVar.l().n();
                try {
                    ((l1.c) cVar.f10824m).H(-1.0f, 1.0f, T);
                    bVar.d(hVar, nVar);
                } finally {
                    cVar.l().m();
                    cVar.B(p10);
                }
            } else {
                bVar.d(hVar, nVar);
            }
        }
        return va.x.f15153a;
    }
}
