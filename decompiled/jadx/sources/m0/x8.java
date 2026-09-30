package m0;

/* loaded from: classes.dex */
public final class x8 extends c1.q implements b2.x {
    public boolean A;
    public q.b B;
    public q.b C;
    public float D;
    public float E;

    /* renamed from: y, reason: collision with root package name */
    public v.j f9977y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f9978z;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        float A = f0Var.A(this.A ? o0.a0.f10891a : ((c0Var.d(w2.a.h(j10)) != 0 && c0Var.X(w2.a.g(j10)) != 0) || this.f9978z) ? androidx.compose.material3.a.f1026a : androidx.compose.material3.a.f1027b);
        q.b bVar = this.C;
        int floatValue = (int) (bVar != null ? ((Number) bVar.d()).floatValue() : A);
        za.c cVar = null;
        if (floatValue < 0 || floatValue < 0) {
            fd.k.P("width(" + floatValue + ") and height(" + floatValue + ") must be >= 0");
            throw null;
        }
        z1.m0 c10 = c0Var.c(com.google.android.gms.internal.measurement.h5.q(floatValue, floatValue, floatValue, floatValue));
        float A2 = f0Var.A((androidx.compose.material3.a.f1029d - f0Var.r0(A)) / 2.0f);
        float A3 = f0Var.A((androidx.compose.material3.a.f1028c - androidx.compose.material3.a.f1026a) - androidx.compose.material3.a.e);
        boolean z10 = this.A;
        if (z10 && this.f9978z) {
            A2 = A3 - f0Var.A(o0.a0.e);
        } else if (z10 && !this.f9978z) {
            A2 = f0Var.A(o0.a0.e);
        } else if (this.f9978z) {
            A2 = A3;
        }
        q.b bVar2 = this.C;
        Float f10 = bVar2 != null ? (Float) bVar2.e.getValue() : null;
        if (f10 == null || f10.floatValue() != A) {
            vb.y.x(v0(), null, null, new w8(this, A, cVar, 0), 3);
        }
        q.b bVar3 = this.B;
        Float f11 = bVar3 != null ? (Float) bVar3.e.getValue() : null;
        if (f11 == null || f11.floatValue() != A2) {
            vb.y.x(v0(), null, null, new w8(this, A2, cVar, 1), 3);
        }
        if (Float.isNaN(this.E) && Float.isNaN(this.D)) {
            this.E = A;
            this.D = A2;
        }
        return f0Var.W(floatValue, floatValue, wa.t.f15708l, new d0.d(c10, this, A2));
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }

    @Override // c1.q
    public final void z0() {
        vb.y.x(v0(), null, null, new androidx.room.h1(this, (za.c) null, 5), 3);
    }
}
