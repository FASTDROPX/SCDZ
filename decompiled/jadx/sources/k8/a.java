package k8;

import androidx.work.impl.WorkDatabaseVersions;
import da.p;
import j6.b0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes.dex */
public class a implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final Reader f7950l;

    /* renamed from: s, reason: collision with root package name */
    public long f7957s;

    /* renamed from: t, reason: collision with root package name */
    public int f7958t;

    /* renamed from: u, reason: collision with root package name */
    public String f7959u;

    /* renamed from: v, reason: collision with root package name */
    public int[] f7960v;

    /* renamed from: x, reason: collision with root package name */
    public String[] f7962x;

    /* renamed from: y, reason: collision with root package name */
    public int[] f7963y;

    /* renamed from: z, reason: collision with root package name */
    public int f7964z = 2;

    /* renamed from: m, reason: collision with root package name */
    public final char[] f7951m = new char[1024];

    /* renamed from: n, reason: collision with root package name */
    public int f7952n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f7953o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f7954p = 0;

    /* renamed from: q, reason: collision with root package name */
    public int f7955q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f7956r = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f7961w = 1;

    static {
        b0.I = new b0(24);
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f7960v = iArr;
        iArr[0] = 6;
        this.f7962x = new String[32];
        this.f7963y = new int[32];
        this.f7950l = reader;
    }

    public final void A0() {
        char c10;
        do {
            if (this.f7952n >= this.f7953o && !y(1)) {
                return;
            }
            int i6 = this.f7952n;
            int i10 = i6 + 1;
            this.f7952n = i10;
            c10 = this.f7951m[i6];
            if (c10 == '\n') {
                this.f7954p++;
                this.f7955q = i10;
                return;
            }
        } while (c10 != '\r');
    }

    public final void B0() {
        do {
            int i6 = 0;
            while (true) {
                int i10 = this.f7952n + i6;
                if (i10 < this.f7953o) {
                    char c10 = this.f7951m[i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i6++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f7952n = i10;
                }
            }
            j();
            this.f7952n += i6;
            return;
        } while (y(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void C0() {
        int i6 = 0;
        do {
            int i10 = this.f7956r;
            if (i10 == 0) {
                i10 = o();
            }
            switch (i10) {
                case 1:
                    w0(3);
                    i6++;
                    this.f7956r = 0;
                    break;
                case 2:
                    if (i6 == 0) {
                        this.f7962x[this.f7961w - 1] = null;
                    }
                    this.f7961w--;
                    i6--;
                    this.f7956r = 0;
                    break;
                case 3:
                    w0(1);
                    i6++;
                    this.f7956r = 0;
                    break;
                case 4:
                    this.f7961w--;
                    i6--;
                    this.f7956r = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f7956r = 0;
                    break;
                case 8:
                    z0('\'');
                    this.f7956r = 0;
                    break;
                case 9:
                    z0('\"');
                    this.f7956r = 0;
                    break;
                case 10:
                    B0();
                    this.f7956r = 0;
                    break;
                case 12:
                    z0('\'');
                    if (i6 == 0) {
                        this.f7962x[this.f7961w - 1] = "<skipped>";
                    }
                    this.f7956r = 0;
                    break;
                case 13:
                    z0('\"');
                    if (i6 == 0) {
                        this.f7962x[this.f7961w - 1] = "<skipped>";
                    }
                    this.f7956r = 0;
                    break;
                case 14:
                    B0();
                    if (i6 == 0) {
                        this.f7962x[this.f7961w - 1] = "<skipped>";
                    }
                    this.f7956r = 0;
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    this.f7952n += this.f7958t;
                    this.f7956r = 0;
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    break;
            }
            return;
        } while (i6 > 0);
        int[] iArr = this.f7963y;
        int i11 = this.f7961w - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    public final String D(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i6 = 0;
        while (true) {
            int i10 = this.f7961w;
            if (i6 >= i10) {
                return sb2.toString();
            }
            int i11 = this.f7960v[i6];
            switch (i11) {
                case 1:
                case 2:
                    int i12 = this.f7963y[i6];
                    if (z10 && i12 > 0 && i6 == i10 - 1) {
                        i12--;
                    }
                    sb2.append('[');
                    sb2.append(i12);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append('.');
                    String str = this.f7962x[i6];
                    if (str == null) {
                        break;
                    } else {
                        sb2.append(str);
                        break;
                    }
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    throw new AssertionError(j4.a.l(i11, "Unknown scope value: "));
            }
            i6++;
        }
    }

    public final void D0(String str) {
        throw new c(str + Z() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
    }

    public final IllegalStateException E0(String str) {
        String str2 = v0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder s3 = j4.a.s("Expected ", str, " but was ");
        s3.append(j4.a.y(v0()));
        s3.append(Z());
        s3.append("\nSee ");
        s3.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(s3.toString());
    }

    public final boolean N() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        return (i6 == 2 || i6 == 4 || i6 == 17) ? false : true;
    }

    public final boolean V(char c10) {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        j();
        return false;
    }

    public final String Z() {
        return " at line " + (this.f7954p + 1) + " column " + ((this.f7952n - this.f7955q) + 1) + " path " + D(false);
    }

    public final void c() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 != 3) {
            throw E0("BEGIN_ARRAY");
        }
        w0(1);
        this.f7963y[this.f7961w - 1] = 0;
        this.f7956r = 0;
    }

    public final boolean c0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 5) {
            this.f7956r = 0;
            int[] iArr = this.f7963y;
            int i10 = this.f7961w - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (i6 != 6) {
            throw E0("a boolean");
        }
        this.f7956r = 0;
        int[] iArr2 = this.f7963y;
        int i11 = this.f7961w - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7956r = 0;
        this.f7960v[0] = 8;
        this.f7961w = 1;
        this.f7950l.close();
    }

    public final void d() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 != 1) {
            throw E0("BEGIN_OBJECT");
        }
        w0(3);
        this.f7956r = 0;
    }

    public final double i0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 15) {
            this.f7956r = 0;
            int[] iArr = this.f7963y;
            int i10 = this.f7961w - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f7957s;
        }
        if (i6 == 16) {
            this.f7959u = new String(this.f7951m, this.f7952n, this.f7958t);
            this.f7952n += this.f7958t;
        } else if (i6 == 8 || i6 == 9) {
            this.f7959u = s0(i6 == 8 ? '\'' : '\"');
        } else if (i6 == 10) {
            this.f7959u = u0();
        } else if (i6 != 11) {
            throw E0("a double");
        }
        this.f7956r = 11;
        double parseDouble = Double.parseDouble(this.f7959u);
        if (this.f7964z != 1 && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            D0("JSON forbids NaN and infinities: " + parseDouble);
            throw null;
        }
        this.f7959u = null;
        this.f7956r = 0;
        int[] iArr2 = this.f7963y;
        int i11 = this.f7961w - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return parseDouble;
    }

    public final void j() {
        if (this.f7964z == 1) {
            return;
        }
        D0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final int n0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 15) {
            long j10 = this.f7957s;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f7956r = 0;
                int[] iArr = this.f7963y;
                int i11 = this.f7961w - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new NumberFormatException("Expected an int but was " + this.f7957s + Z());
        }
        if (i6 == 16) {
            this.f7959u = new String(this.f7951m, this.f7952n, this.f7958t);
            this.f7952n += this.f7958t;
        } else {
            if (i6 != 8 && i6 != 9 && i6 != 10) {
                throw E0("an int");
            }
            if (i6 == 10) {
                this.f7959u = u0();
            } else {
                this.f7959u = s0(i6 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.f7959u);
                this.f7956r = 0;
                int[] iArr2 = this.f7963y;
                int i12 = this.f7961w - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f7956r = 11;
        double parseDouble = Double.parseDouble(this.f7959u);
        int i13 = (int) parseDouble;
        if (i13 == parseDouble) {
            this.f7959u = null;
            this.f7956r = 0;
            int[] iArr3 = this.f7963y;
            int i14 = this.f7961w - 1;
            iArr3[i14] = iArr3[i14] + 1;
            return i13;
        }
        throw new NumberFormatException("Expected an int but was " + this.f7959u + Z());
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0214, code lost:
    
        if (V(r12) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01a5, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0217, code lost:
    
        if (r5 != 2) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0219, code lost:
    
        if (r10 == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x021f, code lost:
    
        if (r1 != Long.MIN_VALUE) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0221, code lost:
    
        if (r17 == 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0228, code lost:
    
        if (r1 != 0) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x022a, code lost:
    
        if (r17 != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x022c, code lost:
    
        if (r17 == 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x022f, code lost:
    
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0230, code lost:
    
        r24.f7957s = r1;
        r24.f7952n += r7;
        r9 = 15;
        r24.f7956r = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0224, code lost:
    
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x023c, code lost:
    
        if (r5 == r13) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x023f, code lost:
    
        if (r5 == 4) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0242, code lost:
    
        if (r5 != 7) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0244, code lost:
    
        r24.f7958t = r7;
        r9 = 16;
        r24.f7956r = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0184 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x026c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int o() {
        int q02;
        int i6;
        int q03;
        String str;
        String str2;
        int i10;
        char c10;
        int i11;
        int[] iArr = this.f7960v;
        int i12 = this.f7961w - 1;
        int i13 = iArr[i12];
        char[] cArr = this.f7951m;
        if (i13 == 1) {
            iArr[i12] = 2;
        } else if (i13 == 2) {
            int q04 = q0(true);
            if (q04 != 44) {
                if (q04 != 59) {
                    if (q04 == 93) {
                        this.f7956r = 4;
                        return 4;
                    }
                    D0("Unterminated array");
                    throw null;
                }
                j();
            }
        } else {
            if (i13 == 3 || i13 == 5) {
                iArr[i12] = 4;
                if (i13 == 5 && (q02 = q0(true)) != 44) {
                    if (q02 != 59) {
                        if (q02 == 125) {
                            this.f7956r = 2;
                            return 2;
                        }
                        D0("Unterminated object");
                        throw null;
                    }
                    j();
                }
                int q05 = q0(true);
                if (q05 == 34) {
                    this.f7956r = 13;
                    return 13;
                }
                if (q05 == 39) {
                    j();
                    this.f7956r = 12;
                    return 12;
                }
                if (q05 == 125) {
                    if (i13 != 5) {
                        this.f7956r = 2;
                        return 2;
                    }
                    D0("Expected name");
                    throw null;
                }
                j();
                this.f7952n--;
                if (V((char) q05)) {
                    this.f7956r = 14;
                    return 14;
                }
                D0("Expected name");
                throw null;
            }
            if (i13 == 4) {
                iArr[i12] = 5;
                int q06 = q0(true);
                if (q06 != 58) {
                    if (q06 != 61) {
                        D0("Expected ':'");
                        throw null;
                    }
                    j();
                    if (this.f7952n < this.f7953o || y(1)) {
                        int i14 = this.f7952n;
                        if (cArr[i14] == '>') {
                            this.f7952n = i14 + 1;
                        }
                    }
                }
            } else {
                if (i13 != 6) {
                    if (i13 == 7) {
                        i6 = 0;
                        if (q0(false) == -1) {
                            this.f7956r = 17;
                            return 17;
                        }
                        j();
                        this.f7952n--;
                    } else {
                        i6 = 0;
                        if (i13 == 8) {
                            p.m("JsonReader is closed");
                            return 0;
                        }
                    }
                    q03 = q0(true);
                    if (q03 != 34) {
                        this.f7956r = 9;
                        return 9;
                    }
                    if (q03 == 39) {
                        j();
                        this.f7956r = 8;
                        return 8;
                    }
                    if (q03 != 44 && q03 != 59) {
                        if (q03 == 91) {
                            this.f7956r = 3;
                            return 3;
                        }
                        if (q03 != 93) {
                            if (q03 == 123) {
                                this.f7956r = 1;
                                return 1;
                            }
                            int i15 = this.f7952n - 1;
                            this.f7952n = i15;
                            char c11 = cArr[i15];
                            if (c11 == 't' || c11 == 'T') {
                                str = "true";
                                str2 = "TRUE";
                                i10 = 5;
                            } else if (c11 == 'f' || c11 == 'F') {
                                str = "false";
                                str2 = "FALSE";
                                i10 = 6;
                            } else {
                                if (c11 == 'n' || c11 == 'N') {
                                    str = "null";
                                    str2 = "NULL";
                                    i10 = 7;
                                }
                                i10 = i6;
                                if (i10 == 0) {
                                    return i10;
                                }
                                int i16 = this.f7952n;
                                int i17 = this.f7953o;
                                int i18 = i6;
                                int i19 = i18;
                                int i20 = i19;
                                int i21 = i16;
                                boolean z10 = true;
                                long j10 = 0;
                                while (true) {
                                    if (i21 + i19 == i17) {
                                        if (i19 == cArr.length) {
                                            break;
                                        }
                                        if (!y(i19 + 1)) {
                                            break;
                                        }
                                        i21 = this.f7952n;
                                        i17 = this.f7953o;
                                    }
                                    char c12 = cArr[i21 + i19];
                                    if (c12 != '+') {
                                        if (c12 == 'E' || c12 == 'e') {
                                            if (i18 != 2 && i18 != 4) {
                                                break;
                                            }
                                            i18 = 5;
                                            i19++;
                                        } else if (c12 != '-') {
                                            if (c12 == '.') {
                                                if (i18 != 2) {
                                                    break;
                                                }
                                                i18 = 3;
                                                i19++;
                                            } else {
                                                if (c12 < '0' || c12 > '9') {
                                                    break;
                                                }
                                                if (i18 == 1 || i18 == 0) {
                                                    j10 = -(c12 - '0');
                                                    i18 = 2;
                                                } else if (i18 == 2) {
                                                    if (j10 == 0) {
                                                        break;
                                                    }
                                                    long j11 = (10 * j10) - (c12 - '0');
                                                    z10 &= j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10);
                                                    j10 = j11;
                                                } else if (i18 == 3) {
                                                    i18 = 4;
                                                } else if (i18 == 5 || i18 == 6) {
                                                    i18 = 7;
                                                }
                                                i19++;
                                            }
                                        } else if (i18 == 0) {
                                            i18 = 1;
                                            i20 = 1;
                                            i19++;
                                        } else {
                                            if (i18 != 5) {
                                                break;
                                            }
                                            i18 = 6;
                                            i19++;
                                        }
                                        if (i11 == 0) {
                                            return i11;
                                        }
                                        if (!V(cArr[this.f7952n])) {
                                            D0("Expected value");
                                            throw null;
                                        }
                                        j();
                                        this.f7956r = 10;
                                        return 10;
                                    }
                                    if (i18 != 5) {
                                        break;
                                    }
                                    i18 = 6;
                                    i19++;
                                }
                                i11 = 0;
                                if (i11 == 0) {
                                }
                            }
                            int i22 = this.f7964z != 3 ? 1 : i6;
                            int length = str.length();
                            int i23 = i6;
                            while (true) {
                                int i24 = this.f7952n;
                                int i25 = this.f7953o;
                                if (i23 < length) {
                                    if ((i24 + i23 >= i25 && !y(i23 + 1)) || ((c10 = cArr[this.f7952n + i23]) != str.charAt(i23) && (i22 == 0 || c10 != str2.charAt(i23)))) {
                                        break;
                                    }
                                    i23++;
                                } else if ((i24 + length >= i25 && !y(length + 1)) || !V(cArr[this.f7952n + length])) {
                                    this.f7952n += length;
                                    this.f7956r = i10;
                                }
                            }
                            i10 = i6;
                            if (i10 == 0) {
                            }
                        } else if (i13 == 1) {
                            this.f7956r = 4;
                            return 4;
                        }
                    }
                    if (i13 != 1 && i13 != 2) {
                        D0("Unexpected value");
                        throw null;
                    }
                    j();
                    this.f7952n--;
                    this.f7956r = 7;
                    return 7;
                }
                if (this.f7964z == 1) {
                    q0(true);
                    int i26 = this.f7952n;
                    this.f7952n = i26 - 1;
                    if (i26 + 4 <= this.f7953o || y(5)) {
                        int i27 = this.f7952n;
                        if (cArr[i27] == ')' && cArr[i27 + 1] == ']' && cArr[i27 + 2] == '}' && cArr[i27 + 3] == '\'' && cArr[i27 + 4] == '\n') {
                            this.f7952n = i27 + 5;
                        }
                    }
                }
                this.f7960v[this.f7961w - 1] = 7;
            }
        }
        i6 = 0;
        q03 = q0(true);
        if (q03 != 34) {
        }
    }

    public final long o0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 15) {
            this.f7956r = 0;
            int[] iArr = this.f7963y;
            int i10 = this.f7961w - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f7957s;
        }
        if (i6 == 16) {
            this.f7959u = new String(this.f7951m, this.f7952n, this.f7958t);
            this.f7952n += this.f7958t;
        } else {
            if (i6 != 8 && i6 != 9 && i6 != 10) {
                throw E0("a long");
            }
            if (i6 == 10) {
                this.f7959u = u0();
            } else {
                this.f7959u = s0(i6 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.f7959u);
                this.f7956r = 0;
                int[] iArr2 = this.f7963y;
                int i11 = this.f7961w - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f7956r = 11;
        double parseDouble = Double.parseDouble(this.f7959u);
        long j10 = (long) parseDouble;
        if (j10 == parseDouble) {
            this.f7959u = null;
            this.f7956r = 0;
            int[] iArr3 = this.f7963y;
            int i12 = this.f7961w - 1;
            iArr3[i12] = iArr3[i12] + 1;
            return j10;
        }
        throw new NumberFormatException("Expected a long but was " + this.f7959u + Z());
    }

    public final void p() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 != 4) {
            throw E0("END_ARRAY");
        }
        int i10 = this.f7961w;
        this.f7961w = i10 - 1;
        int[] iArr = this.f7963y;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f7956r = 0;
    }

    public final String p0() {
        String s02;
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 14) {
            s02 = u0();
        } else if (i6 == 12) {
            s02 = s0('\'');
        } else {
            if (i6 != 13) {
                throw E0("a name");
            }
            s02 = s0('\"');
        }
        this.f7956r = 0;
        this.f7962x[this.f7961w - 1] = s02;
        return s02;
    }

    public final int q0(boolean z10) {
        char c10;
        int i6 = this.f7952n;
        int i10 = this.f7953o;
        while (true) {
            if (i6 == i10) {
                this.f7952n = i6;
                if (!y(1)) {
                    if (z10) {
                        throw new EOFException("End of input".concat(Z()));
                    }
                    return -1;
                }
                i6 = this.f7952n;
                i10 = this.f7953o;
            }
            int i11 = i6 + 1;
            char[] cArr = this.f7951m;
            c10 = cArr[i6];
            if (c10 == '\n') {
                this.f7954p++;
                this.f7955q = i11;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f7952n = i11;
                    if (i11 == i10) {
                        this.f7952n = i6;
                        boolean y2 = y(2);
                        this.f7952n++;
                        if (!y2) {
                            break;
                        }
                    }
                    j();
                    int i12 = this.f7952n;
                    char c11 = cArr[i12];
                    if (c11 == '*') {
                        this.f7952n = i12 + 1;
                        while (true) {
                            if (this.f7952n + 2 > this.f7953o && !y(2)) {
                                D0("Unterminated comment");
                                throw null;
                            }
                            int i13 = this.f7952n;
                            if (cArr[i13] != '\n') {
                                int i14 = 0;
                                while (true) {
                                    int i15 = this.f7952n;
                                    if (i14 >= 2) {
                                        i6 = i15 + 2;
                                        i10 = this.f7953o;
                                        break;
                                    }
                                    if (cArr[i15 + i14] != "*/".charAt(i14)) {
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                this.f7954p++;
                                this.f7955q = i13 + 1;
                            }
                            this.f7952n++;
                        }
                    } else {
                        if (c11 != '/') {
                            break;
                        }
                        this.f7952n = i12 + 1;
                        A0();
                        i6 = this.f7952n;
                        i10 = this.f7953o;
                    }
                } else {
                    if (c10 != '#') {
                        this.f7952n = i11;
                        return c10;
                    }
                    this.f7952n = i11;
                    j();
                    A0();
                    i6 = this.f7952n;
                    i10 = this.f7953o;
                }
            }
            i6 = i11;
        }
        return c10;
    }

    public final void r0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 != 7) {
            throw E0("null");
        }
        this.f7956r = 0;
        int[] iArr = this.f7963y;
        int i10 = this.f7961w - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        r11.f7952n = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.f7952n = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String s0(char c10) {
        char[] cArr;
        int i6;
        StringBuilder sb2 = null;
        do {
            int i10 = this.f7952n;
            int i11 = this.f7953o;
            while (true) {
                int i12 = i11;
                int i13 = i10;
                while (true) {
                    cArr = this.f7951m;
                    if (i10 >= i12) {
                        break;
                    }
                    int i14 = i10 + 1;
                    char c11 = cArr[i10];
                    if (this.f7964z == 3 && c11 < ' ') {
                        D0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c11 == c10) {
                        this.f7952n = i14;
                        int i15 = (i14 - i13) - 1;
                        if (sb2 == null) {
                            return new String(cArr, i13, i15);
                        }
                        sb2.append(cArr, i13, i15);
                        return sb2.toString();
                    }
                    if (c11 == '\\') {
                        break;
                    }
                    if (c11 == '\n') {
                        this.f7954p++;
                        this.f7955q = i14;
                    }
                    i10 = i14;
                }
                sb2.append(cArr, i13, i6);
                sb2.append(x0());
                i10 = this.f7952n;
                i11 = this.f7953o;
            }
        } while (y(1));
        D0("Unterminated string");
        throw null;
    }

    public final String t0() {
        String str;
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 == 10) {
            str = u0();
        } else if (i6 == 8) {
            str = s0('\'');
        } else if (i6 == 9) {
            str = s0('\"');
        } else if (i6 == 11) {
            str = this.f7959u;
            this.f7959u = null;
        } else if (i6 == 15) {
            str = Long.toString(this.f7957s);
        } else {
            if (i6 != 16) {
                throw E0("a string");
            }
            str = new String(this.f7951m, this.f7952n, this.f7958t);
            this.f7952n += this.f7958t;
        }
        this.f7956r = 0;
        int[] iArr = this.f7963y;
        int i10 = this.f7961w - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    public final String toString() {
        return a.class.getSimpleName().concat(Z());
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0048, code lost:
    
        j();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String u0() {
        char[] cArr;
        String sb2;
        StringBuilder sb3 = null;
        int i6 = 0;
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f7952n + i10;
                int i12 = this.f7953o;
                cArr = this.f7951m;
                if (i11 < i12) {
                    char c10 = cArr[i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i10 >= cArr.length) {
                    if (sb3 == null) {
                        sb3 = new StringBuilder(Math.max(i10, 16));
                    }
                    sb3.append(cArr, this.f7952n, i10);
                    this.f7952n += i10;
                } else if (y(i10 + 1)) {
                }
            }
            i6 = i10;
            int i13 = this.f7952n;
            if (sb3 != null) {
                sb2 = new String(cArr, i13, i6);
            } else {
                sb3.append(cArr, i13, i6);
                sb2 = sb3.toString();
            }
            this.f7952n += i6;
            return sb2;
        } while (y(1));
        int i132 = this.f7952n;
        if (sb3 != null) {
        }
        this.f7952n += i6;
        return sb2;
    }

    public final int v0() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        switch (i6) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return 7;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void w0(int i6) {
        int i10 = this.f7961w;
        if (i10 - 1 >= 255) {
            throw new c("Nesting limit 255 reached".concat(Z()));
        }
        int[] iArr = this.f7960v;
        if (i10 == iArr.length) {
            int i11 = i10 * 2;
            this.f7960v = Arrays.copyOf(iArr, i11);
            this.f7963y = Arrays.copyOf(this.f7963y, i11);
            this.f7962x = (String[]) Arrays.copyOf(this.f7962x, i11);
        }
        int[] iArr2 = this.f7960v;
        int i12 = this.f7961w;
        this.f7961w = i12 + 1;
        iArr2[i12] = i6;
    }

    public final void x() {
        int i6 = this.f7956r;
        if (i6 == 0) {
            i6 = o();
        }
        if (i6 != 2) {
            throw E0("END_OBJECT");
        }
        int i10 = this.f7961w;
        int i11 = i10 - 1;
        this.f7961w = i11;
        this.f7962x[i11] = null;
        int[] iArr = this.f7963y;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f7956r = 0;
    }

    public final char x0() {
        int i6;
        if (this.f7952n == this.f7953o && !y(1)) {
            D0("Unterminated escape sequence");
            throw null;
        }
        int i10 = this.f7952n;
        int i11 = i10 + 1;
        this.f7952n = i11;
        char[] cArr = this.f7951m;
        char c10 = cArr[i10];
        if (c10 != '\n') {
            if (c10 != '\"') {
                if (c10 != '\'') {
                    if (c10 != '/' && c10 != '\\') {
                        if (c10 == 'b') {
                            return '\b';
                        }
                        if (c10 == 'f') {
                            return '\f';
                        }
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 == 'r') {
                            return '\r';
                        }
                        if (c10 == 't') {
                            return '\t';
                        }
                        if (c10 != 'u') {
                            D0("Invalid escape sequence");
                            throw null;
                        }
                        if (i10 + 5 > this.f7953o && !y(4)) {
                            D0("Unterminated escape sequence");
                            throw null;
                        }
                        int i12 = this.f7952n;
                        int i13 = i12 + 4;
                        int i14 = 0;
                        while (i12 < i13) {
                            char c11 = cArr[i12];
                            int i15 = i14 << 4;
                            if (c11 >= '0' && c11 <= '9') {
                                i6 = c11 - '0';
                            } else if (c11 >= 'a' && c11 <= 'f') {
                                i6 = c11 - 'W';
                            } else {
                                if (c11 < 'A' || c11 > 'F') {
                                    D0("Malformed Unicode escape \\u".concat(new String(cArr, this.f7952n, 4)));
                                    throw null;
                                }
                                i6 = c11 - '7';
                            }
                            i14 = i6 + i15;
                            i12++;
                        }
                        this.f7952n += 4;
                        return (char) i14;
                    }
                }
            }
            return c10;
        }
        if (this.f7964z == 3) {
            D0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f7954p++;
        this.f7955q = i11;
        if (this.f7964z == 3) {
            D0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c10;
    }

    public final boolean y(int i6) {
        int i10;
        int i11;
        int i12 = this.f7955q;
        int i13 = this.f7952n;
        this.f7955q = i12 - i13;
        int i14 = this.f7953o;
        char[] cArr = this.f7951m;
        if (i14 != i13) {
            int i15 = i14 - i13;
            this.f7953o = i15;
            System.arraycopy(cArr, i13, cArr, 0, i15);
        } else {
            this.f7953o = 0;
        }
        this.f7952n = 0;
        do {
            int i16 = this.f7953o;
            int read = this.f7950l.read(cArr, i16, cArr.length - i16);
            if (read == -1) {
                return false;
            }
            i10 = this.f7953o + read;
            this.f7953o = i10;
            if (this.f7954p == 0 && (i11 = this.f7955q) == 0 && i10 > 0 && cArr[0] == 65279) {
                this.f7952n++;
                this.f7955q = i11 + 1;
                i6++;
            }
        } while (i10 < i6);
        return true;
    }

    public final void y0(int i6) {
        if (i6 == 0) {
            throw null;
        }
        this.f7964z = i6;
    }

    public final void z0(char c10) {
        do {
            int i6 = this.f7952n;
            int i10 = this.f7953o;
            while (i6 < i10) {
                int i11 = i6 + 1;
                char c11 = this.f7951m[i6];
                if (c11 == c10) {
                    this.f7952n = i11;
                    return;
                }
                if (c11 == '\\') {
                    this.f7952n = i11;
                    x0();
                    i6 = this.f7952n;
                    i10 = this.f7953o;
                } else {
                    if (c11 == '\n') {
                        this.f7954p++;
                        this.f7955q = i11;
                    }
                    i6 = i11;
                }
            }
            this.f7952n = i6;
        } while (y(1));
        D0("Unterminated string");
        throw null;
    }
}
