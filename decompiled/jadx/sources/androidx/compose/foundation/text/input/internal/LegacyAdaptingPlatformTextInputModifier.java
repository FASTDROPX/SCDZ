package androidx.compose.foundation.text.input.internal;

import b2.u0;
import c1.q;
import d0.v0;
import da.p;
import f0.c;
import h0.f0;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1014a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f1015b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f1016c;

    public LegacyAdaptingPlatformTextInputModifier(c cVar, v0 v0Var, f0 f0Var) {
        this.f1014a = cVar;
        this.f1015b = v0Var;
        this.f1016c = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return m.a(this.f1014a, legacyAdaptingPlatformTextInputModifier.f1014a) && this.f1015b.equals(legacyAdaptingPlatformTextInputModifier.f1015b) && this.f1016c.equals(legacyAdaptingPlatformTextInputModifier.f1016c);
    }

    public final int hashCode() {
        return this.f1016c.hashCode() + ((this.f1015b.hashCode() + (this.f1014a.hashCode() * 31)) * 31);
    }

    @Override // b2.u0
    public final q l() {
        return new f0.q(this.f1014a, this.f1015b, this.f1016c);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        f0.q qVar2 = (f0.q) qVar;
        if (qVar2.f2537x) {
            qVar2.f5217y.g();
            qVar2.f5217y.k(qVar2);
        }
        c cVar = this.f1014a;
        qVar2.f5217y = cVar;
        if (qVar2.f2537x) {
            if (cVar.f5199a != null) {
                p.m("Expected textInputModifierNode to be null");
                return;
            }
            cVar.f5199a = qVar2;
        }
        qVar2.f5218z = this.f1015b;
        qVar2.A = this.f1016c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f1014a + ", legacyTextFieldState=" + this.f1015b + ", textFieldSelectionManager=" + this.f1016c + ')';
    }
}
