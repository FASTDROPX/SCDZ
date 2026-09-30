package w2;

/* loaded from: classes.dex */
public final class i {
    public static final i e = new i(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f15518a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15519b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15520c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15521d;

    public i(int i6, int i10, int i11, int i12) {
        this.f15518a = i6;
        this.f15519b = i10;
        this.f15520c = i11;
        this.f15521d = i12;
    }

    public final int a() {
        return this.f15521d - this.f15519b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15518a == iVar.f15518a && this.f15519b == iVar.f15519b && this.f15520c == iVar.f15520c && this.f15521d == iVar.f15521d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15521d) + q.f.b(this.f15520c, q.f.b(this.f15519b, Integer.hashCode(this.f15518a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f15518a);
        sb2.append(", ");
        sb2.append(this.f15519b);
        sb2.append(", ");
        sb2.append(this.f15520c);
        sb2.append(", ");
        return j4.a.q(sb2, this.f15521d, ')');
    }
}
