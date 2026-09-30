package r;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13226a;

    /* renamed from: b, reason: collision with root package name */
    public final w.v0 f13227b;

    public x0() {
        long d2 = j1.l0.d(4284900966L);
        w.v0 a10 = androidx.compose.foundation.layout.a.a(0.0f, 3);
        this.f13226a = d2;
        this.f13227b = a10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        x0 x0Var = (x0) obj;
        return j1.v.c(this.f13226a, x0Var.f13226a) && kotlin.jvm.internal.m.a(this.f13227b, x0Var.f13227b);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return this.f13227b.hashCode() + (Long.hashCode(this.f13226a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        p.a.o(this.f13226a, ", drawPadding=", sb2);
        sb2.append(this.f13227b);
        sb2.append(')');
        return sb2.toString();
    }
}
