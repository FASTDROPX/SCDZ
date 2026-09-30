package n0;

import p0.t0;
import p0.y0;
import q.c1;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10613m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f10614n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10615o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(float f10, t0 t0Var) {
        super(1);
        this.f10614n = f10;
        this.f10615o = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f10613m) {
            case 0:
                long j10 = ((i1.f) obj).f6219a;
                float d2 = i1.f.d(j10);
                float f10 = this.f10614n;
                float f11 = d2 * f10;
                float b10 = i1.f.b(j10) * f10;
                t0 t0Var = (t0) this.f10615o;
                if (i1.f.d(((i1.f) t0Var.getValue()).f6219a) != f11 || i1.f.b(((i1.f) t0Var.getValue()).f6219a) != b10) {
                    t0Var.setValue(new i1.f(q6.b.b(f11, b10)));
                }
                break;
            default:
                long longValue = ((Number) obj).longValue();
                c1 c1Var = (c1) this.f10615o;
                boolean g6 = c1Var.g();
                y0 y0Var = c1Var.f12385g;
                if (!g6) {
                    if (y0Var.h() == Long.MIN_VALUE) {
                        y0Var.i(longValue);
                        c1Var.f12380a.f12426a.setValue(Boolean.TRUE);
                    }
                    long h = longValue - y0Var.h();
                    float f12 = this.f10614n;
                    if (f12 != 0.0f) {
                        h = mb.a.N(h / f12);
                    }
                    if (c1Var.f12381b == null) {
                        c1Var.f12384f.i(h);
                    }
                    c1Var.h(f12 == 0.0f, h);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c1 c1Var, float f10) {
        super(1);
        this.f10615o = c1Var;
        this.f10614n = f10;
    }
}
