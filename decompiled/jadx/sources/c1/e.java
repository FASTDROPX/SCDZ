package c1;

/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f2512a;

    public e(float f10) {
        this.f2512a = f10;
    }

    @Override // c1.c
    public final int a(int i6, int i10, w2.k kVar) {
        return Math.round((1 + this.f2512a) * ((i10 - i6) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f2512a, ((e) obj).f2512a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2512a);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("Horizontal(bias="), this.f2512a, ')');
    }
}
