package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class w extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public int f15486y;

    /* renamed from: z, reason: collision with root package name */
    public float f15487z;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        int j11;
        int h;
        int g6;
        int i6;
        if (!w2.a.d(j10) || this.f15486y == 1) {
            j11 = w2.a.j(j10);
            h = w2.a.h(j10);
        } else {
            j11 = fd.k.u(Math.round(w2.a.h(j10) * this.f15487z), w2.a.j(j10), w2.a.h(j10));
            h = j11;
        }
        if (!w2.a.c(j10) || this.f15486y == 2) {
            int i10 = w2.a.i(j10);
            g6 = w2.a.g(j10);
            i6 = i10;
        } else {
            i6 = fd.k.u(Math.round(w2.a.g(j10) * this.f15487z), w2.a.i(j10), w2.a.g(j10));
            g6 = i6;
        }
        z1.m0 c10 = c0Var.c(h5.a(j11, h, i6, g6));
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.s(c10, 7));
    }
}
