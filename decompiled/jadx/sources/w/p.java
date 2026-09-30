package w;

/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0[] f15458m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f15459n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f15460o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f15461p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int[] f15462q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(z1.m0[] m0VarArr, q qVar, int i6, z1.f0 f0Var, int[] iArr) {
        super(1);
        this.f15458m = m0VarArr;
        this.f15459n = qVar;
        this.f15460o = i6;
        this.f15461p = f0Var;
        this.f15462q = iArr;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.l0 l0Var = (z1.l0) obj;
        z1.m0[] m0VarArr = this.f15458m;
        int length = m0VarArr.length;
        int i6 = 0;
        int i10 = 0;
        while (i6 < length) {
            z1.m0 m0Var = m0VarArr[i6];
            int i11 = i10 + 1;
            m0Var.getClass();
            Object j10 = m0Var.j();
            y0 y0Var = j10 instanceof y0 ? (y0) j10 : null;
            w2.k layoutDirection = this.f15461p.getLayoutDirection();
            b bVar = y0Var != null ? y0Var.f15495c : null;
            int i12 = this.f15460o;
            z1.l0.d(l0Var, m0Var, bVar != null ? bVar.b(i12 - m0Var.f17164l, layoutDirection) : this.f15459n.f15466b.a(0, i12 - m0Var.f17164l, layoutDirection), this.f15462q[i10]);
            i6++;
            i10 = i11;
        }
        return va.x.f15153a;
    }
}
