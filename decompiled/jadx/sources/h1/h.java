package h1;

import va.x;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final h f5949n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f5950o;

    /* renamed from: p, reason: collision with root package name */
    public static final h f5951p;

    /* renamed from: q, reason: collision with root package name */
    public static final h f5952q;

    /* renamed from: r, reason: collision with root package name */
    public static final h f5953r;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5954m;

    static {
        int i6 = 1;
        f5949n = new h(i6, 0);
        f5950o = new h(i6, 1);
        f5951p = new h(i6, 2);
        f5952q = new h(i6, 3);
        f5953r = new h(i6, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f5954m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f5954m) {
            case 0:
                ((i) obj).c(false);
                return x.f15153a;
            case 1:
                int i6 = ((b) obj).f5939a;
                return n.f5965b;
            case 2:
                int i10 = ((b) obj).f5939a;
                return n.f5965b;
            case 3:
                Boolean B = d.B((r) obj, 7);
                return Boolean.valueOf(B != null ? B.booleanValue() : false);
            default:
                Boolean B2 = d.B((r) obj, 7);
                return Boolean.valueOf(B2 != null ? B2.booleanValue() : false);
        }
    }
}
