package d0;

import m0.x8;
import t.x1;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3903m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f3904n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3905o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3906p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(x1 x1Var, float f10, kb.c cVar) {
        super(1);
        this.f3903m = 2;
        this.f3905o = x1Var;
        this.f3904n = f10;
        this.f3906p = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (r2 < r1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r2 > r1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        r2 = r1;
     */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float floatValue;
        switch (this.f3903m) {
            case 0:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                float f10 = this.f3904n;
                j1.h hVar = (j1.h) this.f3905o;
                j1.n nVar = (j1.n) this.f3906p;
                l1.b bVar = h0Var.f1833l;
                n9.c cVar = bVar.f8206m;
                long p10 = cVar.p();
                cVar.l().n();
                try {
                    l1.c cVar2 = (l1.c) cVar.f10824m;
                    cVar2.J(f10, 0.0f);
                    j1.s l10 = ((n9.c) cVar2.f8210m).l();
                    l10.j(i1.c.d(0L), i1.c.e(0L));
                    l10.k();
                    l10.j(-i1.c.d(0L), -i1.c.e(0L));
                    bVar.d(hVar, nVar);
                    cVar.l().m();
                    cVar.B(p10);
                    return va.x.f15153a;
                } catch (Throwable th) {
                    cVar.l().m();
                    cVar.B(p10);
                    throw th;
                }
            case 1:
                z1.l0 l0Var = (z1.l0) obj;
                z1.m0 m0Var = (z1.m0) this.f3905o;
                q.b bVar2 = ((x8) this.f3906p).B;
                z1.l0.f(l0Var, m0Var, (int) (bVar2 != null ? ((Number) bVar2.d()).floatValue() : this.f3904n), 0);
                return va.x.f15153a;
            case 2:
                long longValue = ((Number) obj).longValue();
                x1 x1Var = (x1) this.f3905o;
                if (x1Var.f13910b == Long.MIN_VALUE) {
                    x1Var.f13910b = longValue;
                }
                float f11 = x1Var.e;
                q.k kVar = new q.k(f11);
                float f12 = this.f3904n;
                q.k kVar2 = x1.f13908f;
                long b10 = f12 == 0.0f ? x1Var.f13909a.b(new q.k(f11), kVar2, x1Var.f13911c) : mb.a.N((longValue - x1Var.f13910b) / f12);
                float f13 = ((q.k) x1Var.f13909a.d(b10, kVar, kVar2, x1Var.f13911c)).f12443a;
                x1Var.f13911c = (q.k) x1Var.f13909a.r(b10, kVar, kVar2, x1Var.f13911c);
                x1Var.f13910b = longValue;
                float f14 = x1Var.e - f13;
                x1Var.e = f13;
                ((kb.c) this.f3906p).invoke(Float.valueOf(f14));
                return va.x.f15153a;
            default:
                q.h hVar2 = (q.h) obj;
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f3905o;
                float f15 = this.f3904n;
                float f16 = 0.0f;
                if (f15 <= 0.0f) {
                    if (f15 < 0.0f) {
                        floatValue = ((Number) hVar2.e.getValue()).floatValue();
                        break;
                    }
                } else {
                    floatValue = ((Number) hVar2.e.getValue()).floatValue();
                    break;
                }
                float f17 = f16 - uVar.f8125l;
                if (f17 != ((t.r0) this.f3906p).a(f17) || f16 != ((Number) hVar2.e.getValue()).floatValue()) {
                    hVar2.a();
                }
                uVar.f8125l += f17;
                return va.x.f15153a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(float f10, Object obj, Object obj2, int i6) {
        super(1);
        this.f3903m = i6;
        this.f3904n = f10;
        this.f3905o = obj;
        this.f3906p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z1.m0 m0Var, x8 x8Var, float f10) {
        super(1);
        this.f3903m = 1;
        this.f3905o = m0Var;
        this.f3906p = x8Var;
        this.f3904n = f10;
    }
}
