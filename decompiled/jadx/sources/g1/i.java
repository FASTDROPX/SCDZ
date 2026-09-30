package g1;

import a3.s;
import b2.o;
import b2.q0;
import b2.x;
import c1.q;
import com.google.android.gms.internal.measurement.h5;
import j1.n;
import wa.t;
import z1.c0;
import z1.e0;
import z1.f0;
import z1.h0;
import z1.m0;
import z1.r0;

/* loaded from: classes.dex */
public final class i extends q implements x, o {
    public c1.i A;
    public h0 B;
    public float C;
    public n D;

    /* renamed from: y, reason: collision with root package name */
    public o1.b f5567y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5568z;

    public static boolean I0(long j10) {
        if (i1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float b10 = i1.f.b(j10);
        return (Float.isInfinite(b10) || Float.isNaN(b10)) ? false : true;
    }

    public static boolean J0(long j10) {
        if (i1.f.a(j10, 9205357640488583168L)) {
            return false;
        }
        float d2 = i1.f.d(j10);
        return (Float.isInfinite(d2) || Float.isNaN(d2)) ? false : true;
    }

    public final boolean H0() {
        return this.f5568z && this.f5567y.d() != 9205357640488583168L;
    }

    public final long K0(long j10) {
        boolean z10 = false;
        boolean z11 = w2.a.d(j10) && w2.a.c(j10);
        if (w2.a.f(j10) && w2.a.e(j10)) {
            z10 = true;
        }
        if ((!H0() && z11) || z10) {
            return w2.a.a(j10, w2.a.h(j10), 0, w2.a.g(j10), 0, 10);
        }
        long d2 = this.f5567y.d();
        long b10 = q6.b.b(h5.p(J0(d2) ? Math.round(i1.f.d(d2)) : w2.a.j(j10), j10), h5.o(I0(d2) ? Math.round(i1.f.b(d2)) : w2.a.i(j10), j10));
        if (H0()) {
            long b11 = q6.b.b(!J0(this.f5567y.d()) ? i1.f.d(b10) : i1.f.d(this.f5567y.d()), !I0(this.f5567y.d()) ? i1.f.b(b10) : i1.f.b(this.f5567y.d()));
            b10 = (i1.f.d(b10) == 0.0f || i1.f.b(b10) == 0.0f) ? 0L : r0.h(b11, this.B.a(b11, b10));
        }
        return w2.a.a(j10, h5.p(Math.round(i1.f.d(b10)), j10), 0, h5.o(Math.round(i1.f.b(b10)), j10), 0, 10);
    }

    @Override // b2.o
    public final void a(b2.h0 h0Var) {
        l1.b bVar = h0Var.f1833l;
        long d2 = this.f5567y.d();
        long b10 = q6.b.b(J0(d2) ? i1.f.d(d2) : i1.f.d(bVar.e()), I0(d2) ? i1.f.b(d2) : i1.f.b(bVar.e()));
        long h = (i1.f.d(bVar.e()) == 0.0f || i1.f.b(bVar.e()) == 0.0f) ? 0L : r0.h(b10, this.B.a(b10, bVar.e()));
        long a10 = this.A.a(nd.b.b(Math.round(i1.f.d(h)), Math.round(i1.f.b(h))), nd.b.b(Math.round(i1.f.d(bVar.e())), Math.round(i1.f.b(bVar.e()))), h0Var.getLayoutDirection());
        float f10 = (int) (a10 >> 32);
        float f11 = (int) (a10 & 4294967295L);
        ((l1.c) bVar.f8206m.f10824m).J(f10, f11);
        try {
            this.f5567y.c(h0Var, h, this.C, this.D);
            ((l1.c) bVar.f8206m.f10824m).J(-f10, -f11);
            h0Var.a();
        } catch (Throwable th) {
            ((l1.c) bVar.f8206m.f10824m).J(-f10, -f11);
            throw th;
        }
    }

    @Override // b2.x
    public final int c(q0 q0Var, c0 c0Var, int i6) {
        if (!H0()) {
            return c0Var.a0(i6);
        }
        long K0 = K0(h5.b(i6, 0, 13));
        return Math.max(w2.a.i(K0), c0Var.a0(i6));
    }

    @Override // b2.x
    public final int d(q0 q0Var, c0 c0Var, int i6) {
        if (!H0()) {
            return c0Var.P(i6);
        }
        long K0 = K0(h5.b(0, i6, 7));
        return Math.max(w2.a.j(K0), c0Var.P(i6));
    }

    @Override // b2.x
    public final int g(q0 q0Var, c0 c0Var, int i6) {
        if (!H0()) {
            return c0Var.d(i6);
        }
        long K0 = K0(h5.b(i6, 0, 13));
        return Math.max(w2.a.i(K0), c0Var.d(i6));
    }

    @Override // b2.x
    public final int h(q0 q0Var, c0 c0Var, int i6) {
        if (!H0()) {
            return c0Var.X(i6);
        }
        long K0 = K0(h5.b(0, i6, 7));
        return Math.max(w2.a.j(K0), c0Var.X(i6));
    }

    @Override // b2.x
    public final e0 i(f0 f0Var, c0 c0Var, long j10) {
        m0 c10 = c0Var.c(K0(j10));
        return f0Var.W(c10.f17164l, c10.f17165m, t.f15708l, new s(c10, 3));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f5567y + ", sizeToIntrinsics=" + this.f5568z + ", alignment=" + this.A + ", alpha=" + this.C + ", colorFilter=" + this.D + ')';
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
