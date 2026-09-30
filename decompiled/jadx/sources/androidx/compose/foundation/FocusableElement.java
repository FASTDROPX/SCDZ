package androidx.compose.foundation;

import b2.u0;
import c1.q;
import kotlin.jvm.internal.m;
import r.a0;
import v.k;

/* loaded from: classes.dex */
final class FocusableElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f901a;

    public FocusableElement(k kVar) {
        this.f901a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return m.a(this.f901a, ((FocusableElement) obj).f901a);
        }
        return false;
    }

    public final int hashCode() {
        k kVar = this.f901a;
        if (kVar != null) {
            return kVar.hashCode();
        }
        return 0;
    }

    @Override // b2.u0
    public final q l() {
        return new a0(this.f901a);
    }

    @Override // b2.u0
    public final void m(q qVar) {
        ((a0) qVar).K0(this.f901a);
    }
}
