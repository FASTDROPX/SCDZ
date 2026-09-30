package y9;

import da.p;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class d implements CharSequence, Appendable {

    /* renamed from: l, reason: collision with root package name */
    public final sa.e f16753l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f16754m;

    /* renamed from: n, reason: collision with root package name */
    public char[] f16755n;

    /* renamed from: o, reason: collision with root package name */
    public String f16756o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16757p;

    /* renamed from: q, reason: collision with root package name */
    public int f16758q;

    /* renamed from: r, reason: collision with root package name */
    public int f16759r;

    public d() {
        sa.e eVar = f.f16760a;
        eVar.getClass();
        this.f16753l = eVar;
    }

    public final char[] a(int i6) {
        ArrayList arrayList = this.f16754m;
        if (arrayList != null) {
            char[] cArr = this.f16755n;
            cArr.getClass();
            return (char[]) arrayList.get(i6 / cArr.length);
        }
        if (i6 >= 2048) {
            f(i6);
            throw null;
        }
        char[] cArr2 = this.f16755n;
        if (cArr2 != null) {
            return cArr2;
        }
        f(i6);
        throw null;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i6, int i10) {
        if (charSequence == null) {
            return this;
        }
        int i11 = i6;
        while (i11 < i10) {
            char[] d2 = d();
            int length = d2.length;
            int i12 = this.f16758q;
            int i13 = length - i12;
            int min = Math.min(i10 - i11, i12);
            for (int i14 = 0; i14 < min; i14++) {
                d2[i13 + i14] = charSequence.charAt(i11 + i14);
            }
            i11 += min;
            this.f16758q -= min;
        }
        this.f16756o = null;
        this.f16759r = (i10 - i6) + this.f16759r;
        return this;
    }

    public final CharSequence b(int i6, int i10) {
        if (i6 == i10) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i10 - i6);
        for (int i11 = i6 - (i6 % 2048); i11 < i10; i11 += 2048) {
            char[] a10 = a(i11);
            int min = Math.min(i10 - i11, 2048);
            for (int max = Math.max(0, i6 - i11); max < min; max++) {
                sb2.append(a10[max]);
            }
        }
        return sb2;
    }

    public final char c(int i6) {
        char[] a10 = a(i6);
        char[] cArr = this.f16755n;
        cArr.getClass();
        return a10[i6 % cArr.length];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i6) {
        if (i6 < 0) {
            p.f(j4.a.l(i6, "index is negative: "));
            return (char) 0;
        }
        if (i6 < this.f16759r) {
            return c(i6);
        }
        p.f(j4.a.q(j4.a.r("index ", i6, " is not in range [0, "), this.f16759r, ')'));
        return (char) 0;
    }

    public final char[] d() {
        if (this.f16758q != 0) {
            char[] cArr = this.f16755n;
            cArr.getClass();
            return cArr;
        }
        char[] cArr2 = (char[]) this.f16753l.F();
        char[] cArr3 = this.f16755n;
        this.f16755n = cArr2;
        this.f16758q = cArr2.length;
        this.f16757p = false;
        if (cArr3 != null) {
            ArrayList arrayList = this.f16754m;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f16754m = arrayList;
                arrayList.add(cArr3);
            }
            arrayList.add(cArr2);
        }
        return cArr2;
    }

    public final void e() {
        ArrayList arrayList = this.f16754m;
        sa.e eVar = this.f16753l;
        if (arrayList != null) {
            this.f16755n = null;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                eVar.R(arrayList.get(i6));
            }
        } else {
            char[] cArr = this.f16755n;
            if (cArr != null) {
                eVar.R(cArr);
            }
            this.f16755n = null;
        }
        this.f16757p = true;
        this.f16754m = null;
        this.f16756o = null;
        this.f16759r = 0;
        this.f16758q = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.f16759r == charSequence.length()) {
                int i6 = this.f16759r;
                for (int i10 = 0; i10 < i6; i10++) {
                    if (c(i10) != charSequence.charAt(i10)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i6) {
        if (this.f16757p) {
            throw new IllegalStateException("Buffer is already released");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i6);
        sb2.append(" is not in range [0; ");
        char[] cArr = this.f16755n;
        cArr.getClass();
        sb2.append(cArr.length - this.f16758q);
        sb2.append(')');
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public final int hashCode() {
        String str = this.f16756o;
        if (str != null) {
            return str.hashCode();
        }
        int i6 = this.f16759r;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            i10 = (i10 * 31) + c(i11);
        }
        return i10;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f16759r;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i6, int i10) {
        if (i6 > i10) {
            p.h("startIndex (", i6, ") should be less or equal to endIndex (", i10, 41);
            return null;
        }
        if (i6 < 0) {
            p.f(j4.a.l(i6, "startIndex is negative: "));
            return null;
        }
        if (i10 <= this.f16759r) {
            return new c(this, i6, i10);
        }
        p.f(j4.a.q(j4.a.r("endIndex (", i10, ") is greater than length ("), this.f16759r, ')'));
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.f16756o;
        if (str != null) {
            return str;
        }
        String obj = b(0, this.f16759r).toString();
        this.f16756o = obj;
        return obj;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        char[] d2 = d();
        char[] cArr = this.f16755n;
        cArr.getClass();
        int length = cArr.length;
        int i6 = this.f16758q;
        d2[length - i6] = c10;
        this.f16756o = null;
        this.f16758q = i6 - 1;
        this.f16759r++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
