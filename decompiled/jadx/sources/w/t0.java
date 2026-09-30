package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class t0 extends c1.q implements b2.x {
    public float A;
    public float B;
    public boolean C;

    /* renamed from: y, reason: collision with root package name */
    public float f15477y;

    /* renamed from: z, reason: collision with root package name */
    public float f15478z;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        int O = f0Var.O(this.A) + f0Var.O(this.f15477y);
        int O2 = f0Var.O(this.B) + f0Var.O(this.f15478z);
        z1.m0 c10 = c0Var.c(h5.y(-O, -O2, j10));
        return f0Var.W(h5.p(c10.f17164l + O, j10), h5.o(c10.f17165m + O2, j10), wa.t.f15708l, new d.a(this, c10, f0Var, 15));
    }
}
