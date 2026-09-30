package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class w0 extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public u0 f15488y;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        float f10 = 0;
        if (Float.compare(this.f15488y.d(f0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.f15488y.b(), f10) < 0 || Float.compare(this.f15488y.c(f0Var.getLayoutDirection()), f10) < 0 || Float.compare(this.f15488y.a(), f10) < 0) {
            da.p.g("Padding must be non-negative");
            return null;
        }
        int O = f0Var.O(this.f15488y.c(f0Var.getLayoutDirection())) + f0Var.O(this.f15488y.d(f0Var.getLayoutDirection()));
        int O2 = f0Var.O(this.f15488y.a()) + f0Var.O(this.f15488y.b());
        z1.m0 c10 = c0Var.c(h5.y(-O, -O2, j10));
        return f0Var.W(h5.p(c10.f17164l + O, j10), h5.o(c10.f17165m + O2, j10), wa.t.f15708l, new d.a(c10, f0Var, this, 16));
    }
}
