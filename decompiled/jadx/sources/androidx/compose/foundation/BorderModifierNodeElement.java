package androidx.compose.foundation;

import b2.u0;
import c1.q;
import j1.q0;
import j1.s0;
import kotlin.jvm.internal.m;
import r.l;

/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f889a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f890b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f891c;

    public BorderModifierNodeElement(float f10, s0 s0Var, q0 q0Var) {
        this.f889a = f10;
        this.f890b = s0Var;
        this.f891c = q0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return w2.e.a(this.f889a, borderModifierNodeElement.f889a) && this.f890b.equals(borderModifierNodeElement.f890b) && m.a(this.f891c, borderModifierNodeElement.f891c);
    }

    public final int hashCode() {
        return this.f891c.hashCode() + ((this.f890b.hashCode() + (Float.hashCode(this.f889a) * 31)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new l(this.f889a, this.f890b, this.f891c);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        l lVar = (l) qVar;
        float f10 = lVar.B;
        g1.b bVar = lVar.E;
        float f11 = this.f889a;
        if (!w2.e.a(f10, f11)) {
            lVar.B = f11;
            bVar.H0();
        }
        s0 s0Var = lVar.C;
        s0 s0Var2 = this.f890b;
        if (!m.a(s0Var, s0Var2)) {
            lVar.C = s0Var2;
            bVar.H0();
        }
        q0 q0Var = lVar.D;
        q0 q0Var2 = this.f891c;
        if (m.a(q0Var, q0Var2)) {
            return;
        }
        lVar.D = q0Var2;
        bVar.H0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) w2.e.b(this.f889a)) + ", brush=" + this.f890b + ", shape=" + this.f891c + ')';
    }
}
