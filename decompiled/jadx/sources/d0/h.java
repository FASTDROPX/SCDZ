package d0;

import java.util.List;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final h f3946n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f3947o;

    /* renamed from: p, reason: collision with root package name */
    public static final h f3948p;

    /* renamed from: q, reason: collision with root package name */
    public static final h f3949q;

    /* renamed from: r, reason: collision with root package name */
    public static final h f3950r;

    /* renamed from: s, reason: collision with root package name */
    public static final h f3951s;

    /* renamed from: t, reason: collision with root package name */
    public static final h f3952t;

    /* renamed from: u, reason: collision with root package name */
    public static final h f3953u;

    /* renamed from: v, reason: collision with root package name */
    public static final h f3954v;

    /* renamed from: w, reason: collision with root package name */
    public static final h f3955w;

    /* renamed from: x, reason: collision with root package name */
    public static final h f3956x;

    /* renamed from: y, reason: collision with root package name */
    public static final h f3957y;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3958m;

    static {
        int i6 = 1;
        f3946n = new h(i6, 0);
        f3947o = new h(i6, 1);
        f3948p = new h(i6, 2);
        f3949q = new h(i6, 3);
        f3950r = new h(i6, 4);
        f3951s = new h(i6, 5);
        f3952t = new h(i6, 6);
        f3953u = new h(i6, 7);
        f3954v = new h(i6, 8);
        f3955w = new h(i6, 9);
        f3956x = new h(i6, 10);
        f3957y = new h(i6, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f3958m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f3958m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                return xVar;
            case 1:
                return xVar;
            case 2:
                return xVar;
            case 3:
                return xVar;
            case 4:
                return xVar;
            case 5:
                h0.c0 c0Var = (h0.c0) obj;
                long j10 = c0Var.f5808f;
                int i10 = k2.i0.f7868c;
                return new q2.g(((int) (j10 & 4294967295L)) - r0.o((int) (j10 & 4294967295L), c0Var.f5809g.f7837l), 0);
            case 6:
                h0.c0 c0Var2 = (h0.c0) obj;
                String str = c0Var2.f5809g.f7837l;
                long j11 = c0Var2.f5808f;
                int i11 = k2.i0.f7868c;
                int l10 = r0.l((int) (j11 & 4294967295L), str);
                if (l10 != -1) {
                    return new q2.g(0, l10 - ((int) (4294967295L & c0Var2.f5808f)));
                }
                return null;
            case 7:
                h0.c0 c0Var3 = (h0.c0) obj;
                Integer d2 = c0Var3.d();
                if (d2 == null) {
                    return null;
                }
                int intValue = d2.intValue();
                long j12 = c0Var3.f5808f;
                int i12 = k2.i0.f7868c;
                return new q2.g(((int) (4294967295L & j12)) - intValue, 0);
            case 8:
                h0.c0 c0Var4 = (h0.c0) obj;
                Integer c10 = c0Var4.c();
                if (c10 == null) {
                    return null;
                }
                int intValue2 = c10.intValue();
                long j13 = c0Var4.f5808f;
                int i13 = k2.i0.f7868c;
                return new q2.g(0, intValue2 - ((int) (4294967295L & j13)));
            case 9:
                h0.c0 c0Var5 = (h0.c0) obj;
                q2.s sVar = c0Var5.f5807d;
                k2.g0 g0Var = c0Var5.f5806c;
                Integer valueOf = g0Var != null ? Integer.valueOf(sVar.l(g0Var.h(g0Var.e(sVar.q(k2.i0.e(c0Var5.f5808f)))))) : null;
                if (valueOf == null) {
                    return null;
                }
                int intValue3 = valueOf.intValue();
                long j14 = c0Var5.f5808f;
                int i14 = k2.i0.f7868c;
                return new q2.g(((int) (4294967295L & j14)) - intValue3, 0);
            case 10:
                h0.c0 c0Var6 = (h0.c0) obj;
                Integer b10 = c0Var6.b();
                if (b10 == null) {
                    return null;
                }
                int intValue4 = b10.intValue();
                long j15 = c0Var6.f5808f;
                int i15 = k2.i0.f7868c;
                return new q2.g(0, intValue4 - ((int) (4294967295L & j15)));
            default:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                t.n0 n0Var = ((Boolean) obj2).booleanValue() ? t.n0.f13801l : t.n0.f13802m;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new p1(n0Var, ((Float) obj3).floatValue());
        }
    }
}
