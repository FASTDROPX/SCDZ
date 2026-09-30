package m0;

/* loaded from: classes.dex */
public final class k4 extends c1.q implements b2.l, b2.x {
    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        float f10 = ((w2.e) b2.f.h(this, c4.f8591a)).f15514l;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        z1.m0 c10 = c0Var.c(j10);
        boolean z10 = this.f2537x && !Float.isNaN(f10) && Float.compare(f10, f11) > 0;
        int O = Float.isNaN(f10) ? 0 : f0Var.O(f10);
        int i6 = c10.f17164l;
        if (z10) {
            i6 = Math.max(i6, O);
        }
        int i10 = c10.f17165m;
        if (z10) {
            i10 = Math.max(i10, O);
        }
        return f0Var.W(i6, i10, wa.t.f15708l, new e0.b(i6, i10, c10));
    }
}
