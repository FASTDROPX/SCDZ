package xc;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f16315a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final b f16316b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final b f16317c = new b();

    public static final f a(b bVar, String str) {
        f fVar = new f(str);
        f.f16345d.put(str, fVar);
        return fVar;
    }

    public static String b(String str, int i6, int i10, String str2, int i11) {
        int i12 = (i11 & 1) != 0 ? 0 : i6;
        int length = (i11 & 2) != 0 ? str.length() : i10;
        boolean z10 = (i11 & 8) == 0;
        boolean z11 = (i11 & 16) == 0;
        boolean z12 = (i11 & 32) == 0;
        boolean z13 = (i11 & 64) == 0;
        str.getClass();
        int i13 = i12;
        while (i13 < length) {
            int codePointAt = str.codePointAt(i13);
            int i14 = 128;
            int i15 = 32;
            if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z13) || sb.j.Z(str2, (char) codePointAt) || ((codePointAt == 37 && (!z10 || (z11 && !d(str, i13, length)))) || (codePointAt == 43 && z12)))) {
                kd.h hVar = new kd.h();
                hVar.u0(str, i12, i13);
                kd.h hVar2 = null;
                while (i13 < length) {
                    int codePointAt2 = str.codePointAt(i13);
                    if (!z10 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z12) {
                            hVar.t0(z10 ? "+" : "%2B");
                        } else if (codePointAt2 < i15 || codePointAt2 == 127 || ((codePointAt2 >= i14 && !z13) || sb.j.Z(str2, (char) codePointAt2) || (codePointAt2 == 37 && (!z10 || (z11 && !d(str, i13, length)))))) {
                            if (hVar2 == null) {
                                hVar2 = new kd.h();
                            }
                            hVar2.v0(codePointAt2);
                            while (!hVar2.J()) {
                                byte readByte = hVar2.readByte();
                                hVar.o0(37);
                                char[] cArr = n.f16393k;
                                hVar.o0(cArr[((readByte & 255) >> 4) & 15]);
                                hVar.o0(cArr[readByte & 15]);
                            }
                        } else {
                            hVar.v0(codePointAt2);
                        }
                    }
                    i13 += Character.charCount(codePointAt2);
                    i14 = 128;
                    i15 = 32;
                }
                return hVar.Z();
            }
            i13 += Character.charCount(codePointAt);
        }
        return str.substring(i12, length);
    }

    public static boolean d(String str, int i6, int i10) {
        int i11 = i6 + 2;
        return i11 < i10 && str.charAt(i6) == '%' && yc.b.q(str.charAt(i6 + 1)) != -1 && yc.b.q(str.charAt(i11)) != -1;
    }

    public static String e(String str, int i6, int i10, int i11) {
        int i12;
        if ((i11 & 1) != 0) {
            i6 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        boolean z10 = (i11 & 4) == 0;
        str.getClass();
        int i13 = i6;
        while (i13 < i10) {
            char charAt = str.charAt(i13);
            if (charAt == '%' || (charAt == '+' && z10)) {
                kd.h hVar = new kd.h();
                hVar.u0(str, i6, i13);
                while (i13 < i10) {
                    int codePointAt = str.codePointAt(i13);
                    if (codePointAt != 37 || (i12 = i13 + 2) >= i10) {
                        if (codePointAt == 43 && z10) {
                            hVar.o0(32);
                            i13++;
                        }
                        hVar.v0(codePointAt);
                        i13 += Character.charCount(codePointAt);
                    } else {
                        int q10 = yc.b.q(str.charAt(i13 + 1));
                        int q11 = yc.b.q(str.charAt(i12));
                        if (q10 != -1 && q11 != -1) {
                            hVar.o0((q10 << 4) + q11);
                            i13 = Character.charCount(codePointAt) + i12;
                        }
                        hVar.v0(codePointAt);
                        i13 += Character.charCount(codePointAt);
                    }
                }
                return hVar.Z();
            }
            i13++;
        }
        return str.substring(i6, i10);
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        while (i6 <= str.length()) {
            int e02 = sb.j.e0(str, '&', i6, 4);
            if (e02 == -1) {
                e02 = str.length();
            }
            int e03 = sb.j.e0(str, '=', i6, 4);
            if (e03 == -1 || e03 > e02) {
                arrayList.add(str.substring(i6, e02));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i6, e03));
                arrayList.add(str.substring(e03 + 1, e02));
            }
            i6 = e02 + 1;
        }
        return arrayList;
    }

    public synchronized f c(String str) {
        f fVar;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = f.f16345d;
            fVar = (f) linkedHashMap.get(str);
            if (fVar == null) {
                fVar = (f) linkedHashMap.get(str.startsWith("TLS_") ? "SSL_".concat(str.substring(4)) : str.startsWith("SSL_") ? "TLS_".concat(str.substring(4)) : str);
                if (fVar == null) {
                    fVar = new f(str);
                }
                linkedHashMap.put(str, fVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return fVar;
    }
}
