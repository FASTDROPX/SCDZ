package qd;

import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public char[] f12900a;

    /* renamed from: b, reason: collision with root package name */
    public StringReader f12901b;

    /* renamed from: c, reason: collision with root package name */
    public int f12902c;

    /* renamed from: d, reason: collision with root package name */
    public int f12903d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f12904f;

    /* renamed from: g, reason: collision with root package name */
    public int f12905g = -1;
    public String[] h = new String[512];

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f12906i = null;

    /* renamed from: j, reason: collision with root package name */
    public int f12907j = 1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12908k;

    /* renamed from: l, reason: collision with root package name */
    public String f12909l;

    /* renamed from: m, reason: collision with root package name */
    public int f12910m;

    public a(StringReader stringReader, int i6) {
        if (!stringReader.markSupported()) {
            throw new nd.c("The supplied Reader must support mark(), but does not.");
        }
        this.f12901b = stringReader;
        this.f12900a = new char[Math.min(i6, 32768)];
        b();
    }

    public static String c(char[] cArr, String[] strArr, int i6, int i10) {
        if (i10 > 12) {
            return new String(cArr, i6, i10);
        }
        if (i10 < 1) {
            return "";
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + cArr[i6 + i13];
        }
        int i14 = i12 & 511;
        String str = strArr[i14];
        if (str != null && i10 == str.length()) {
            int i15 = i6;
            int i16 = i10;
            while (true) {
                int i17 = i16 - 1;
                if (i16 == 0) {
                    return str;
                }
                int i18 = i15 + 1;
                int i19 = i11 + 1;
                if (cArr[i15] != str.charAt(i11)) {
                    break;
                }
                i15 = i18;
                i16 = i17;
                i11 = i19;
            }
        }
        String str2 = new String(cArr, i6, i10);
        strArr[i14] = str2;
        return str2;
    }

    public final void a() {
        this.e++;
    }

    public final void b() {
        int i6;
        int i10;
        boolean z10;
        if (this.f12908k || (i6 = this.e) < this.f12903d) {
            return;
        }
        int i11 = this.f12905g;
        if (i11 != -1) {
            i10 = i6 - i11;
            i6 = i11;
        } else {
            i10 = 0;
        }
        try {
            long j10 = i6;
            long skip = this.f12901b.skip(j10);
            this.f12901b.mark(32768);
            int i12 = 0;
            while (true) {
                z10 = true;
                if (i12 > 1024) {
                    break;
                }
                StringReader stringReader = this.f12901b;
                char[] cArr = this.f12900a;
                int read = stringReader.read(cArr, i12, cArr.length - i12);
                if (read == -1) {
                    this.f12908k = true;
                }
                if (read <= 0) {
                    break;
                } else {
                    i12 += read;
                }
            }
            this.f12901b.reset();
            if (i12 > 0) {
                if (skip != j10) {
                    z10 = false;
                }
                nd.b.q(z10);
                this.f12902c = i12;
                this.f12904f += i6;
                this.e = i10;
                if (this.f12905g != -1) {
                    this.f12905g = 0;
                }
                this.f12903d = Math.min(i12, 24576);
            }
            ArrayList arrayList = this.f12906i;
            if (arrayList != null) {
                if (arrayList.size() > 0) {
                    int n10 = n(this.f12904f);
                    if (n10 == -1) {
                        n10 = 0;
                    }
                    Integer num = (Integer) this.f12906i.get(n10);
                    num.getClass();
                    this.f12907j += n10;
                    this.f12906i.clear();
                    this.f12906i.add(num);
                }
                for (int i13 = this.e; i13 < this.f12902c; i13++) {
                    if (this.f12900a[i13] == '\n') {
                        this.f12906i.add(Integer.valueOf(this.f12904f + 1 + i13));
                    }
                }
            }
            this.f12909l = null;
        } catch (IOException e) {
            throw new md.a(e);
        }
    }

    public final void d() {
        StringReader stringReader = this.f12901b;
        if (stringReader == null) {
            return;
        }
        try {
            stringReader.close();
        } catch (IOException unused) {
        } catch (Throwable th) {
            this.f12901b = null;
            this.f12900a = null;
            this.h = null;
            throw th;
        }
        this.f12901b = null;
        this.f12900a = null;
        this.h = null;
    }

    public final char e() {
        b();
        int i6 = this.e;
        char c10 = i6 >= this.f12902c ? (char) 65535 : this.f12900a[i6];
        this.e = i6 + 1;
        return c10;
    }

    public final String f(boolean z10) {
        int i6 = this.e;
        int i10 = this.f12902c;
        char[] cArr = this.f12900a;
        int i11 = i6;
        while (i11 < i10) {
            char c10 = cArr[i11];
            if (c10 == 0) {
                break;
            }
            if (c10 != '\"') {
                if (c10 == '&') {
                    break;
                }
                if (c10 == '\'' && z10) {
                    break;
                }
                i11++;
            } else {
                if (!z10) {
                    break;
                }
                i11++;
            }
        }
        this.e = i11;
        return i11 > i6 ? c(this.f12900a, this.h, i6, i11 - i6) : "";
    }

    public final String g() {
        int i6 = this.e;
        int i10 = this.f12902c;
        char[] cArr = this.f12900a;
        int i11 = i6;
        while (i11 < i10) {
            char c10 = cArr[i11];
            if (c10 == 0 || c10 == '&' || c10 == '<') {
                break;
            }
            i11++;
        }
        this.e = i11;
        return i11 > i6 ? c(this.f12900a, this.h, i6, i11 - i6) : "";
    }

    public final String h() {
        char c10;
        b();
        int i6 = this.e;
        while (true) {
            int i10 = this.e;
            if (i10 >= this.f12902c || (((c10 = this.f12900a[i10]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.e++;
        }
        return c(this.f12900a, this.h, i6, this.e - i6);
    }

    public final String i(char c10) {
        int i6;
        b();
        int i10 = this.e;
        while (true) {
            if (i10 >= this.f12902c) {
                i6 = -1;
                break;
            }
            if (c10 == this.f12900a[i10]) {
                i6 = i10 - this.e;
                break;
            }
            i10++;
        }
        if (i6 != -1) {
            String c11 = c(this.f12900a, this.h, this.e, i6);
            this.e += i6;
            return c11;
        }
        b();
        char[] cArr = this.f12900a;
        String[] strArr = this.h;
        int i11 = this.e;
        String c12 = c(cArr, strArr, i11, this.f12902c - i11);
        this.e = this.f12902c;
        return c12;
    }

    public final String j(char... cArr) {
        b();
        int i6 = this.e;
        int i10 = this.f12902c;
        char[] cArr2 = this.f12900a;
        int i11 = i6;
        loop0: while (i11 < i10) {
            for (char c10 : cArr) {
                if (cArr2[i11] == c10) {
                    break loop0;
                }
            }
            i11++;
        }
        this.e = i11;
        return i11 > i6 ? c(this.f12900a, this.h, i6, i11 - i6) : "";
    }

    public final String k(char... cArr) {
        b();
        int i6 = this.e;
        int i10 = this.f12902c;
        char[] cArr2 = this.f12900a;
        int i11 = i6;
        while (i11 < i10 && Arrays.binarySearch(cArr, cArr2[i11]) < 0) {
            i11++;
        }
        this.e = i11;
        return i11 > i6 ? c(this.f12900a, this.h, i6, i11 - i6) : "";
    }

    public final char l() {
        b();
        int i6 = this.e;
        if (i6 >= this.f12902c) {
            return (char) 65535;
        }
        return this.f12900a[i6];
    }

    public final boolean m() {
        b();
        return this.e >= this.f12902c;
    }

    public final int n(int i6) {
        ArrayList arrayList = this.f12906i;
        if (arrayList == null) {
            return 0;
        }
        int binarySearch = Collections.binarySearch(arrayList, Integer.valueOf(i6));
        return binarySearch < -1 ? Math.abs(binarySearch) - 2 : binarySearch;
    }

    public final boolean o(String str) {
        b();
        b();
        int length = str.length();
        if (length <= this.f12902c - this.e) {
            for (int i6 = 0; i6 < length; i6++) {
                if (str.charAt(i6) == this.f12900a[this.e + i6]) {
                }
            }
            this.e = str.length() + this.e;
            return true;
        }
        return false;
    }

    public final boolean p(String str) {
        b();
        int length = str.length();
        if (length <= this.f12902c - this.e) {
            for (int i6 = 0; i6 < length; i6++) {
                if (Character.toUpperCase(str.charAt(i6)) == Character.toUpperCase(this.f12900a[this.e + i6])) {
                }
            }
            this.e = str.length() + this.e;
            return true;
        }
        return false;
    }

    public final boolean q(char c10) {
        return !m() && this.f12900a[this.e] == c10;
    }

    public final boolean r(char... cArr) {
        if (!m()) {
            b();
            char c10 = this.f12900a[this.e];
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean s() {
        if (m()) {
            return false;
        }
        char c10 = this.f12900a[this.e];
        if (c10 < 'A' || c10 > 'Z') {
            return c10 >= 'a' && c10 <= 'z';
        }
        return true;
    }

    public final boolean t() {
        if (m()) {
            return false;
        }
        char c10 = this.f12900a[this.e];
        if (c10 < 'A' || c10 > 'Z') {
            return (c10 >= 'a' && c10 <= 'z') || Character.isLetter(c10);
        }
        return true;
    }

    public final String toString() {
        int i6 = this.f12902c;
        int i10 = this.e;
        return i6 - i10 < 0 ? "" : new String(this.f12900a, i10, i6 - i10);
    }

    public final int u(String str) {
        b();
        char charAt = str.charAt(0);
        int i6 = this.e;
        while (i6 < this.f12902c) {
            if (charAt != this.f12900a[i6]) {
                do {
                    i6++;
                    if (i6 >= this.f12902c) {
                        break;
                    }
                } while (charAt != this.f12900a[i6]);
            }
            int i10 = i6 + 1;
            int length = (str.length() + i10) - 1;
            int i11 = this.f12902c;
            if (i6 < i11 && length <= i11) {
                int i12 = i10;
                for (int i13 = 1; i12 < length && str.charAt(i13) == this.f12900a[i12]; i13++) {
                    i12++;
                }
                if (i12 == length) {
                    return i6 - this.e;
                }
            }
            i6 = i10;
        }
        return -1;
    }

    public final int v() {
        return this.f12904f + this.e;
    }

    public final String w() {
        int n10;
        StringBuilder sb2 = new StringBuilder();
        int v9 = v();
        int i6 = 1;
        if (this.f12906i != null) {
            int n11 = n(v9);
            int i10 = this.f12907j;
            i6 = n11 == -1 ? i10 : 1 + n11 + i10;
        }
        sb2.append(i6);
        sb2.append(":");
        int v10 = v();
        if (this.f12906i != null && (n10 = n(v10)) != -1) {
            v10 -= ((Integer) this.f12906i.get(n10)).intValue();
        }
        sb2.append(v10 + 1);
        return sb2.toString();
    }

    public final void x() {
        int i6 = this.f12905g;
        if (i6 == -1) {
            throw new md.a(new IOException("Mark invalid"));
        }
        this.e = i6;
        this.f12905g = -1;
    }

    public final void y() {
        int i6 = this.e;
        if (i6 < 1) {
            throw new md.a(new IOException("WTF: No buffer left to unconsume."));
        }
        this.e = i6 - 1;
    }
}
