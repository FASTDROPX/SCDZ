package h0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final v2.h f5876a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5877b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5878c;

    public l(v2.h hVar, int i6, long j10) {
        this.f5876a = hVar;
        this.f5877b = i6;
        this.f5878c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f5876a == lVar.f5876a && this.f5877b == lVar.f5877b && this.f5878c == lVar.f5878c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5878c) + q.f.b(this.f5877b, this.f5876a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f5876a + ", offset=" + this.f5877b + ", selectableId=" + this.f5878c + ')';
    }
}
