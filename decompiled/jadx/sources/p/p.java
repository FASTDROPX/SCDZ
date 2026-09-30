package p;

import m0.m7;
import m0.n6;

/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11440m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f11441n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f11442o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f11443p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f11444q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f11445r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11446s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11447t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11448u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(pb.c cVar, kb.c cVar2, c1.r rVar, boolean z10, pb.c cVar3, n6 n6Var, int i6, int i10) {
        super(2);
        this.f11440m = 2;
        this.f11443p = cVar;
        this.f11444q = cVar2;
        this.f11442o = rVar;
        this.f11441n = z10;
        this.f11445r = cVar3;
        this.f11446s = n6Var;
        this.f11447t = i6;
        this.f11448u = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11440m) {
            case 0:
                ((Number) obj2).intValue();
                g0 g0Var = (g0) this.f11443p;
                h0 h0Var = (h0) this.f11444q;
                String str = (String) this.f11445r;
                x0.a aVar = (x0.a) this.f11446s;
                androidx.compose.animation.a.c(this.f11441n, this.f11442o, g0Var, h0Var, str, aVar, (p0.m) obj, p0.d.T(this.f11447t | 1), this.f11448u);
                break;
            case 1:
                ((Number) obj2).intValue();
                g0 g0Var2 = (g0) this.f11443p;
                h0 h0Var2 = (h0) this.f11444q;
                String str2 = (String) this.f11445r;
                x0.a aVar2 = (x0.a) this.f11446s;
                androidx.compose.animation.a.d(this.f11441n, this.f11442o, g0Var2, h0Var2, str2, aVar2, (p0.m) obj, p0.d.T(this.f11447t | 1), this.f11448u);
                break;
            default:
                ((Number) obj2).intValue();
                pb.c cVar = (pb.c) this.f11443p;
                kb.c cVar2 = (kb.c) this.f11444q;
                pb.c cVar3 = (pb.c) this.f11445r;
                n6 n6Var = (n6) this.f11446s;
                m7.b(cVar, cVar2, this.f11442o, this.f11441n, cVar3, n6Var, (p0.m) obj, p0.d.T(this.f11447t | 1), this.f11448u);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(boolean z10, c1.r rVar, g0 g0Var, h0 h0Var, String str, x0.a aVar, int i6, int i10, int i11) {
        super(2);
        this.f11440m = i11;
        this.f11441n = z10;
        this.f11442o = rVar;
        this.f11443p = g0Var;
        this.f11444q = h0Var;
        this.f11445r = str;
        this.f11446s = aVar;
        this.f11447t = i6;
        this.f11448u = i10;
    }
}
