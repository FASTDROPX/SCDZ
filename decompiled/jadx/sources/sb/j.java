package sb;

import a9.z1;
import com.google.android.gms.internal.measurement.c4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import wa.s;

/* loaded from: classes.dex */
public abstract class j extends q {
    public static boolean Z(CharSequence charSequence, char c10) {
        charSequence.getClass();
        return e0(charSequence, c10, 0, 2) >= 0;
    }

    public static boolean a0(CharSequence charSequence, String str) {
        charSequence.getClass();
        str.getClass();
        return f0(charSequence, str, 0, 2) >= 0;
    }

    public static boolean b0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? q.P((String) charSequence, str, false) : m0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static int c0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static final int d0(CharSequence charSequence, String str, int i6, boolean z10) {
        charSequence.getClass();
        str.getClass();
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i6);
        }
        int length = charSequence.length();
        if (i6 < 0) {
            i6 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        pb.e eVar = new pb.e(i6, length, 1);
        boolean z11 = charSequence instanceof String;
        int i10 = eVar.f12269n;
        int i11 = eVar.f12268m;
        int i12 = eVar.f12267l;
        if (!z11 || !(str instanceof String)) {
            boolean z12 = z10;
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z13 = z12;
                z12 = z13;
                if (m0(str, 0, charSequence2, i12, str.length(), z13)) {
                    return i12;
                }
                if (i12 == i11) {
                    return -1;
                }
                i12 += i10;
                charSequence = charSequence2;
            }
        } else {
            if ((i10 <= 0 || i12 > i11) && (i10 >= 0 || i11 > i12)) {
                return -1;
            }
            int i13 = i12;
            while (true) {
                String str2 = str;
                boolean z14 = z10;
                if (q.S(0, i13, str.length(), str2, (String) charSequence, z14)) {
                    return i13;
                }
                if (i13 == i11) {
                    return -1;
                }
                i13 += i10;
                str = str2;
                z10 = z14;
            }
        }
    }

    public static int e0(CharSequence charSequence, char c10, int i6, int i10) {
        if ((i10 & 2) != 0) {
            i6 = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? g0(charSequence, new char[]{c10}, i6, false) : ((String) charSequence).indexOf(c10, i6);
    }

    public static /* synthetic */ int f0(CharSequence charSequence, String str, int i6, int i10) {
        if ((i10 & 2) != 0) {
            i6 = 0;
        }
        return d0(charSequence, str, i6, false);
    }

    public static final int g0(CharSequence charSequence, char[] cArr, int i6, boolean z10) {
        charSequence.getClass();
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(wa.k.W(cArr), i6);
        }
        if (i6 < 0) {
            i6 = 0;
        }
        int length = charSequence.length() - 1;
        if (i6 > length) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i6);
            for (char c10 : cArr) {
                if (c4.j(c10, charAt, z10)) {
                    return i6;
                }
            }
            if (i6 == length) {
                return -1;
            }
            i6++;
        }
    }

    public static boolean h0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i6 = 0; i6 < charSequence.length(); i6++) {
            if (!c4.v(charSequence.charAt(i6))) {
                return false;
            }
        }
        return true;
    }

    public static char i0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        kd.e.v("Char sequence is empty.");
        return (char) 0;
    }

    public static int j0(CharSequence charSequence, char c10, int i6, int i10) {
        if ((i10 & 2) != 0) {
            i6 = charSequence.length() - 1;
        }
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i6);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(wa.k.W(cArr), i6);
        }
        int length = charSequence.length() - 1;
        if (i6 > length) {
            i6 = length;
        }
        while (-1 < i6) {
            if (c4.j(cArr[0], charSequence.charAt(i6), false)) {
                return i6;
            }
            i6--;
        }
        return -1;
    }

    public static List k0(String str) {
        e eVar = new e(str);
        if (!eVar.hasNext()) {
            return s.f15707l;
        }
        Object next = eVar.next();
        if (!eVar.hasNext()) {
            return t1.c.y(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (eVar.hasNext()) {
            arrayList.add(eVar.next());
        }
        return arrayList;
    }

    public static String l0(int i6, String str) {
        CharSequence charSequence;
        str.getClass();
        if (i6 < 0) {
            da.p.g(p.a.f("Desired length ", i6, " is less than zero."));
            return null;
        }
        if (i6 <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i6);
            int length = i6 - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            sb2.append((CharSequence) str);
            charSequence = sb2;
        }
        return charSequence.toString();
    }

    public static final boolean m0(CharSequence charSequence, int i6, CharSequence charSequence2, int i10, int i11, boolean z10) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i10 < 0 || i6 < 0 || i6 > charSequence.length() - i11 || i10 > charSequence2.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!c4.j(charSequence.charAt(i6 + i12), charSequence2.charAt(i10 + i12), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String n0(String str, String str2) {
        str.getClass();
        return str.startsWith(str2) ? str.substring(str2.length()) : str;
    }

    public static String o0(String str, String str2) {
        return b0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static final void p0(int i6) {
        if (i6 >= 0) {
            return;
        }
        da.p.f(j4.a.l(i6, "Limit must be non-negative, but was "));
    }

    public static final List q0(int i6, CharSequence charSequence, String str) {
        p0(i6);
        int d02 = d0(charSequence, str, 0, false);
        if (d02 == -1 || i6 == 1) {
            return t1.c.y(charSequence.toString());
        }
        boolean z10 = i6 > 0;
        int i10 = 10;
        if (z10 && i6 <= 10) {
            i10 = i6;
        }
        ArrayList arrayList = new ArrayList(i10);
        int i11 = 0;
        do {
            arrayList.add(charSequence.subSequence(i11, d02).toString());
            i11 = str.length() + d02;
            if (z10 && arrayList.size() == i6 - 1) {
                break;
            }
            d02 = d0(charSequence, str, i11, false);
        } while (d02 != -1);
        arrayList.add(charSequence.subSequence(i11, charSequence.length()).toString());
        return arrayList;
    }

    public static List r0(CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return q0(0, charSequence, String.valueOf(cArr[0]));
        }
        p0(0);
        rb.m mVar = new rb.m(0, new c(charSequence, 0, new a9.h(9, cArr)));
        ArrayList arrayList = new ArrayList(wa.m.N(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            pb.e eVar = (pb.e) bVar.next();
            eVar.getClass();
            arrayList.add(charSequence.subSequence(eVar.f12267l, eVar.f12268m + 1).toString());
        }
    }

    public static List s0(CharSequence charSequence, String[] strArr, int i6) {
        int i10 = (i6 & 4) != 0 ? 0 : 2;
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return q0(i10, charSequence, str);
            }
        }
        p0(i10);
        List asList = Arrays.asList(strArr);
        asList.getClass();
        rb.m mVar = new rb.m(0, new c(charSequence, i10, new z1(asList)));
        ArrayList arrayList = new ArrayList(wa.m.N(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            pb.e eVar = (pb.e) bVar.next();
            eVar.getClass();
            arrayList.add(charSequence.subSequence(eVar.f12267l, eVar.f12268m + 1).toString());
        }
    }

    public static boolean t0(String str, String str2, boolean z10) {
        str.getClass();
        return !z10 ? str.startsWith(str2) : m0(str, 0, str2, 0, str2.length(), z10);
    }

    public static String u0(String str, String str2) {
        int f02 = f0(str, str2, 0, 6);
        return f02 == -1 ? str : str.substring(str2.length() + f02, str.length());
    }

    public static String v0(String str) {
        str.getClass();
        str.getClass();
        int f02 = f0(str, "/", 0, 6);
        return f02 == -1 ? str : str.substring(0, f02);
    }

    public static String w0(int i6, String str) {
        str.getClass();
        if (i6 < 0) {
            da.p.f(p.a.f("Requested character count ", i6, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i6 > length) {
            i6 = length;
        }
        return str.substring(0, i6);
    }

    public static CharSequence x0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i6 = 0;
        boolean z10 = false;
        while (i6 <= length) {
            boolean v9 = c4.v(charSequence.charAt(!z10 ? i6 : length));
            if (z10) {
                if (!v9) {
                    break;
                }
                length--;
            } else if (v9) {
                i6++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i6, length + 1);
    }
}
