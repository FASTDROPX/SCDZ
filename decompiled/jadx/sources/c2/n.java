package c2;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final n f2734n;

    /* renamed from: o, reason: collision with root package name */
    public static final n f2735o;

    /* renamed from: p, reason: collision with root package name */
    public static final n f2736p;

    /* renamed from: q, reason: collision with root package name */
    public static final n f2737q;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2738m;

    static {
        int i6 = 1;
        f2734n = new n(i6, 0);
        f2735o = new n(i6, 1);
        f2736p = new n(i6, 2);
        f2737q = new n(i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i6, int i10) {
        super(i6);
        this.f2738m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f2738m) {
            case 0:
                return va.x.f15153a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(r0.n(obj));
        }
    }
}
