package x;

import com.google.android.gms.internal.measurement.h5;
import p0.d2;
import p0.x0;
import z1.c0;
import z1.e0;
import z1.f0;
import z1.m0;

/* loaded from: classes.dex */
public final class x extends c1.q implements b2.x {
    public d2 A;

    /* renamed from: y, reason: collision with root package name */
    public float f15976y;

    /* renamed from: z, reason: collision with root package name */
    public x0 f15977z;

    @Override // b2.x
    public final e0 i(f0 f0Var, c0 c0Var, long j10) {
        x0 x0Var = this.f15977z;
        int round = (x0Var == null || ((Number) x0Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) x0Var.getValue()).floatValue() * this.f15976y);
        d2 d2Var = this.A;
        int round2 = (d2Var == null || ((Number) d2Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) d2Var.getValue()).floatValue() * this.f15976y);
        int j11 = round != Integer.MAX_VALUE ? round : w2.a.j(j10);
        int i6 = round2 != Integer.MAX_VALUE ? round2 : w2.a.i(j10);
        if (round == Integer.MAX_VALUE) {
            round = w2.a.h(j10);
        }
        if (round2 == Integer.MAX_VALUE) {
            round2 = w2.a.g(j10);
        }
        m0 c10 = c0Var.c(h5.a(j11, round, i6, round2));
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.s(c10, 11));
    }
}
