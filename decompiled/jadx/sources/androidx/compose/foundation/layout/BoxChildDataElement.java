package androidx.compose.foundation.layout;

import b2.u0;
import c1.i;
import c1.q;
import w.j;

/* loaded from: classes.dex */
final class BoxChildDataElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final i f937a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f938b;

    public BoxChildDataElement(i iVar, boolean z10) {
        this.f937a = iVar;
        this.f938b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f937a.equals(boxChildDataElement.f937a) && this.f938b == boxChildDataElement.f938b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f938b) + (this.f937a.hashCode() * 31);
    }

    @Override // b2.u0
    public final q l() {
        j jVar = new j();
        jVar.f15395y = this.f937a;
        jVar.f15396z = this.f938b;
        return jVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        j jVar = (j) qVar;
        jVar.f15395y = this.f937a;
        jVar.f15396z = this.f938b;
    }
}
