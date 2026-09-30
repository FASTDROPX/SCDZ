package hc;

import kd.e;
import sb.j;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6098a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    public static final boolean a(char c10) {
        return '0' <= c10 && c10 < ':';
    }

    public static final String b(int i6, String str) {
        int e02;
        CharSequence charSequence;
        if (str.length() >= i6 + 12 && j.Z("+-", str.charAt(0)) && (e02 = j.e0(str, '-', 1, 4)) >= 12) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                if (str.charAt(i11) != '0') {
                    break;
                }
                i10 = i11;
            }
            if (e02 - i10 < 12) {
                int i12 = e02 - 10;
                if (i12 < 1) {
                    e.t(p.a.f("End index (", i12, ") is less than start index (1)."));
                    return null;
                }
                if (i12 == 1) {
                    charSequence = str.subSequence(0, str.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(str.length() - (e02 - 11));
                    sb2.append((CharSequence) str, 0, 1);
                    sb2.append((CharSequence) str, i12, str.length());
                    charSequence = sb2;
                }
                return charSequence.toString();
            }
        }
        return str;
    }
}
