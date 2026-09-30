package q;

/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f12462a;

    /* renamed from: b, reason: collision with root package name */
    public float f12463b;

    /* renamed from: c, reason: collision with root package name */
    public float f12464c;

    /* renamed from: d, reason: collision with root package name */
    public float f12465d;

    public n(float f10, float f11, float f12, float f13) {
        this.f12462a = f10;
        this.f12463b = f11;
        this.f12464c = f12;
        this.f12465d = f13;
    }

    @Override // q.o
    public final float a(int i6) {
        if (i6 == 0) {
            return this.f12462a;
        }
        if (i6 == 1) {
            return this.f12463b;
        }
        if (i6 == 2) {
            return this.f12464c;
        }
        if (i6 != 3) {
            return 0.0f;
        }
        return this.f12465d;
    }

    @Override // q.o
    public final int b() {
        return 4;
    }

    @Override // q.o
    public final o c() {
        return new n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // q.o
    public final void d() {
        this.f12462a = 0.0f;
        this.f12463b = 0.0f;
        this.f12464c = 0.0f;
        this.f12465d = 0.0f;
    }

    @Override // q.o
    public final void e(float f10, int i6) {
        if (i6 == 0) {
            this.f12462a = f10;
            return;
        }
        if (i6 == 1) {
            this.f12463b = f10;
        } else if (i6 == 2) {
            this.f12464c = f10;
        } else {
            if (i6 != 3) {
                return;
            }
            this.f12465d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f12462a == this.f12462a && nVar.f12463b == this.f12463b && nVar.f12464c == this.f12464c && nVar.f12465d == this.f12465d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f12465d) + p.a.a(this.f12464c, p.a.a(this.f12463b, Float.hashCode(this.f12462a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f12462a + ", v2 = " + this.f12463b + ", v3 = " + this.f12464c + ", v4 = " + this.f12465d;
    }
}
