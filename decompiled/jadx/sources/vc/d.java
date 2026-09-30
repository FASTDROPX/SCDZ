package vc;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f15265a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f15266b = new byte[126];

    static {
        for (int i6 = 0; i6 < 32; i6++) {
        }
        a(8, 'b');
        a(9, 't');
        a(10, 'n');
        a(12, 'f');
        a(13, 'r');
        a(47, '/');
        a(34, '\"');
        a(92, '\\');
        byte[] bArr = f15266b;
        for (int i10 = 0; i10 < 33; i10++) {
            bArr[i10] = Byte.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(int i6, char c10) {
        if (c10 != 'u') {
            f15265a[c10] = (char) i6;
        }
    }
}
