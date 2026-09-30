package k1;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f7712a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7713b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7714c;

    public c(int i6, long j10, String str) {
        this.f7712a = str;
        this.f7713b = j10;
        this.f7714c = i6;
        if (str.length() == 0) {
            da.p.g("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i6 < -1 || i6 > 63) {
            da.p.g("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i6);

    public abstract float b(int i6);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7714c == cVar.f7714c && kotlin.jvm.internal.m.a(this.f7712a, cVar.f7712a)) {
            return b.a(this.f7713b, cVar.f7713b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int hashCode = this.f7712a.hashCode() * 31;
        int i6 = b.e;
        return p.a.b(hashCode, 31, this.f7713b) + this.f7714c;
    }

    public final String toString() {
        return this.f7712a + " (id=" + this.f7714c + ", model=" + ((Object) b.b(this.f7713b)) + ')';
    }
}
