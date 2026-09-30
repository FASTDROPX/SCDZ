package l2;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f8228a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8229b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8230c;

    public l(int i6, int i10, boolean z10) {
        this.f8228a = i6;
        this.f8229b = i10;
        this.f8230c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f8228a == lVar.f8228a && this.f8229b == lVar.f8229b && this.f8230c == lVar.f8230c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8230c) + q.f.b(this.f8229b, Integer.hashCode(this.f8228a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f8228a + ", end=" + this.f8229b + ", isRtl=" + this.f8230c + ')';
    }
}
