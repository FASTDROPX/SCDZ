package k2;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final s2.c f7903a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7904b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7905c;

    public r(s2.c cVar, int i6, int i10) {
        this.f7903a = cVar;
        this.f7904b = i6;
        this.f7905c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f7903a.equals(rVar.f7903a) && this.f7904b == rVar.f7904b && this.f7905c == rVar.f7905c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7905c) + q.f.b(this.f7904b, this.f7903a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f7903a);
        sb2.append(", startIndex=");
        sb2.append(this.f7904b);
        sb2.append(", endIndex=");
        return j4.a.q(sb2, this.f7905c, ')');
    }
}
