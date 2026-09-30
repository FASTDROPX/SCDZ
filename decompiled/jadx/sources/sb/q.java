package sb;

import com.google.android.gms.internal.measurement.c4;

/* loaded from: classes.dex */
public abstract class q extends p {
    public static String N(char[] cArr, int i6, int i10) {
        q6.b.h(i6, i10, cArr.length);
        return new String(cArr, i6, i10 - i6);
    }

    public static String O(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, a.f13655a);
    }

    public static boolean P(String str, String str2, boolean z10) {
        str.getClass();
        return !z10 ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean Q(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final void R(String str) {
        throw new NumberFormatException(j4.a.n("Invalid number format: '", str, '\''));
    }

    public static boolean S(int i6, int i10, int i11, String str, String str2, boolean z10) {
        str.getClass();
        str2.getClass();
        return !z10 ? str.regionMatches(i6, str2, i10, i11) : str.regionMatches(z10, i6, str2, i10, i11);
    }

    public static String T(int i6, String str) {
        str.getClass();
        if (i6 < 0) {
            kd.e.k("Count 'n' must be non-negative, but was ", i6, 46);
            return null;
        }
        if (i6 == 0) {
            return "";
        }
        int i10 = 1;
        if (i6 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb2 = new StringBuilder(str.length() * i6);
            if (1 <= i6) {
                while (true) {
                    sb2.append((CharSequence) str);
                    if (i10 == i6) {
                        break;
                    }
                    i10++;
                }
            }
            return sb2.toString();
        }
        char charAt = str.charAt(0);
        char[] cArr = new char[i6];
        for (int i11 = 0; i11 < i6; i11++) {
            cArr[i11] = charAt;
        }
        return new String(cArr);
    }

    public static String U(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        int d02 = j.d0(str, str2, 0, false);
        if (d02 < 0) {
            return str;
        }
        int length = str2.length();
        int i6 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i10 = 0;
        do {
            sb2.append((CharSequence) str, i10, d02);
            sb2.append(str3);
            i10 = d02 + length;
            if (d02 >= str.length()) {
                break;
            }
            d02 = j.d0(str, str2, d02 + i6, false);
        } while (d02 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        return sb2.toString();
    }

    public static boolean V(int i6, String str, String str2, boolean z10) {
        str.getClass();
        return !z10 ? str.startsWith(str2, i6) : S(i6, 0, str2.length(), str, str2, z10);
    }

    public static boolean W(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str.startsWith(str2);
    }

    public static Integer X(String str) {
        boolean z10;
        int i6;
        int i10;
        str.getClass();
        c4.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char charAt = str.charAt(0);
        int i12 = -2147483647;
        if (kotlin.jvm.internal.m.b(charAt, 48) < 0) {
            i6 = 1;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z10 = false;
            } else {
                if (charAt != '-') {
                    return null;
                }
                i12 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i6 = 0;
        }
        int i13 = -59652323;
        while (i6 < length) {
            int digit = Character.digit((int) str.charAt(i6), 10);
            if (digit < 0) {
                return null;
            }
            if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + digit) {
                return null;
            }
            i11 = i10 - digit;
            i6++;
        }
        return z10 ? Integer.valueOf(i11) : Integer.valueOf(-i11);
    }

    public static Long Y(String str) {
        boolean z10;
        str.getClass();
        c4.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char charAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (kotlin.jvm.internal.m.b(charAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '+') {
                z10 = false;
                i6 = 1;
            } else {
                if (charAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i6 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i6 < length) {
            int digit = Character.digit((int) str.charAt(i6), 10);
            if (digit < 0) {
                return null;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return null;
                }
                j12 = j10 / 10;
                if (j11 < j12) {
                    return null;
                }
            }
            long j13 = j11 * 10;
            long j14 = digit;
            if (j13 < j10 + j14) {
                return null;
            }
            j11 = j13 - j14;
            i6++;
        }
        return z10 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
