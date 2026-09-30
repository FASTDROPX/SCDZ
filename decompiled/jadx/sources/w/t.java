package w;

/* loaded from: classes.dex */
public final class t extends b {

    /* renamed from: i, reason: collision with root package name */
    public final c1.c f15476i;

    public t(c1.g gVar) {
        this.f15476i = gVar;
    }

    @Override // w.b
    public final int b(int i6, w2.k kVar) {
        return this.f15476i.a(0, i6, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && kotlin.jvm.internal.m.a(this.f15476i, ((t) obj).f15476i);
    }

    public final int hashCode() {
        return this.f15476i.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f15476i + ')';
    }
}
