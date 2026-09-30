package androidx.compose.ui;

import b2.f;
import b2.u0;
import c1.n;
import c1.q;
import kotlin.jvm.internal.m;
import p0.v;
import x0.d;

/* loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final v f1032a;

    public CompositionLocalMapInjectionElement(d dVar) {
        this.f1032a = dVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof CompositionLocalMapInjectionElement) && m.a(((CompositionLocalMapInjectionElement) obj).f1032a, this.f1032a);
    }

    public final int hashCode() {
        return this.f1032a.hashCode();
    }

    @Override // b2.u0
    public final q l() {
        n nVar = new n();
        nVar.f2523y = this.f1032a;
        return nVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        n nVar = (n) qVar;
        v vVar = this.f1032a;
        nVar.f2523y = vVar;
        f.u(nVar).W(vVar);
    }
}
