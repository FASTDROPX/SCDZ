package y9;

import da.p;

/* loaded from: classes.dex */
public final class c implements CharSequence {

    /* renamed from: l, reason: collision with root package name */
    public final int f16749l;

    /* renamed from: m, reason: collision with root package name */
    public final int f16750m;

    /* renamed from: n, reason: collision with root package name */
    public String f16751n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f16752o;

    public c(d dVar, int i6, int i10) {
        this.f16752o = dVar;
        this.f16749l = i6;
        this.f16750m = i10;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i6) {
        int i10 = this.f16749l + i6;
        if (i6 < 0) {
            p.f(j4.a.l(i6, "index is negative: "));
            return (char) 0;
        }
        if (i10 < this.f16750m) {
            return this.f16752o.c(i10);
        }
        p.k(j4.a.r("index (", i6, ") should be less than length ("), length(), 41);
        return (char) 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() == length()) {
                int length = length();
                for (int i6 = 0; i6 < length; i6++) {
                    if (this.f16752o.c(this.f16749l + i6) != charSequence.charAt(i6)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f16751n;
        if (str != null) {
            return str.hashCode();
        }
        int i6 = 0;
        for (int i10 = this.f16749l; i10 < this.f16750m; i10++) {
            i6 = (i6 * 31) + this.f16752o.c(i10);
        }
        return i6;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f16750m - this.f16749l;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i6, int i10) {
        if (i6 < 0) {
            p.f(j4.a.l(i6, "start is negative: "));
            return null;
        }
        if (i6 > i10) {
            p.h("start (", i6, ") should be less or equal to end (", i10, 41);
            return null;
        }
        int i11 = this.f16750m;
        int i12 = this.f16749l;
        if (i10 > i11 - i12) {
            kd.e.k("end should be less than length (", length(), 41);
            return null;
        }
        if (i6 == i10) {
            return "";
        }
        return new c(this.f16752o, i6 + i12, i12 + i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f16751n;
        if (str != null) {
            return str;
        }
        String obj = this.f16752o.b(this.f16749l, this.f16750m).toString();
        this.f16751n = obj;
        return obj;
    }
}
