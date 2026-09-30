package a3;

/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final e f197n;

    /* renamed from: o, reason: collision with root package name */
    public static final e f198o;

    /* renamed from: p, reason: collision with root package name */
    public static final e f199p;

    /* renamed from: q, reason: collision with root package name */
    public static final e f200q;

    /* renamed from: r, reason: collision with root package name */
    public static final e f201r;

    /* renamed from: s, reason: collision with root package name */
    public static final e f202s;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f203m;

    static {
        int i6 = 1;
        f197n = new e(i6, 0);
        f198o = new e(i6, 1);
        f199p = new e(i6, 2);
        f200q = new e(i6, 3);
        f201r = new e(i6, 4);
        f202s = new e(i6, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i6, int i10) {
        super(i6);
        this.f203m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f203m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                qb.j[] jVarArr = i2.u.f6313a;
                ((i2.k) obj).c(i2.s.f6303r, xVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                qb.j[] jVarArr2 = i2.u.f6313a;
                ((i2.k) obj).c(i2.s.f6302q, xVar);
                break;
            case 4:
                break;
            default:
                f0 f0Var = (f0) obj;
                if (f0Var.isAttachedToWindow()) {
                    f0Var.l();
                    break;
                }
                break;
        }
        return xVar;
    }
}
