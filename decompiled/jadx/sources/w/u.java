package w;

/* loaded from: classes.dex */
public final class u extends b {

    /* renamed from: i, reason: collision with root package name */
    public final c1.h f15479i;

    public u(c1.h hVar) {
        this.f15479i = hVar;
    }

    @Override // w.b
    public final int b(int i6, w2.k kVar) {
        return this.f15479i.a(0, i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && kotlin.jvm.internal.m.a(this.f15479i, ((u) obj).f15479i);
    }

    public final int hashCode() {
        return Float.hashCode(this.f15479i.f2515a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f15479i + ')';
    }
}
