package e0;

import a0.g;
import b2.n;
import b2.r1;
import b2.x;
import com.google.android.gms.internal.measurement.h5;
import h1.q;
import v1.b0;
import v1.h;
import v1.i;
import wa.t;
import z1.c0;
import z1.e0;
import z1.f0;
import z1.m0;

/* loaded from: classes.dex */
public final class c extends n implements x, r1, h1.c {
    public kb.a A;
    public boolean B;
    public final b0 C;

    public c(kb.a aVar) {
        this.A = aVar;
        g gVar = new g(this, null, 14);
        h hVar = v1.x.f14792a;
        b0 b0Var = new b0(null, null, null, gVar);
        H0(b0Var);
        this.C = b0Var;
    }

    @Override // b2.r1
    public final void X(h hVar, i iVar, long j10) {
        this.C.X(hVar, iVar, j10);
    }

    @Override // b2.r1
    public final void e0() {
        this.C.e0();
    }

    @Override // b2.x
    public final e0 i(f0 f0Var, c0 c0Var, long j10) {
        int O = f0Var.O(androidx.compose.foundation.text.handwriting.a.f1012a);
        int O2 = f0Var.O(androidx.compose.foundation.text.handwriting.a.f1013b);
        int i6 = O2 * 2;
        int i10 = O * 2;
        m0 c10 = c0Var.c(h5.y(i6, i10, j10));
        int i11 = c10.f17165m - i10;
        return f0Var.W(c10.f17164l - i6, i11, t.f15708l, new b(c10, O2, O, 0));
    }

    @Override // h1.c
    public final void u0(q qVar) {
        this.B = qVar.a();
    }
}
