package l0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p0.t0;
import r.j0;
import r.k0;

/* loaded from: classes.dex */
public final class e implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8144a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8145b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f8146c;

    public e(boolean z10, float f10, t0 t0Var) {
        this.f8144a = z10;
        this.f8145b = f10;
        this.f8146c = t0Var;
    }

    @Override // r.j0
    public final k0 b(v.j jVar, p0.p pVar) {
        long a10;
        pVar.T(988743187);
        q qVar = (q) pVar.k(s.f8187a);
        t0 t0Var = this.f8146c;
        if (((j1.v) t0Var.getValue()).f6839a != j1.v.f6838g) {
            pVar.T(-303571590);
            pVar.q(false);
            a10 = ((j1.v) t0Var.getValue()).f6839a;
        } else {
            pVar.T(-303521246);
            a10 = qVar.a(pVar);
            pVar.q(false);
        }
        t0 L = p0.d.L(new j1.v(a10), pVar);
        t0 L2 = p0.d.L(qVar.b(pVar), pVar);
        pVar.T(331259447);
        ViewGroup b10 = t.b((View) pVar.k(AndroidCompositionLocals_androidKt.f1080f));
        boolean f10 = pVar.f(jVar) | pVar.f(this) | pVar.f(b10);
        Object I = pVar.I();
        Object obj = p0.l.f11605a;
        if (f10 || I == obj) {
            Object aVar = new a(this.f8144a, this.f8145b, L, L2, b10);
            pVar.d0(aVar);
            I = aVar;
        }
        a aVar2 = (a) I;
        pVar.q(false);
        boolean f11 = pVar.f(jVar) | pVar.h(aVar2);
        Object I2 = pVar.I();
        if (f11 || I2 == obj) {
            I2 = new a0.f(jVar, aVar2, (za.c) null, 10);
            pVar.d0(I2);
        }
        p0.d.e(aVar2, jVar, (kb.e) I2, pVar);
        pVar.q(false);
        return aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f8144a == eVar.f8144a && w2.e.a(this.f8145b, eVar.f8145b) && this.f8146c.equals(eVar.f8146c);
    }

    public final int hashCode() {
        return this.f8146c.hashCode() + p.a.a(this.f8145b, Boolean.hashCode(this.f8144a) * 31, 31);
    }
}
