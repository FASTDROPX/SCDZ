package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import w.w0;

/* loaded from: classes.dex */
final class PaddingValuesElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final w.u0 f950a;

    public PaddingValuesElement(w.u0 u0Var) {
        this.f950a = u0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return m.a(this.f950a, paddingValuesElement.f950a);
    }

    public final int hashCode() {
        return this.f950a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        w0 w0Var = new w0();
        w0Var.f15488y = this.f950a;
        return w0Var;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((w0) qVar).f15488y = this.f950a;
    }
}
