package d0;

import com.simple.mesh.R;
import m0.i8;
import m0.n8;
import m0.o8;

/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.n implements kb.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3969m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f3970n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f3971o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f3972p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f3973q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u0 f3974r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t0 f3975s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f3976t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3977u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3978v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q2.i0 f3979w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v.k f3980x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3981y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f3982z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(c1.r rVar, i8 i8Var, String str, kb.c cVar, boolean z10, k2.j0 j0Var, u0 u0Var, t0 t0Var, boolean z11, int i6, int i10, q2.i0 i0Var, v.k kVar, kb.e eVar, j1.q0 q0Var) {
        super(2);
        this.f3970n = rVar;
        this.f3981y = i8Var;
        this.f3982z = str;
        this.f3971o = cVar;
        this.f3972p = z10;
        this.f3973q = j0Var;
        this.f3974r = u0Var;
        this.f3975s = t0Var;
        this.f3976t = z11;
        this.f3977u = i6;
        this.f3978v = i10;
        this.f3979w = i0Var;
        this.f3980x = kVar;
        this.A = eVar;
        this.B = q0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f3969m;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.B;
        Object obj4 = this.A;
        Object obj5 = this.f3982z;
        Object obj6 = this.f3981y;
        switch (i6) {
            case 0:
                ((Number) obj2).intValue();
                kb.c cVar = (kb.c) obj5;
                j1.s0 s0Var = (j1.s0) obj4;
                x0.a aVar = (x0.a) obj3;
                int T = p0.d.T(1);
                k.b((q2.a0) obj6, this.f3971o, this.f3970n, this.f3972p, this.f3973q, this.f3974r, this.f3975s, this.f3976t, this.f3977u, this.f3978v, this.f3979w, cVar, this.f3980x, s0Var, aVar, (p0.m) obj, T);
                break;
            default:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                n0.p.f(mVar, R.string.default_error_message);
                float f10 = n0.h0.f10665b;
                c1.r a10 = androidx.compose.foundation.layout.b.a(this.f3970n, n8.f9331c, n8.f9330b);
                i8 i8Var = (i8) obj6;
                j1.s0 s0Var2 = new j1.s0(i8Var.f9059i);
                String str = (String) obj5;
                boolean z10 = this.f3972p;
                boolean z11 = this.f3976t;
                q2.i0 i0Var = this.f3979w;
                v.k kVar = this.f3980x;
                k.a(str, this.f3971o, a10, z10, false, this.f3973q, this.f3974r, this.f3975s, z11, this.f3977u, this.f3978v, i0Var, null, kVar, s0Var2, x0.f.b(-288211827, new o8(str, z10, z11, i0Var, kVar, (kb.e) obj4, (j1.q0) obj3, i8Var), mVar), mVar, 0);
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(q2.a0 a0Var, kb.c cVar, c1.r rVar, boolean z10, k2.j0 j0Var, u0 u0Var, t0 t0Var, boolean z11, int i6, int i10, q2.i0 i0Var, kb.c cVar2, v.k kVar, j1.s0 s0Var, x0.a aVar, int i11) {
        super(2);
        this.f3981y = a0Var;
        this.f3971o = cVar;
        this.f3970n = rVar;
        this.f3972p = z10;
        this.f3973q = j0Var;
        this.f3974r = u0Var;
        this.f3975s = t0Var;
        this.f3976t = z11;
        this.f3977u = i6;
        this.f3978v = i10;
        this.f3979w = i0Var;
        this.f3982z = cVar2;
        this.f3980x = kVar;
        this.A = s0Var;
        this.B = aVar;
    }
}
