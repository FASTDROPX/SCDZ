package androidx.compose.ui.input.key;

import b2.u0;
import c1.q;
import kb.c;
import kotlin.jvm.internal.m;
import t1.e;

/* loaded from: classes.dex */
final class KeyInputElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1064a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1065b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f1064a = cVar;
        this.f1065b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return m.a(this.f1064a, keyInputElement.f1064a) && m.a(this.f1065b, keyInputElement.f1065b);
    }

    public final int hashCode() {
        c cVar = this.f1064a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f1065b;
        return hashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // b2.u0
    public final q l() {
        e eVar = new e();
        eVar.f13975y = this.f1064a;
        eVar.f13976z = this.f1065b;
        return eVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        e eVar = (e) qVar;
        eVar.f13975y = this.f1064a;
        eVar.f13976z = this.f1065b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f1064a + ", onPreKeyEvent=" + this.f1065b + ')';
    }
}
