package w;

import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: n, reason: collision with root package name */
    public static final e0 f15359n;

    /* renamed from: o, reason: collision with root package name */
    public static final e0 f15360o;

    /* renamed from: p, reason: collision with root package name */
    public static final e0 f15361p;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15362m;

    static {
        int i6 = 3;
        f15359n = new e0(i6, 0);
        f15360o = new e0(i6, 1);
        f15361p = new e0(i6, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i6, int i10) {
        super(i6);
        this.f15362m = i10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f15362m) {
            case 0:
                ((Number) obj2).intValue();
                return Integer.valueOf(((z1.c0) obj).X(((Number) obj3).intValue()));
            case 1:
                ((Number) obj2).intValue();
                return Integer.valueOf(((z1.c0) obj).a0(((Number) obj3).intValue()));
            case 2:
                ((Number) obj2).intValue();
                return Integer.valueOf(((z1.c0) obj).P(((Number) obj3).intValue()));
            default:
                ((Number) obj3).intValue();
                p0.p pVar = (p0.p) ((p0.m) obj2);
                pVar.T(359872873);
                WeakHashMap weakHashMap = k1.f15412u;
                k1 e = g0.e(pVar);
                boolean f10 = pVar.f(e);
                Object I = pVar.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new k0(e.f15414b);
                    pVar.d0(I);
                }
                k0 k0Var = (k0) I;
                pVar.q(false);
                return k0Var;
        }
    }
}
