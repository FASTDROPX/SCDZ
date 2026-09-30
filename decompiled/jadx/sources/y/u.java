package y;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class u extends c1.q implements b2.o {

    /* renamed from: y, reason: collision with root package name */
    public androidx.compose.foundation.lazy.layout.a f16592y;

    @Override // c1.q
    public final void A0() {
        this.f16592y.c();
    }

    @Override // b2.o
    public final void a(b2.h0 h0Var) {
        ArrayList arrayList = this.f16592y.h;
        if (arrayList.size() <= 0) {
            h0Var.a();
        } else {
            p.a.p(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && kotlin.jvm.internal.m.a(this.f16592y, ((u) obj).f16592y);
    }

    public final int hashCode() {
        return this.f16592y.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.f16592y + ')';
    }

    @Override // c1.q
    public final void z0() {
        this.f16592y.getClass();
    }
}
