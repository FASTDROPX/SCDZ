package b2;

/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final e f1776n;

    /* renamed from: o, reason: collision with root package name */
    public static final e f1777o;

    /* renamed from: p, reason: collision with root package name */
    public static final e f1778p;

    /* renamed from: q, reason: collision with root package name */
    public static final e f1779q;

    /* renamed from: r, reason: collision with root package name */
    public static final e f1780r;

    /* renamed from: s, reason: collision with root package name */
    public static final e f1781s;

    /* renamed from: t, reason: collision with root package name */
    public static final e f1782t;

    /* renamed from: u, reason: collision with root package name */
    public static final e f1783u;

    /* renamed from: v, reason: collision with root package name */
    public static final e f1784v;

    /* renamed from: w, reason: collision with root package name */
    public static final e f1785w;

    /* renamed from: x, reason: collision with root package name */
    public static final e f1786x;

    /* renamed from: y, reason: collision with root package name */
    public static final e f1787y;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1788m;

    static {
        int i6 = 1;
        f1776n = new e(i6, 0);
        f1777o = new e(i6, 1);
        f1778p = new e(i6, 2);
        f1779q = new e(i6, 3);
        f1780r = new e(i6, 4);
        f1781s = new e(i6, 5);
        f1782t = new e(i6, 6);
        f1783u = new e(i6, 7);
        f1784v = new e(i6, 8);
        f1785w = new e(i6, 9);
        f1786x = new e(i6, 10);
        f1787y = new e(i6, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i6, int i10) {
        super(i6);
        this.f1788m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f1788m) {
            case 0:
                ((c) obj).J0();
                break;
            case 1:
                q1 q1Var = (q1) obj;
                if (q1Var.B()) {
                    q1Var.f1921m.u0(q1Var);
                }
                break;
            case 2:
                l1 l1Var = ((e1) obj).O;
                if (l1Var != null) {
                    l1Var.invalidate();
                }
                break;
            case 3:
                e1 e1Var = (e1) obj;
                if (e1Var.B()) {
                    v vVar = e1Var.K;
                    if (vVar == null) {
                        e1Var.m1(true);
                    } else {
                        v vVar2 = e1.Q;
                        vVar2.getClass();
                        vVar2.f1944a = vVar.f1944a;
                        vVar2.f1945b = vVar.f1945b;
                        vVar2.f1946c = vVar.f1946c;
                        vVar2.f1947d = vVar.f1947d;
                        vVar2.e = vVar.e;
                        e1Var.m1(true);
                        if (vVar2.f1944a != vVar.f1944a || vVar2.f1945b != vVar.f1945b || vVar2.f1946c != vVar.f1946c || vVar2.f1947d != vVar.f1947d || !j1.u0.a(vVar2.e, vVar.e)) {
                            f0 f0Var = e1Var.f1790w;
                            n0 n0Var = f0Var.I;
                            if (n0Var.f1892n > 0) {
                                if (n0Var.f1891m || n0Var.f1890l) {
                                    f0Var.S(false);
                                }
                                n0Var.f1896r.w0();
                            }
                            m1 m1Var = f0Var.f1803t;
                            if (m1Var != null) {
                                c2.x xVar = (c2.x) m1Var;
                                ((r0.d) xVar.S.e.f278m).b(f0Var);
                                f0Var.Q = true;
                                xVar.D(null);
                            }
                        }
                    }
                }
                break;
            case 4:
                j1 j1Var = (j1) obj;
                if (j1Var.B()) {
                    j1Var.f1852l.L();
                }
                break;
            case 5:
                f0 f0Var2 = (f0) obj;
                if (f0Var2.E()) {
                    f0Var2.S(false);
                }
                break;
            case 6:
                f0 f0Var3 = (f0) obj;
                if (f0Var3.E()) {
                    f0Var3.S(false);
                }
                break;
            case 7:
                f0 f0Var4 = (f0) obj;
                if (f0Var4.E()) {
                    f0Var4.Q(false);
                }
                break;
            case 8:
                f0 f0Var5 = (f0) obj;
                if (f0Var5.E()) {
                    f0Var5.Q(false);
                }
                break;
            case 9:
                f0 f0Var6 = (f0) obj;
                if (f0Var6.E()) {
                    f0.R(f0Var6, false, 7);
                }
                break;
            case 10:
                f0 f0Var7 = (f0) obj;
                if (f0Var7.E()) {
                    f0.T(f0Var7, false, 7);
                }
                break;
            default:
                f0 f0Var8 = (f0) obj;
                if (f0Var8.E()) {
                    f0Var8.C();
                }
                break;
        }
        return va.x.f15153a;
    }
}
