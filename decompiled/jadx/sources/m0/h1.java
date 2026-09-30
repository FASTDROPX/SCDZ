package m0;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.n implements kb.e {
    public static final h1 A;
    public static final h1 B;
    public static final h1 C;
    public static final h1 D;

    /* renamed from: n, reason: collision with root package name */
    public static final h1 f8950n;

    /* renamed from: o, reason: collision with root package name */
    public static final h1 f8951o;

    /* renamed from: p, reason: collision with root package name */
    public static final h1 f8952p;

    /* renamed from: q, reason: collision with root package name */
    public static final h1 f8953q;

    /* renamed from: r, reason: collision with root package name */
    public static final h1 f8954r;

    /* renamed from: s, reason: collision with root package name */
    public static final h1 f8955s;

    /* renamed from: t, reason: collision with root package name */
    public static final h1 f8956t;

    /* renamed from: u, reason: collision with root package name */
    public static final h1 f8957u;

    /* renamed from: v, reason: collision with root package name */
    public static final h1 f8958v;

    /* renamed from: w, reason: collision with root package name */
    public static final h1 f8959w;

    /* renamed from: x, reason: collision with root package name */
    public static final h1 f8960x;

    /* renamed from: y, reason: collision with root package name */
    public static final h1 f8961y;

    /* renamed from: z, reason: collision with root package name */
    public static final h1 f8962z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8963m;

    static {
        int i6 = 2;
        f8950n = new h1(i6, 0);
        f8951o = new h1(i6, 1);
        f8952p = new h1(i6, 2);
        f8953q = new h1(i6, 3);
        f8954r = new h1(i6, 4);
        f8955s = new h1(i6, 5);
        f8956t = new h1(i6, 6);
        f8957u = new h1(i6, 7);
        f8958v = new h1(i6, 8);
        f8959w = new h1(i6, 9);
        f8960x = new h1(i6, 10);
        f8961y = new h1(i6, 11);
        f8962z = new h1(i6, 12);
        A = new h1(i6, 13);
        B = new h1(i6, 14);
        C = new h1(i6, 15);
        D = new h1(i6, 16);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(int i6, int i10) {
        super(i6);
        this.f8963m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f8963m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                    }
                }
                return xVar;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                    }
                }
                return xVar;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar;
                    }
                }
                p1.f fVar = c6.h.f2951d;
                if (fVar == null) {
                    p1.e eVar = new p1.e("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = p1.g0.f11840a;
                    j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(3.0f, 17.25f);
                    cVar.s(21.0f);
                    cVar.k(3.75f);
                    cVar.l(17.81f, 9.94f);
                    cVar.m(-3.75f, -3.75f);
                    cVar.l(3.0f, 17.25f);
                    cVar.g();
                    cVar.n(20.71f, 7.04f);
                    cVar.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    cVar.m(-2.34f, -2.34f);
                    cVar.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    cVar.m(-1.83f, 1.83f);
                    cVar.m(3.75f, 3.75f);
                    cVar.m(1.83f, -1.83f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    c6.h.f2951d = fVar;
                }
                b4.b(fVar, n0.p.f(mVar3, R.string.m3c_date_picker_switch_to_input_mode), null, 0L, mVar3, 0, 12);
                return xVar;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                p1.f fVar2 = a6.a.f296c;
                if (fVar2 == null) {
                    p1.e eVar2 = new p1.e("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i11 = p1.g0.f11840a;
                    j1.s0 s0Var2 = new j1.s0(j1.v.f6834b);
                    ic.c cVar2 = new ic.c(3);
                    cVar2.n(9.0f, 11.0f);
                    cVar2.l(7.0f, 11.0f);
                    cVar2.t(2.0f);
                    cVar2.k(2.0f);
                    cVar2.t(-2.0f);
                    cVar2.g();
                    cVar2.n(13.0f, 11.0f);
                    cVar2.k(-2.0f);
                    cVar2.t(2.0f);
                    cVar2.k(2.0f);
                    cVar2.t(-2.0f);
                    cVar2.g();
                    cVar2.n(17.0f, 11.0f);
                    cVar2.k(-2.0f);
                    cVar2.t(2.0f);
                    cVar2.k(2.0f);
                    cVar2.t(-2.0f);
                    cVar2.g();
                    cVar2.n(19.0f, 4.0f);
                    cVar2.k(-1.0f);
                    cVar2.l(18.0f, 2.0f);
                    cVar2.k(-2.0f);
                    cVar2.t(2.0f);
                    cVar2.l(8.0f, 4.0f);
                    cVar2.l(8.0f, 2.0f);
                    cVar2.l(6.0f, 2.0f);
                    cVar2.t(2.0f);
                    cVar2.l(5.0f, 4.0f);
                    cVar2.i(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                    cVar2.l(3.0f, 20.0f);
                    cVar2.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    cVar2.k(14.0f);
                    cVar2.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar2.l(21.0f, 6.0f);
                    cVar2.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    cVar2.g();
                    cVar2.n(19.0f, 20.0f);
                    cVar2.l(5.0f, 20.0f);
                    cVar2.l(5.0f, 9.0f);
                    cVar2.k(14.0f);
                    cVar2.t(11.0f);
                    cVar2.g();
                    p1.e.a(eVar2, cVar2.f6390l, s0Var2);
                    fVar2 = eVar2.b();
                    a6.a.f296c = fVar2;
                }
                b4.b(fVar2, n0.p.f(mVar4, R.string.m3c_date_picker_switch_to_calendar_mode), null, 0L, mVar4, 0, 12);
                return xVar;
            case 4:
                p0.m mVar5 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                    }
                }
                return xVar;
            case 5:
                p0.m mVar6 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar6;
                    if (pVar6.z()) {
                        pVar6.N();
                    }
                }
                return xVar;
            case 6:
                p0.m mVar7 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                    }
                }
                return xVar;
            case 7:
                p0.m mVar8 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar8;
                    if (pVar8.z()) {
                        pVar8.N();
                    }
                }
                return xVar;
            case 8:
                x2 x2Var = (x2) obj2;
                Long c10 = x2Var.c();
                Long b10 = x2Var.b();
                Long valueOf = Long.valueOf(((n0.n) x2Var.f9935d.getValue()).e);
                pb.e eVar3 = x2Var.f9932a;
                return t1.c.z(c10, b10, valueOf, Integer.valueOf(eVar3.f12267l), Integer.valueOf(eVar3.f12268m), Integer.valueOf(x2Var.a()));
            case 9:
                return Integer.valueOf(((z1.c0) obj).d(((Number) obj2).intValue()));
            case 10:
                return Integer.valueOf(((z1.c0) obj).X(((Number) obj2).intValue()));
            case 11:
                return Integer.valueOf(((z1.c0) obj).a0(((Number) obj2).intValue()));
            case 12:
                return Integer.valueOf(((z1.c0) obj).P(((Number) obj2).intValue()));
            case 13:
                return Integer.valueOf(((z1.c0) obj).d(((Number) obj2).intValue()));
            case 14:
                return Integer.valueOf(((z1.c0) obj).X(((Number) obj2).intValue()));
            case 15:
                return Integer.valueOf(((z1.c0) obj).a0(((Number) obj2).intValue()));
            default:
                return Integer.valueOf(((z1.c0) obj).P(((Number) obj2).intValue()));
        }
    }
}
