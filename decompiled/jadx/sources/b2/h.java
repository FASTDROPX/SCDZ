package b2;

import c2.z2;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final h f1825n;

    /* renamed from: o, reason: collision with root package name */
    public static final h f1826o;

    /* renamed from: p, reason: collision with root package name */
    public static final h f1827p;

    /* renamed from: q, reason: collision with root package name */
    public static final h f1828q;

    /* renamed from: r, reason: collision with root package name */
    public static final h f1829r;

    /* renamed from: s, reason: collision with root package name */
    public static final h f1830s;

    /* renamed from: t, reason: collision with root package name */
    public static final h f1831t;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1832m;

    static {
        int i6 = 2;
        f1825n = new h(i6, 0);
        f1826o = new h(i6, 1);
        f1827p = new h(i6, 2);
        f1828q = new h(i6, 3);
        f1829r = new h(i6, 4);
        f1830s = new h(i6, 5);
        f1831t = new h(i6, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, int i10) {
        super(i6);
        this.f1832m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1832m) {
            case 0:
                ((Number) obj2).intValue();
                ((k) obj).getClass();
                break;
            case 1:
                ((f0) ((k) obj)).X((w2.b) obj2);
                break;
            case 2:
                ((f0) ((k) obj)).Y((w2.k) obj2);
                break;
            case 3:
                ((f0) ((k) obj)).a0((z1.d0) obj2);
                break;
            case 4:
                ((f0) ((k) obj)).b0((c1.r) obj2);
                break;
            case 5:
                ((f0) ((k) obj)).W((p0.v) obj2);
                break;
            default:
                ((f0) ((k) obj)).c0((z2) obj2);
                break;
        }
        return va.x.f15153a;
    }
}
