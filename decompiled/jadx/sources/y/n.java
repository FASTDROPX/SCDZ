package y;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f16566a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16567b;

    public n(int i6, int i10) {
        this.f16566a = i6;
        this.f16567b = i10;
        if (i6 < 0) {
            da.p.g("negative start index");
            throw null;
        }
        if (i10 >= i6) {
            return;
        }
        da.p.g("end index greater than start");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f16566a == nVar.f16566a && this.f16567b == nVar.f16567b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16567b) + (Integer.hashCode(this.f16566a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f16566a);
        sb2.append(", end=");
        return j4.a.q(sb2, this.f16567b, ')');
    }
}
