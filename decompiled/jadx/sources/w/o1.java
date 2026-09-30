package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class o1 extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public int f15456y;

    /* renamed from: z, reason: collision with root package name */
    public kotlin.jvm.internal.n f15457z;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        z1.m0 c10 = c0Var.c(h5.a(this.f15456y != 1 ? 0 : w2.a.j(j10), w2.a.h(j10), this.f15456y == 2 ? w2.a.i(j10) : 0, w2.a.g(j10)));
        int u3 = fd.k.u(c10.f17164l, w2.a.j(j10), w2.a.h(j10));
        int u8 = fd.k.u(c10.f17165m, w2.a.i(j10), w2.a.g(j10));
        return f0Var.W(u3, u8, wa.t.f15708l, new n1(this, u3, c10, u8, f0Var));
    }
}
