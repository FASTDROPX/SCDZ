package c1;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f2515a;

    public h(float f10) {
        this.f2515a = f10;
    }

    public final int a(int i6, int i10) {
        return Math.round((1 + this.f2515a) * ((i10 - i6) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f2515a, ((h) obj).f2515a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2515a);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("Vertical(bias="), this.f2515a, ')');
    }
}
