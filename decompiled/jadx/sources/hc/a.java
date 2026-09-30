package hc;

import da.p;
import kotlin.jvm.internal.m;
import sb.j;

/* loaded from: classes.dex */
public final class a implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final int f6096l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6097m;

    public a(int i6, int i10) {
        this.f6096l = i6;
        this.f6097m = i10;
        if (i10 >= 0) {
            return;
        }
        p.f(j4.a.l(i10, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i6) {
        int i10 = this.f6096l;
        int i11 = this.f6097m;
        if (i6 == i11) {
            return i10;
        }
        int[] iArr = b.f6098a;
        return i6 > i11 ? i10 * iArr[i6 - i11] : i10 / iArr[i11 - i6];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        int max = Math.max(this.f6097m, aVar.f6097m);
        return m.b(a(max), aVar.a(max));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        int max = Math.max(this.f6097m, aVar.f6097m);
        return m.b(a(max), aVar.a(max)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i6 = b.f6098a[this.f6097m];
        int i10 = this.f6096l;
        sb2.append(i10 / i6);
        sb2.append('.');
        sb2.append(j.n0(String.valueOf((i10 % i6) + i6), "1"));
        return sb2.toString();
    }
}
