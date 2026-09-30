package q;

/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f12449a;

    /* renamed from: b, reason: collision with root package name */
    public float f12450b;

    /* renamed from: c, reason: collision with root package name */
    public float f12451c;

    public m(float f10, float f11, float f12) {
        this.f12449a = f10;
        this.f12450b = f11;
        this.f12451c = f12;
    }

    @Override // q.o
    public final float a(int i6) {
        if (i6 == 0) {
            return this.f12449a;
        }
        if (i6 == 1) {
            return this.f12450b;
        }
        if (i6 != 2) {
            return 0.0f;
        }
        return this.f12451c;
    }

    @Override // q.o
    public final int b() {
        return 3;
    }

    @Override // q.o
    public final o c() {
        return new m(0.0f, 0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f12449a = 0.0f;
        this.f12450b = 0.0f;
        this.f12451c = 0.0f;
    }

    @Override // q.o
    public final void e(float f10, int i6) {
        if (i6 == 0) {
            this.f12449a = f10;
        } else if (i6 == 1) {
            this.f12450b = f10;
        } else {
            if (i6 != 2) {
                return;
            }
            this.f12451c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f12449a == this.f12449a && mVar.f12450b == this.f12450b && mVar.f12451c == this.f12451c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12451c) + p.a.a(this.f12450b, Float.hashCode(this.f12449a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f12449a + ", v2 = " + this.f12450b + ", v3 = " + this.f12451c;
    }
}
