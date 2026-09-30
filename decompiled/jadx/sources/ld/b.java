package ld;

import kd.v;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f8449a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    public static final int b(v vVar, int i6) {
        int i10;
        int[] iArr = vVar.f8100q;
        int i11 = i6 + 1;
        int length = vVar.f8099p.length;
        iArr.getClass();
        int i12 = length - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = iArr[i10];
                if (i14 >= i11) {
                    if (i14 <= i11) {
                        break;
                    }
                    i12 = i10 - 1;
                } else {
                    i13 = i10 + 1;
                }
            } else {
                i10 = (-i13) - 1;
                break;
            }
        }
        return i10 >= 0 ? i10 : ~i10;
    }
}
