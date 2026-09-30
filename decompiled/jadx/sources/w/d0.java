package w;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int[] f15349m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15350n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f15351o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f15352p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z1.m0[] f15353q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f15354r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15355s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f15356t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int[] f15357u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(int[] iArr, int i6, int i10, int i11, z1.m0[] m0VarArr, f0 f0Var, int i12, z1.f0 f0Var2, int[] iArr2) {
        super(1);
        this.f15349m = iArr;
        this.f15350n = i6;
        this.f15351o = i10;
        this.f15352p = i11;
        this.f15353q = m0VarArr;
        this.f15354r = f0Var;
        this.f15355s = i12;
        this.f15356t = f0Var2;
        this.f15357u = iArr2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        b bVar;
        z1.l0 l0Var = (z1.l0) obj;
        int[] iArr = this.f15349m;
        int i6 = iArr != null ? iArr[this.f15350n] : 0;
        int i10 = this.f15351o;
        for (int i11 = i10; i11 < this.f15352p; i11++) {
            z1.m0 m0Var = this.f15353q[i11];
            m0Var.getClass();
            Object j10 = m0Var.j();
            y0 y0Var = j10 instanceof y0 ? (y0) j10 : null;
            this.f15356t.getLayoutDirection();
            if (y0Var == null || (bVar = y0Var.f15495c) == null) {
                bVar = this.f15354r.f15372d;
            }
            z1.l0.d(l0Var, m0Var, this.f15357u[i11 - i10], bVar.b(this.f15355s - m0Var.f0(), w2.k.f15523l) + i6);
        }
        return va.x.f15153a;
    }
}
