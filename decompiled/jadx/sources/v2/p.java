package v2;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f14829c = new p(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final p f14830d = new p(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f14831a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14832b;

    public p(int i6, boolean z10) {
        this.f14831a = i6;
        this.f14832b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f14831a == pVar.f14831a && this.f14832b == pVar.f14832b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14832b) + (Integer.hashCode(this.f14831a) * 31);
    }

    public final String toString() {
        return equals(f14829c) ? "TextMotion.Static" : equals(f14830d) ? "TextMotion.Animated" : "Invalid";
    }
}
