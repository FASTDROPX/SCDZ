package ed;

import j6.b0;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final kd.k f5110a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f5111b;

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f5112c;

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f5113d;

    static {
        kd.k kVar = kd.k.f8067o;
        f5110a = b0.f("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f5111b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f5112c = new String[64];
        String[] strArr = new String[256];
        for (int i6 = 0; i6 < 256; i6++) {
            String binaryString = Integer.toBinaryString(i6);
            binaryString.getClass();
            String replace = yc.b.h("%8s", binaryString).replace(' ', '0');
            replace.getClass();
            strArr[i6] = replace;
        }
        f5113d = strArr;
        String[] strArr2 = f5112c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i10 = iArr[0];
        strArr2[i10 | 8] = p.a.k(new StringBuilder(), strArr2[i10], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr2[i11];
            int i13 = iArr[0];
            String[] strArr3 = f5112c;
            int i14 = i13 | i12;
            strArr3[i14] = strArr3[i13] + '|' + strArr3[i12];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i13]);
            sb2.append('|');
            strArr3[i14 | 8] = p.a.k(sb2, strArr3[i12], "|PADDED");
        }
        int length = f5112c.length;
        for (int i15 = 0; i15 < length; i15++) {
            String[] strArr4 = f5112c;
            if (strArr4[i15] == null) {
                strArr4[i15] = f5113d[i15];
            }
        }
    }

    public static String a(boolean z10, int i6, int i10, int i11, int i12) {
        String str;
        String str2;
        String[] strArr = f5111b;
        String h = i11 < strArr.length ? strArr[i11] : yc.b.h("0x%02x", Integer.valueOf(i11));
        if (i12 == 0) {
            str = "";
        } else {
            String[] strArr2 = f5113d;
            if (i11 != 2 && i11 != 3) {
                if (i11 == 4 || i11 == 6) {
                    str = i12 == 1 ? "ACK" : strArr2[i12];
                } else if (i11 != 7 && i11 != 8) {
                    String[] strArr3 = f5112c;
                    if (i12 < strArr3.length) {
                        str2 = strArr3[i12];
                        str2.getClass();
                    } else {
                        str2 = strArr2[i12];
                    }
                    str = (i11 != 5 || (i12 & 4) == 0) ? (i11 != 0 || (i12 & 32) == 0) ? str2 : sb.q.U(str2, "PRIORITY", "COMPRESSED") : sb.q.U(str2, "HEADERS", "PUSH_PROMISE");
                }
            }
            str = strArr2[i12];
        }
        return yc.b.h("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i6), Integer.valueOf(i10), h, str);
    }
}
