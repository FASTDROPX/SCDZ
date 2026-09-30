package hb;

import com.google.android.gms.internal.measurement.c4;
import da.p;

/* loaded from: classes.dex */
public class c {

    /* renamed from: f, reason: collision with root package name */
    public static final a f6086f;

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f6087g;
    public static final c h;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6088a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6089b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6090c;

    /* renamed from: d, reason: collision with root package name */
    public final b f6091d;
    public final int e;

    static {
        b bVar = b.f6082l;
        f6086f = new a(false, false, -1, bVar);
        f6087g = new byte[]{13, 10};
        h = new c(true, false, -1, bVar);
        new c(false, true, 76, bVar);
        new c(false, true, 64, bVar);
    }

    public c(boolean z10, boolean z11, int i6, b bVar) {
        this.f6088a = z10;
        this.f6089b = z11;
        this.f6090c = i6;
        this.f6091d = bVar;
        if (z10 && z11) {
            p.g("Failed requirement.");
            throw null;
        }
        this.e = i6 / 4;
    }

    public static byte[] a(c cVar, String str) {
        int i6;
        int i10;
        boolean z10;
        int i11;
        b bVar = cVar.f6091d;
        int length = str.length();
        str.getClass();
        int i12 = 0;
        q6.b.h(0, length, str.length());
        byte[] bytes = str.substring(0, length).getBytes(sb.a.f13656b);
        bytes.getClass();
        int length2 = bytes.length;
        boolean z11 = cVar.f6089b;
        q6.b.h(0, length2, bytes.length);
        int i13 = 8;
        char c10 = 6;
        int i14 = -2;
        if (length2 == 0) {
            i10 = 0;
        } else {
            if (length2 == 1) {
                p.g(j4.a.l(length2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                return null;
            }
            if (z11) {
                i6 = length2;
                int i15 = 0;
                while (true) {
                    if (i15 >= length2) {
                        break;
                    }
                    int i16 = d.f6093b[bytes[i15] & 255];
                    if (i16 < 0) {
                        if (i16 == -2) {
                            i6 -= length2 - i15;
                            break;
                        }
                        i6--;
                    }
                    i15++;
                }
            } else if (bytes[length2 - 1] == 61) {
                i6 = length2 - 1;
                if (bytes[length2 - 2] == 61) {
                    i6 = length2 - 2;
                }
            } else {
                i6 = length2;
            }
            i10 = (int) ((i6 * 6) / 8);
        }
        byte[] bArr = new byte[i10];
        int[] iArr = cVar.f6088a ? d.f6095d : d.f6093b;
        int i17 = -8;
        int i18 = 0;
        int i19 = 0;
        int i20 = -8;
        while (true) {
            char c11 = c10;
            int i21 = i13;
            if (i18 >= length2) {
                z10 = false;
                break;
            }
            if (i20 == i17 && (i11 = i18 + 3) < length2) {
                int i22 = i18 + 4;
                int i23 = (iArr[bytes[i18] & 255] << 18) | (iArr[bytes[i18 + 1] & 255] << 12) | (iArr[bytes[i18 + 2] & 255] << 6) | iArr[bytes[i11] & 255];
                if (i23 >= 0) {
                    bArr[i12] = (byte) (i23 >> 16);
                    int i24 = i12 + 2;
                    bArr[i12 + 1] = (byte) (i23 >> 8);
                    i12 += 3;
                    bArr[i24] = (byte) i23;
                    c10 = c11;
                    i13 = i21;
                    i18 = i22;
                    i14 = -2;
                    i17 = -8;
                }
            }
            int i25 = bytes[i18] & 255;
            int i26 = iArr[i25];
            if (i26 >= 0) {
                i18++;
                i19 = (i19 << 6) | i26;
                int i27 = i20 + 6;
                if (i27 >= 0) {
                    bArr[i12] = (byte) (i19 >>> i27);
                    i19 &= (1 << i27) - 1;
                    i20 -= 2;
                    i12++;
                } else {
                    i20 = i27;
                }
                c10 = c11;
                i13 = 8;
            } else if (i26 == -2) {
                if (i20 == -8) {
                    p.g(j4.a.l(i18, "Redundant pad character at index "));
                    return null;
                }
                b bVar2 = b.f6083m;
                if (i20 != -6) {
                    if (i20 != -4) {
                        if (i20 != -2) {
                            p.m("Unreachable");
                            return null;
                        }
                    } else {
                        if (bVar == bVar2) {
                            p.g(j4.a.l(i18, "The padding option is set to ABSENT, but the input has a pad character at index "));
                            return null;
                        }
                        int i28 = i18 + 1;
                        if (z11) {
                            while (i28 < length2) {
                                if (d.f6093b[bytes[i28] & 255] != -1) {
                                    break;
                                }
                                i28++;
                            }
                        }
                        if (i28 == length2 || bytes[i28] != 61) {
                            p.g(j4.a.l(i28, "Missing one pad character at index "));
                            return null;
                        }
                        i18 = i28 + 1;
                        z10 = true;
                        i14 = -2;
                    }
                } else if (bVar == bVar2) {
                    p.g(j4.a.l(i18, "The padding option is set to ABSENT, but the input has a pad character at index "));
                    return null;
                }
                i18++;
                z10 = true;
                i14 = -2;
            } else {
                if (!z11) {
                    c4.f(i21);
                    String num = Integer.toString(i25, i21);
                    num.getClass();
                    throw new IllegalArgumentException("Invalid symbol '" + ((char) i25) + "'(" + num + ") at index " + i18);
                }
                i18++;
                c10 = c11;
                i13 = i21;
            }
            i14 = -2;
            i17 = -8;
        }
        if (i20 == i14) {
            p.g("The last unit of input does not have enough bits");
            return null;
        }
        if (i20 != -8 && !z10 && bVar == b.f6082l) {
            p.g("The padding option is set to PRESENT, but the input is not properly padded");
            return null;
        }
        if (i19 != 0) {
            p.g("The pad bits must be zeros");
            return null;
        }
        if (z11) {
            while (i18 < length2) {
                if (d.f6093b[bytes[i18] & 255] != -1) {
                    break;
                }
                i18++;
            }
        }
        if (i18 >= length2) {
            if (i12 == i10) {
                return bArr;
            }
            p.m("Check failed.");
            return null;
        }
        int i29 = bytes[i18] & 255;
        char c12 = (char) i29;
        c4.f(8);
        String num2 = Integer.toString(i29, 8);
        num2.getClass();
        StringBuilder sb2 = new StringBuilder("Symbol '");
        sb2.append(c12);
        sb2.append("'(");
        sb2.append(num2);
        sb2.append(") at index ");
        sb2.append(i18 - 1);
        sb2.append(" is prohibited after the pad character");
        throw new IllegalArgumentException(sb2.toString());
    }

    public final int b(int i6) {
        int i10 = i6 / 3;
        int i11 = i6 % 3;
        int i12 = 4;
        int i13 = i10 * 4;
        if (i11 != 0) {
            b bVar = b.f6082l;
            b bVar2 = this.f6091d;
            if (bVar2 != bVar && bVar2 != b.f6084n) {
                i12 = i11 + 1;
            }
            i13 += i12;
        }
        if (i13 < 0) {
            p.g("Input is too big");
            return 0;
        }
        if (this.f6089b) {
            i13 += ((i13 - 1) / this.f6090c) * 2;
        }
        if (i13 >= 0) {
            return i13;
        }
        p.g("Input is too big");
        return 0;
    }

    public final c c() {
        b bVar = this.f6091d;
        b bVar2 = b.f6084n;
        if (bVar == bVar2) {
            return this;
        }
        return new c(this.f6088a, this.f6089b, this.f6090c, bVar2);
    }
}
