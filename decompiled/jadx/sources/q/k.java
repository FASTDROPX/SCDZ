package q;

/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f12443a;

    public k(float f10) {
        this.f12443a = f10;
    }

    @Override // q.o
    public final float a(int i6) {
        if (i6 == 0) {
            return this.f12443a;
        }
        return 0.0f;
    }

    @Override // q.o
    public final int b() {
        return 1;
    }

    @Override // q.o
    public final o c() {
        return new k(0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f12443a = 0.0f;
    }

    @Override // q.o
    public final void e(float f10, int i6) {
        if (i6 == 0) {
            this.f12443a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k) && ((k) obj).f12443a == this.f12443a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12443a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f12443a;
    }
}
