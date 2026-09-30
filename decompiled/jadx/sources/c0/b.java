package c0;

/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f2486a;

    public b(float f10) {
        this.f2486a = f10;
    }

    @Override // c0.a
    public final float a(long j10, w2.b bVar) {
        return bVar.A(this.f2486a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && w2.e.a(this.f2486a, ((b) obj).f2486a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f2486a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f2486a + ".dp)";
    }
}
