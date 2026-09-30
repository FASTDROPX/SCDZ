package m0;

/* loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: n, reason: collision with root package name */
    public static final i1 f9024n;

    /* renamed from: o, reason: collision with root package name */
    public static final i1 f9025o;

    /* renamed from: p, reason: collision with root package name */
    public static final i1 f9026p;

    /* renamed from: q, reason: collision with root package name */
    public static final i1 f9027q;

    /* renamed from: r, reason: collision with root package name */
    public static final i1 f9028r;

    /* renamed from: s, reason: collision with root package name */
    public static final i1 f9029s;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9030m;

    static {
        int i6 = 3;
        f9024n = new i1(i6, 0);
        f9025o = new i1(i6, 1);
        f9026p = new i1(i6, 2);
        f9027q = new i1(i6, 3);
        f9028r = new i1(i6, 4);
        f9029s = new i1(i6, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i6, int i10) {
        super(i6);
        this.f9030m = i10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f9030m) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                    }
                }
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                    }
                }
                break;
            case 2:
                s7 s7Var = (s7) obj;
                p0.m mVar3 = (p0.m) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar3).f(s7Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                a8.b(s7Var, null, null, 0L, 0L, 0L, 0L, 0L, mVar3, intValue & 14);
            case 3:
                z1.f0 f0Var = (z1.f0) obj;
                long j10 = ((w2.a) obj3).f15508a;
                int O = f0Var.O(v5.f9847a);
                int i6 = O * 2;
                z1.m0 c10 = ((z1.c0) obj2).c(com.google.android.gms.internal.measurement.h5.y(0, i6, j10));
                break;
            case 4:
                t6.d((l1.e) obj, ((i1.c) obj2).f6208a, t6.f9728c, ((j1.v) obj3).f6839a);
                break;
            case 5:
                t6.d((l1.e) obj, ((i1.c) obj2).f6208a, t6.f9728c, ((j1.v) obj3).f6839a);
                break;
            default:
                p0.m mVar4 = (p0.m) obj2;
                ((Number) obj3).intValue();
                e0 e0Var = e0.f8746v;
                c1.o oVar = c1.o.f2524a;
                c1.r a10 = i2.m.a(oVar, e0Var);
                x0.a aVar = a9.b0.h;
                w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2506u, mVar4, 0);
                p0.p pVar4 = (p0.p) mVar4;
                int i10 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.r c11 = c1.a.c(a10, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar4);
                p0.d.P(m10, b2.j.f1845f, mVar4);
                b2.h hVar = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar4, i10, hVar);
                }
                p0.d.P(c11, b2.j.f1844d, mVar4);
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, x3.f9939b), mVar4);
                aVar.invoke(mVar4, 0);
                pVar4.q(true);
                break;
        }
        return va.x.f15153a;
    }
}
