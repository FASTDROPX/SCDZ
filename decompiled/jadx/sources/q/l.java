package q;

/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f12446a;

    /* renamed from: b, reason: collision with root package name */
    public float f12447b;

    public l(float f10, float f11) {
        this.f12446a = f10;
        this.f12447b = f11;
    }

    @Override // q.o
    public final float a(int i6) {
        if (i6 == 0) {
            return this.f12446a;
        }
        if (i6 != 1) {
            return 0.0f;
        }
        return this.f12447b;
    }

    @Override // q.o
    public final int b() {
        return 2;
    }

    @Override // q.o
    public final o c() {
        return new l(0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f12446a = 0.0f;
        this.f12447b = 0.0f;
    }

    @Override // q.o
    public final void e(float f10, int i6) {
        if (i6 == 0) {
            this.f12446a = f10;
        } else {
            if (i6 != 1) {
                return;
            }
            this.f12447b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f12446a == this.f12446a && lVar.f12447b == this.f12447b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12447b) + (Float.hashCode(this.f12446a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f12446a + ", v2 = " + this.f12447b;
    }
}
