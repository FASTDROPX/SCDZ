package xc;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        int min = Math.min(str.length(), str2.length());
        for (int i6 = 4; i6 < min; i6++) {
            char charAt = str.charAt(i6);
            char charAt2 = str2.charAt(i6);
            if (charAt != charAt2) {
                return kotlin.jvm.internal.m.b(charAt, charAt2) < 0 ? -1 : 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}
