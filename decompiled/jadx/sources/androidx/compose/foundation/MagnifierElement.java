package androidx.compose.foundation;

import android.view.View;
import b2.u0;
import c1.q;
import h0.j0;
import h0.k0;
import i2.v;
import kotlin.jvm.internal.m;
import r.b1;
import r.q0;
import r.r0;

/* loaded from: classes.dex */
public final class MagnifierElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f905a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f906b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f907c;

    public MagnifierElement(j0 j0Var, k0 k0Var, b1 b1Var) {
        this.f905a = j0Var;
        this.f906b = k0Var;
        this.f907c = b1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.f907c.hashCode() + ((this.f906b.hashCode() + p.a.c(p.a.a(Float.NaN, p.a.a(Float.NaN, p.a.b(p.a.c(p.a.a(Float.NaN, this.f905a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new q0(this.f905a, this.f906b, this.f907c);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        q0 q0Var = (q0) qVar;
        q0Var.getClass();
        b1 b1Var = q0Var.A;
        View view = q0Var.B;
        w2.b bVar = q0Var.C;
        q0Var.f13183y = this.f905a;
        q0Var.f13184z = this.f906b;
        b1 b1Var2 = this.f907c;
        q0Var.A = b1Var2;
        View w10 = b2.f.w(q0Var);
        w2.b bVar2 = b2.f.u(q0Var).C;
        if (q0Var.D != null) {
            v vVar = r0.f13187a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !b1Var2.a()) || !w2.e.a(Float.NaN, Float.NaN) || !w2.e.a(Float.NaN, Float.NaN) || !b1Var2.equals(b1Var) || !w10.equals(view) || !m.a(bVar2, bVar)) {
                q0Var.I0();
            }
        }
        q0Var.J0();
    }
}
