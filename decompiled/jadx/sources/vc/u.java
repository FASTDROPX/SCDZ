package vc;

import a1.e0;

/* loaded from: classes.dex */
public class u {

    /* renamed from: a, reason: collision with root package name */
    public int f15310a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f15311b;

    /* renamed from: c, reason: collision with root package name */
    public String f15312c;

    /* renamed from: d, reason: collision with root package name */
    public final StringBuilder f15313d;
    public final String e;

    public u(String str) {
        str.getClass();
        e0 e0Var = new e0(6, (char) 0);
        e0Var.f75o = new Object[8];
        int[] iArr = new int[8];
        for (int i6 = 0; i6 < 8; i6++) {
            iArr[i6] = -1;
        }
        e0Var.f74n = iArr;
        e0Var.f73m = -1;
        this.f15311b = e0Var;
        this.f15313d = new StringBuilder();
        this.e = str;
    }

    public static /* synthetic */ void l(u uVar, String str, int i6, String str2, int i10) {
        if ((i10 & 2) != 0) {
            i6 = uVar.f15310a;
        }
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        uVar.k(str, i6, str2);
        throw null;
    }

    public final int a(CharSequence charSequence, int i6) {
        int i10 = i6 + 4;
        if (i10 < charSequence.length()) {
            this.f15313d.append((char) (m(charSequence, i6 + 3) + (m(charSequence, i6) << 12) + (m(charSequence, i6 + 1) << 8) + (m(charSequence, i6 + 2) << 4)));
            return i10;
        }
        this.f15310a = i6;
        if (i10 < charSequence.length()) {
            return a(charSequence, this.f15310a);
        }
        l(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public boolean b() {
        int i6 = this.f15310a;
        if (i6 == -1) {
            return false;
        }
        while (true) {
            String str = this.e;
            if (i6 >= str.length()) {
                this.f15310a = i6;
                return false;
            }
            char charAt = str.charAt(i6);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f15310a = i6;
                return (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') ? false : true;
            }
            i6++;
        }
    }

    public final void c(int i6, String str) {
        String str2 = this.e;
        if (str2.length() - i6 < str.length()) {
            l(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != (str2.charAt(i6 + i10) | ' ')) {
                l(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f15310a = str.length() + i6;
    }

    public final String d() {
        String sb2;
        g('\"');
        int i6 = this.f15310a;
        String str = this.e;
        int e02 = sb.j.e0(str, '\"', i6, 4);
        if (e02 == -1) {
            j();
            int i10 = this.f15310a;
            l(this, p.a.h("Expected quotation mark '\"', but had '", (i10 == str.length() || i10 < 0) ? "EOF" : String.valueOf(str.charAt(i10)), "' instead"), i10, null, 4);
            throw null;
        }
        int i11 = i6;
        while (i11 < e02) {
            if (str.charAt(i11) == '\\') {
                int i12 = this.f15310a;
                char charAt = str.charAt(i11);
                boolean z10 = false;
                while (true) {
                    StringBuilder sb3 = this.f15313d;
                    if (charAt == '\"') {
                        if (z10) {
                            sb3.append((CharSequence) str, i12, i11);
                            sb2 = sb3.toString();
                            sb3.setLength(0);
                        } else {
                            sb2 = str.subSequence(i12, i11).toString();
                        }
                        this.f15310a = i11 + 1;
                        return sb2;
                    }
                    if (charAt == '\\') {
                        sb3.append((CharSequence) str, i12, i11);
                        int q10 = q(i11 + 1);
                        if (q10 == -1) {
                            l(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int i13 = q10 + 1;
                        char charAt2 = str.charAt(q10);
                        if (charAt2 == 'u') {
                            i13 = a(str, i13);
                        } else {
                            char c10 = charAt2 < 'u' ? d.f15265a[charAt2] : (char) 0;
                            if (c10 == 0) {
                                l(this, "Invalid escaped char '" + charAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb3.append(c10);
                        }
                        i12 = q(i13);
                        if (i12 == -1) {
                            l(this, "Unexpected EOF", i12, null, 4);
                            throw null;
                        }
                    } else {
                        i11++;
                        if (i11 >= str.length()) {
                            sb3.append((CharSequence) str, i12, i11);
                            i12 = q(i11);
                            if (i12 == -1) {
                                l(this, "Unexpected EOF", i12, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            charAt = str.charAt(i11);
                        }
                    }
                    i11 = i12;
                    z10 = true;
                    charAt = str.charAt(i11);
                }
            } else {
                i11++;
            }
        }
        this.f15310a = e02 + 1;
        return str.substring(i6, e02);
    }

    public byte e() {
        String str;
        int i6 = this.f15310a;
        while (true) {
            str = this.e;
            if (i6 == -1 || i6 >= str.length()) {
                break;
            }
            int i10 = i6 + 1;
            char charAt = str.charAt(i6);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f15310a = i10;
                return j.g(charAt);
            }
            i6 = i10;
        }
        this.f15310a = str.length();
        return (byte) 10;
    }

    public final byte f(byte b10) {
        byte e = e();
        if (e == b10) {
            return e;
        }
        String q10 = j.q(b10);
        int i6 = this.f15310a;
        int i10 = i6 - 1;
        String str = this.e;
        l(this, j4.a.o("Expected ", q10, ", but had '", (i6 == str.length() || i10 < 0) ? "EOF" : String.valueOf(str.charAt(i10)), "' instead"), i10, null, 4);
        throw null;
    }

    public void g(char c10) {
        int i6 = this.f15310a;
        if (i6 == -1) {
            t(c10);
            throw null;
        }
        while (true) {
            String str = this.e;
            if (i6 >= str.length()) {
                this.f15310a = -1;
                t(c10);
                throw null;
            }
            int i10 = i6 + 1;
            char charAt = str.charAt(i6);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f15310a = i10;
                if (charAt == c10) {
                    return;
                }
                t(c10);
                throw null;
            }
            i6 = i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x018f, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0192, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0193, code lost:
    
        l(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0198, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0162, code lost:
    
        l(r21, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x017a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x017b, code lost:
    
        l(r21, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0180, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0144, code lost:
    
        if (r11 != true) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0146, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0181, code lost:
    
        kd.e.u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0186, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0187, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0199, code lost:
    
        l(r21, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x019e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0106, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e7, code lost:
    
        l(r21, "Unexpected symbol '" + r15 + "' in numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ff, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0102, code lost:
    
        if (r12 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0104, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0107, code lost:
    
        if (r1 == r12) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0109, code lost:
    
        if (r14 == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010d, code lost:
    
        if (r1 == (r12 - 1)) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0114, code lost:
    
        if (r20 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0116, code lost:
    
        if (r3 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011e, code lost:
    
        if (r2.charAt(r12) != '\"') goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0120, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0123, code lost:
    
        l(r21, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012a, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012b, code lost:
    
        l(r21, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0130, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0131, code lost:
    
        r21.f15310a = r12;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0135, code lost:
    
        if (r13 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0137, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x013a, code lost:
    
        if (r11 != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013c, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x014b, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0150, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0156, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x015e, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0160, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0188, code lost:
    
        if (r14 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018a, code lost:
    
        return r10;
     */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long h() {
        boolean z10;
        boolean z11;
        int q10 = q(r());
        String str = this.e;
        ?? r62 = 0;
        if (q10 < str.length() && q10 != -1) {
            if (str.charAt(q10) == '\"') {
                q10++;
                if (q10 == str.length()) {
                    l(this, "EOF", 0, null, 6);
                    throw null;
                }
                z10 = true;
            } else {
                z10 = false;
            }
            int i6 = q10;
            boolean z12 = false;
            boolean z13 = false;
            boolean z14 = false;
            long j10 = 0;
            long j11 = 0;
            while (true) {
                if (i6 == str.length()) {
                    z11 = z10;
                    break;
                }
                char charAt = str.charAt(i6);
                if ((charAt != 'e' && charAt != 'E') || z13) {
                    if (charAt == '-' && z13) {
                        if (i6 == q10) {
                            l(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i6++;
                        z12 = false;
                    } else if (charAt != '+' || !z13) {
                        z11 = z10;
                        if (charAt != '-') {
                            if (j.g(charAt) != 0) {
                                break;
                            }
                            i6++;
                            int i10 = charAt - '0';
                            if (i10 < 0 || i10 >= 10) {
                                break;
                            }
                            if (z13) {
                                j10 = (j10 * 10) + i10;
                            } else {
                                j11 = (j11 * 10) - i10;
                                if (j11 > 0) {
                                    l(this, "Numeric value overflow", 0, null, 6);
                                    throw null;
                                }
                            }
                            z10 = z11;
                        } else {
                            if (i6 != q10) {
                                l(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                                throw null;
                            }
                            i6++;
                            z10 = z11;
                            r62 = 0;
                            z14 = true;
                        }
                    } else {
                        if (i6 == q10) {
                            l(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i6++;
                        r62 = 0;
                        z12 = true;
                    }
                    r62 = 0;
                } else {
                    if (i6 == q10) {
                        l(this, "Unexpected symbol " + charAt + " in numeric literal", 0, r62, 6);
                        throw r62;
                    }
                    i6++;
                    z12 = true;
                    z13 = true;
                }
            }
        } else {
            l(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public final String i() {
        String str = this.f15312c;
        if (str == null) {
            return d();
        }
        str.getClass();
        this.f15312c = null;
        return str;
    }

    public final String j() {
        String sb2;
        String str = this.f15312c;
        if (str != null) {
            str.getClass();
            this.f15312c = null;
            return str;
        }
        int r10 = r();
        String str2 = this.e;
        if (r10 >= str2.length() || r10 == -1) {
            l(this, "EOF", r10, null, 4);
            throw null;
        }
        byte g6 = j.g(str2.charAt(r10));
        if (g6 == 1) {
            return i();
        }
        if (g6 != 0) {
            l(this, "Expected beginning of the string, but got " + str2.charAt(r10), 0, null, 6);
            throw null;
        }
        boolean z10 = false;
        while (true) {
            byte g7 = j.g(str2.charAt(r10));
            StringBuilder sb3 = this.f15313d;
            if (g7 != 0) {
                int i6 = this.f15310a;
                if (z10) {
                    sb3.append((CharSequence) str2, i6, r10);
                    sb2 = sb3.toString();
                    sb3.setLength(0);
                } else {
                    sb2 = str2.subSequence(i6, r10).toString();
                }
                this.f15310a = r10;
                return sb2;
            }
            r10++;
            if (r10 >= str2.length()) {
                sb3.append((CharSequence) str2, this.f15310a, r10);
                int q10 = q(r10);
                if (q10 == -1) {
                    this.f15310a = r10;
                    sb3.append((CharSequence) str2, 0, 0);
                    String sb4 = sb3.toString();
                    sb3.setLength(0);
                    return sb4;
                }
                r10 = q10;
                z10 = true;
            }
        }
    }

    public final void k(String str, int i6, String str2) {
        str2.getClass();
        throw j.d(i6, this.e, str + " at path: " + this.f15311b.h() + (str2.length() == 0 ? "" : "\n".concat(str2)));
    }

    public final int m(CharSequence charSequence, int i6) {
        char charAt = charSequence.charAt(i6);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        l(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public final String n(String str) {
        str.getClass();
        int i6 = this.f15310a;
        try {
            if (e() == 6 && kotlin.jvm.internal.m.a(p(), str)) {
                this.f15312c = null;
                if (e() == 5) {
                    return p();
                }
            }
            return null;
        } finally {
            this.f15310a = i6;
            this.f15312c = null;
        }
    }

    public byte o() {
        int i6 = this.f15310a;
        while (true) {
            int q10 = q(i6);
            if (q10 == -1) {
                this.f15310a = q10;
                return (byte) 10;
            }
            char charAt = this.e.charAt(q10);
            if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                this.f15310a = q10;
                return j.g(charAt);
            }
            i6 = q10 + 1;
        }
    }

    public final String p() {
        if (o() != 1) {
            return null;
        }
        String i6 = i();
        this.f15312c = i6;
        return i6;
    }

    public final int q(int i6) {
        if (i6 < this.e.length()) {
            return i6;
        }
        return -1;
    }

    public int r() {
        char charAt;
        int i6 = this.f15310a;
        if (i6 == -1) {
            return i6;
        }
        while (true) {
            String str = this.e;
            if (i6 >= str.length() || !((charAt = str.charAt(i6)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i6++;
        }
        this.f15310a = i6;
        return i6;
    }

    public final boolean s() {
        int r10 = r();
        String str = this.e;
        if (r10 >= str.length() || r10 == -1 || str.charAt(r10) != ',') {
            return false;
        }
        this.f15310a++;
        return true;
    }

    public final void t(char c10) {
        int i6 = this.f15310a;
        if (i6 > 0 && c10 == '\"') {
            try {
                this.f15310a = i6 - 1;
                String j10 = j();
                this.f15310a = i6;
                if (kotlin.jvm.internal.m.a(j10, "null")) {
                    k("Expected string literal but 'null' literal was found", this.f15310a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f15310a = i6;
                throw th;
            }
        }
        String q10 = j.q(j.g(c10));
        int i10 = this.f15310a;
        int i11 = i10 - 1;
        String str = this.e;
        l(this, j4.a.o("Expected ", q10, ", but had '", (i10 == str.length() || i11 < 0) ? "EOF" : String.valueOf(str.charAt(i11)), "' instead"), i11, null, 4);
        throw null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonReader(source='");
        sb2.append((Object) this.e);
        sb2.append("', currentPosition=");
        return j4.a.q(sb2, this.f15310a, ')');
    }
}
