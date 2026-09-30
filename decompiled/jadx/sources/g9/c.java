package g9;

import kotlin.jvm.internal.n;
import p0.t0;
import va.x;
import w.m;
import x.h;
import z1.c0;
import z1.f0;
import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class c extends n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5664m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5665n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5666o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5667p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5668q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5669r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5670s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i6, int i10, a4.a aVar, kb.c cVar, t0 t0Var, t0 t0Var2) {
        super(1);
        this.f5665n = i6;
        this.f5667p = t0Var;
        this.f5668q = t0Var2;
        this.f5669r = aVar;
        this.f5670s = cVar;
        this.f5666o = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5664m) {
            case 0:
                h hVar = (h) obj;
                hVar.getClass();
                t0 t0Var = (t0) this.f5667p;
                t0 t0Var2 = (t0) this.f5668q;
                a4.a aVar = (a4.a) this.f5669r;
                kb.c cVar = (kb.c) this.f5670s;
                int i6 = this.f5666o;
                int i10 = this.f5665n;
                hVar.U(i10, x.n.f15909o, new x0.a(1593155341, new b(i10, i6, aVar, cVar, t0Var, t0Var2), true));
                break;
            default:
                m.b((l0) obj, (m0) this.f5667p, (c0) this.f5668q, ((f0) this.f5669r).getLayoutDirection(), this.f5665n, this.f5666o, ((w.n) this.f5670s).f15446a);
                break;
        }
        return x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m0 m0Var, c0 c0Var, f0 f0Var, int i6, int i10, w.n nVar) {
        super(1);
        this.f5667p = m0Var;
        this.f5668q = c0Var;
        this.f5669r = f0Var;
        this.f5665n = i6;
        this.f5666o = i10;
        this.f5670s = nVar;
    }
}
