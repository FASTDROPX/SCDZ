package h0;

import e7.t1;
import m0.e9;
import y.o0;
import z1.r0;
import z1.u0;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5789m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ va.d f5790n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5791o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5792p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5793q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(a3.j0 j0Var, kb.a aVar, a3.n nVar, int i6) {
        super(2);
        this.f5789m = 3;
        this.f5792p = j0Var;
        this.f5793q = aVar;
        this.f5790n = nVar;
        this.f5791o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5789m) {
            case 0:
                ((Number) obj2).intValue();
                t1.G((k) this.f5792p, (c1.d) this.f5793q, (x0.a) this.f5790n, (p0.m) obj, p0.d.T(this.f5791o | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                n0.p.d((e9) this.f5792p, (c1.r) this.f5793q, (x0.a) this.f5790n, (p0.m) obj, p0.d.T(this.f5791o | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                s.j jVar = (s.j) this.f5792p;
                kb.a aVar = (kb.a) this.f5793q;
                a3.n nVar = (a3.n) this.f5790n;
                fd.k.a(jVar, aVar, c1.o.f2524a, nVar, (p0.m) obj, p0.d.T(this.f5791o | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                s.k.c((a3.j0) this.f5792p, (kb.a) this.f5793q, (a3.n) this.f5790n, (p0.m) obj, p0.d.T(this.f5791o | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                x0.a aVar2 = (x0.a) this.f5790n;
                int T = p0.d.T(this.f5791o) | 1;
                aVar2.d(this.f5792p, this.f5793q, (p0.m) obj, T);
                break;
            case 5:
                ((Number) obj2).intValue();
                o0 o0Var = (o0) this.f5792p;
                x0.a aVar3 = (x0.a) this.f5790n;
                int T2 = p0.d.T(this.f5791o | 1);
                o0Var.d(this.f5793q, aVar3, (p0.m) obj, T2);
                break;
            case 6:
                ((Number) obj2).intValue();
                z0.g gVar = (z0.g) this.f5792p;
                x0.a aVar4 = (x0.a) this.f5790n;
                int T3 = p0.d.T(this.f5791o | 1);
                gVar.d(this.f5793q, aVar4, (p0.m) obj, T3);
                break;
            default:
                ((Number) obj2).intValue();
                r0.c((u0) this.f5792p, (c1.r) this.f5793q, (kb.e) this.f5790n, (p0.m) obj, p0.d.T(this.f5791o | 1));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, kb.e eVar, int i6, int i10) {
        super(2);
        this.f5789m = i10;
        this.f5792p = obj;
        this.f5793q = obj2;
        this.f5790n = eVar;
        this.f5791o = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s.j jVar, kb.a aVar, a3.n nVar, int i6) {
        super(2);
        this.f5789m = 2;
        this.f5792p = jVar;
        this.f5793q = aVar;
        this.f5790n = nVar;
        this.f5791o = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(x0.a aVar, Object obj, Object obj2, int i6) {
        super(2);
        this.f5789m = 4;
        this.f5790n = aVar;
        this.f5792p = obj;
        this.f5793q = obj2;
        this.f5791o = i6;
    }
}
