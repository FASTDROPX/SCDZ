package vc;

/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f15314a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f15315b;

    static {
        String[] strArr = new String[93];
        for (int i6 = 0; i6 < 32; i6++) {
            strArr[i6] = "\\u" + b(i6 >> 12) + b(i6 >> 8) + b(i6 >> 4) + b(i6);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f15314a = strArr;
        byte[] bArr = new byte[93];
        for (int i10 = 0; i10 < 32; i10++) {
            bArr[i10] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f15315b = bArr;
    }

    public static final void a(String str, StringBuilder sb2) {
        str.getClass();
        sb2.append('\"');
        int length = str.length();
        int i6 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            String[] strArr = f15314a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb2.append((CharSequence) str, i6, i10);
                sb2.append(strArr[charAt]);
                i6 = i10 + 1;
            }
        }
        if (i6 != 0) {
            sb2.append((CharSequence) str, i6, str.length());
        } else {
            sb2.append(str);
        }
        sb2.append('\"');
    }

    public static final char b(int i6) {
        int i10 = i6 & 15;
        return (char) (i10 < 10 ? i10 + 48 : i10 + 87);
    }
}
