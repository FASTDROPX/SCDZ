package androidx.compose.foundation.layout;

import b2.u0;
import c1.q;
import q.f;
import w.w;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FillElement extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f939a;

    /* renamed from: b, reason: collision with root package name */
    public final float f940b;

    public FillElement(float f10, int i6) {
        this.f939a = i6;
        this.f940b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f939a == fillElement.f939a && this.f940b == fillElement.f940b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f940b) + (f.e(this.f939a) * 31);
    }

    @Override // b2.u0
    public final q l() {
        w wVar = new w();
        wVar.f15486y = this.f939a;
        wVar.f15487z = this.f940b;
        return wVar;
    }

    @Override // b2.u0
    public final void m(q qVar) {
        w wVar = (w) qVar;
        wVar.f15486y = this.f939a;
        wVar.f15487z = this.f940b;
    }
}
