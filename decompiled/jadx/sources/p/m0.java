package p;

import j1.u0;
import q.g1;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11427a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f11428b;

    public m0(long j10, g1 g1Var) {
        this.f11427a = j10;
        this.f11428b = g1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Float.compare(0.92f, 0.92f) == 0 && u0.a(this.f11427a, m0Var.f11427a) && this.f11428b.equals(m0Var.f11428b);
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(0.92f) * 31;
        int i6 = u0.f6832c;
        return this.f11428b.hashCode() + a.b(hashCode, 31, this.f11427a);
    }

    public final String toString() {
        return "Scale(scale=0.92, transformOrigin=" + ((Object) u0.d(this.f11427a)) + ", animationSpec=" + this.f11428b + ')';
    }
}
