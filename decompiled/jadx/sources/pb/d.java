package pb;

import com.google.android.gms.internal.measurement.l4;
import da.p;

/* loaded from: classes.dex */
public class d implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final int f12267l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12268m;

    /* renamed from: n, reason: collision with root package name */
    public final int f12269n;

    public d(int i6, int i10, int i11) {
        if (i11 == 0) {
            p.g("Step must be non-zero.");
            throw null;
        }
        if (i11 == Integer.MIN_VALUE) {
            p.g("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.f12267l = i6;
        this.f12268m = l4.w(i6, i10, i11);
        this.f12269n = i11;
    }

    @Override // java.lang.Iterable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a iterator() {
        return new a(this.f12267l, this.f12268m, this.f12269n);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f12267l == dVar.f12267l && this.f12268m == dVar.f12268m && this.f12269n == dVar.f12269n;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f12267l * 31) + this.f12268m) * 31) + this.f12269n;
    }

    public boolean isEmpty() {
        int i6 = this.f12268m;
        int i10 = this.f12269n;
        int i11 = this.f12267l;
        return i10 > 0 ? i11 > i6 : i11 < i6;
    }

    public String toString() {
        StringBuilder sb2;
        int i6 = this.f12268m;
        int i10 = this.f12269n;
        int i11 = this.f12267l;
        if (i10 > 0) {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("..");
            sb2.append(i6);
            sb2.append(" step ");
            sb2.append(i10);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append(" downTo ");
            sb2.append(i6);
            sb2.append(" step ");
            sb2.append(-i10);
        }
        return sb2.toString();
    }
}
