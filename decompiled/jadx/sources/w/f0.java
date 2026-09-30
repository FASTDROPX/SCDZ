package w;

/* loaded from: classes.dex */
public final class f0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f15369a;

    /* renamed from: b, reason: collision with root package name */
    public final g f15370b;

    /* renamed from: c, reason: collision with root package name */
    public final float f15371c;

    /* renamed from: d, reason: collision with root package name */
    public final b f15372d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final c0 f15373f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlin.jvm.internal.n f15374g = e0.f15359n;
    public final kotlin.jvm.internal.n h = e0.f15360o;

    /* renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.n f15375i = e0.f15361p;

    public f0(e eVar, g gVar, float f10, b bVar, float f11, c0 c0Var) {
        this.f15369a = eVar;
        this.f15370b = gVar;
        this.f15371c = f10;
        this.f15372d = bVar;
        this.e = f11;
        this.f15373f = c0Var;
    }

    @Override // w.x0
    public final z1.e0 b(z1.m0[] m0VarArr, z1.f0 f0Var, int[] iArr, int i6, int i10, int[] iArr2, int i11, int i12, int i13) {
        return f0Var.W(i6, i10, wa.t.f15708l, new d0(iArr2, i11, i12, i13, m0VarArr, this, i10, f0Var, iArr));
    }

    @Override // w.x0
    public final long d(int i6, int i10, int i11, boolean z10) {
        return z0.a(i6, i10, i11, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f15369a.equals(f0Var.f15369a) && this.f15370b.equals(f0Var.f15370b) && w2.e.a(this.f15371c, f0Var.f15371c) && kotlin.jvm.internal.m.a(this.f15372d, f0Var.f15372d) && w2.e.a(this.e, f0Var.e) && kotlin.jvm.internal.m.a(this.f15373f, f0Var.f15373f);
    }

    @Override // w.x0
    public final int g(z1.m0 m0Var) {
        return m0Var.g0();
    }

    public final int hashCode() {
        return this.f15373f.hashCode() + q.f.b(Integer.MAX_VALUE, q.f.b(Integer.MAX_VALUE, p.a.a(this.e, (this.f15372d.hashCode() + p.a.a(this.f15371c, (this.f15370b.hashCode() + ((this.f15369a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // w.x0
    public final void i(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        this.f15369a.c(f0Var, i6, iArr, f0Var.getLayoutDirection(), iArr2);
    }

    @Override // w.x0
    public final int j(z1.m0 m0Var) {
        return m0Var.f0();
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f15369a + ", verticalArrangement=" + this.f15370b + ", mainAxisSpacing=" + ((Object) w2.e.b(this.f15371c)) + ", crossAxisAlignment=" + this.f15372d + ", crossAxisArrangementSpacing=" + ((Object) w2.e.b(this.e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f15373f + ')';
    }
}
