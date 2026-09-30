package m0;

/* loaded from: classes.dex */
public final class l6 {

    /* renamed from: a, reason: collision with root package name */
    public final c0.d f9216a;

    /* renamed from: b, reason: collision with root package name */
    public final c0.d f9217b;

    /* renamed from: c, reason: collision with root package name */
    public final c0.d f9218c;

    /* renamed from: d, reason: collision with root package name */
    public final c0.d f9219d;
    public final c0.d e;

    public l6() {
        c0.d dVar = k6.f9153a;
        c0.d dVar2 = k6.f9154b;
        c0.d dVar3 = k6.f9155c;
        c0.d dVar4 = k6.f9156d;
        c0.d dVar5 = k6.e;
        this.f9216a = dVar;
        this.f9217b = dVar2;
        this.f9218c = dVar3;
        this.f9219d = dVar4;
        this.e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return kotlin.jvm.internal.m.a(this.f9216a, l6Var.f9216a) && kotlin.jvm.internal.m.a(this.f9217b, l6Var.f9217b) && kotlin.jvm.internal.m.a(this.f9218c, l6Var.f9218c) && kotlin.jvm.internal.m.a(this.f9219d, l6Var.f9219d) && kotlin.jvm.internal.m.a(this.e, l6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.f9219d.hashCode() + ((this.f9218c.hashCode() + ((this.f9217b.hashCode() + (this.f9216a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f9216a + ", small=" + this.f9217b + ", medium=" + this.f9218c + ", large=" + this.f9219d + ", extraLarge=" + this.e + ')';
    }
}
