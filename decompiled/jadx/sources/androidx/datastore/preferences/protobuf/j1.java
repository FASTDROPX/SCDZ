package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.b5;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e6;
import com.google.android.gms.internal.measurement.k5;
import com.google.android.gms.internal.measurement.l5;
import com.google.android.gms.internal.measurement.l6;
import com.google.android.gms.internal.measurement.p5;
import com.google.android.gms.internal.measurement.p6;
import com.google.android.gms.internal.measurement.w6;
import com.google.android.gms.internal.measurement.y4;
import e7.t1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: b, reason: collision with root package name */
    public static j1.h f1160b;

    /* renamed from: c, reason: collision with root package name */
    public static j1.d f1161c;

    /* renamed from: d, reason: collision with root package name */
    public static l1.b f1162d;
    public static p1.f e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1163a;

    public /* synthetic */ j1(int i6) {
        this.f1163a = i6;
    }

    public static void A(rd.r rVar, pd.q qVar) {
        nd.b.u(qVar);
        pd.q qVar2 = qVar;
        int i6 = 0;
        while (qVar2 != null) {
            pd.q qVar3 = qVar2.f12329l;
            int h = qVar3 != null ? qVar3.h() : 0;
            pd.q r10 = qVar2.r();
            rVar.n(qVar2, i6);
            if (qVar3 != null && qVar2.f12329l == null) {
                if (h == qVar3.h()) {
                    qVar2 = (pd.q) qVar3.m().get(qVar2.f12330m);
                } else if (r10 == null) {
                    i6--;
                    qVar2 = qVar3;
                } else {
                    qVar2 = r10;
                }
            }
            if (qVar2.h() > 0) {
                qVar2 = (pd.q) qVar2.m().get(0);
                i6++;
            } else {
                while (qVar2.r() == null && i6 > 0) {
                    rVar.t(qVar2, i6);
                    qVar2 = qVar2.f12329l;
                    i6--;
                }
                rVar.t(qVar2, i6);
                if (qVar2 == qVar) {
                    return;
                } else {
                    qVar2 = qVar2.r();
                }
            }
        }
    }

    public static int B(byte[] bArr, int i6, y4 y4Var) {
        int i10 = i6 + 1;
        byte b10 = bArr[i6];
        if (b10 < 0) {
            return C(b10, bArr, i10, y4Var);
        }
        y4Var.f3612b = b10;
        return i10;
    }

    public static int C(int i6, byte[] bArr, int i10, y4 y4Var) {
        byte b10 = bArr[i10];
        int i11 = i10 + 1;
        int i12 = i6 & 127;
        if (b10 >= 0) {
            y4Var.f3612b = i12 | (b10 << 7);
            return i11;
        }
        int i13 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i14 = i10 + 2;
        byte b11 = bArr[i11];
        if (b11 >= 0) {
            y4Var.f3612b = i13 | (b11 << 14);
            return i14;
        }
        int i15 = i13 | ((b11 & Byte.MAX_VALUE) << 14);
        int i16 = i10 + 3;
        byte b12 = bArr[i14];
        if (b12 >= 0) {
            y4Var.f3612b = i15 | (b12 << 21);
            return i16;
        }
        int i17 = i15 | ((b12 & Byte.MAX_VALUE) << 21);
        int i18 = i10 + 4;
        byte b13 = bArr[i16];
        if (b13 >= 0) {
            y4Var.f3612b = i17 | (b13 << 28);
            return i18;
        }
        int i19 = i17 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i20 = i18 + 1;
            if (bArr[i18] >= 0) {
                y4Var.f3612b = i19;
                return i20;
            }
            i18 = i20;
        }
    }

    public static int D(byte[] bArr, int i6, y4 y4Var) {
        long j10 = bArr[i6];
        int i10 = i6 + 1;
        if (j10 >= 0) {
            y4Var.f3611a = j10;
            return i10;
        }
        int i11 = i6 + 2;
        byte b10 = bArr[i10];
        long j11 = (j10 & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i12 = 7;
        while (b10 < 0) {
            int i13 = i11 + 1;
            i12 += 7;
            j11 |= (r10 & Byte.MAX_VALUE) << i12;
            b10 = bArr[i11];
            i11 = i13;
        }
        y4Var.f3611a = j11;
        return i11;
    }

    public static int E(int i6, byte[] bArr) {
        int i10 = bArr[i6] & 255;
        int i11 = bArr[i6 + 1] & 255;
        int i12 = bArr[i6 + 2] & 255;
        return ((bArr[i6 + 3] & 255) << 24) | (i11 << 8) | i10 | (i12 << 16);
    }

    public static long F(int i6, byte[] bArr) {
        return (bArr[i6] & 255) | ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6 + 2] & 255) << 16) | ((bArr[i6 + 3] & 255) << 24) | ((bArr[i6 + 4] & 255) << 32) | ((bArr[i6 + 5] & 255) << 40) | ((bArr[i6 + 6] & 255) << 48) | ((bArr[i6 + 7] & 255) << 56);
    }

    public static int G(byte[] bArr, int i6, y4 y4Var) {
        int B = B(bArr, i6, y4Var);
        int i10 = y4Var.f3612b;
        if (i10 < 0) {
            androidx.lifecycle.y0.k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i10 == 0) {
            y4Var.f3614d = "";
            return B;
        }
        int i11 = w6.f3585a;
        int length = bArr.length;
        if ((((length - B) - i10) | B | i10) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(B), Integer.valueOf(i10)));
        }
        int i12 = B + i10;
        char[] cArr = new char[i10];
        int i13 = 0;
        while (B < i12) {
            byte b10 = bArr[B];
            if (b10 < 0) {
                break;
            }
            B++;
            cArr[i13] = (char) b10;
            i13++;
        }
        while (B < i12) {
            int i14 = B + 1;
            byte b11 = bArr[B];
            if (b11 >= 0) {
                cArr[i13] = (char) b11;
                i13++;
                B = i14;
                while (B < i12) {
                    byte b12 = bArr[B];
                    if (b12 >= 0) {
                        B++;
                        cArr[i13] = (char) b12;
                        i13++;
                    }
                }
            } else {
                if (b11 >= -32) {
                    if (b11 >= -16) {
                        if (i14 >= i12 - 2) {
                            androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                            return 0;
                        }
                        byte b13 = bArr[i14];
                        int i15 = B + 3;
                        byte b14 = bArr[B + 2];
                        B += 4;
                        byte b15 = bArr[i15];
                        if (!nd.b.B(b13)) {
                            if ((((b13 + 112) + (b11 << 28)) >> 30) == 0 && !nd.b.B(b14) && !nd.b.B(b15)) {
                                int i16 = ((b13 & 63) << 12) | ((b11 & 7) << 18) | ((b14 & 63) << 6) | (b15 & 63);
                                cArr[i13] = (char) ((i16 >>> 10) + 55232);
                                cArr[i13 + 1] = (char) ((i16 & 1023) + 56320);
                                i13 += 2;
                            }
                        }
                        androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    if (i14 >= i12 - 1) {
                        androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                        return 0;
                    }
                    int i17 = i13 + 1;
                    int i18 = B + 2;
                    byte b16 = bArr[i14];
                    B += 3;
                    byte b17 = bArr[i18];
                    if (!nd.b.B(b16)) {
                        if (b11 == -32) {
                            if (b16 >= -96) {
                                b11 = -32;
                            }
                        }
                        if (b11 == -19) {
                            if (b16 < -96) {
                                b11 = -19;
                            }
                        }
                        if (!nd.b.B(b17)) {
                            cArr[i13] = (char) (((b16 & 63) << 6) | ((b11 & 15) << 12) | (b17 & 63));
                            i13 = i17;
                        }
                    }
                    androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                    return 0;
                }
                if (i14 >= i12) {
                    androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                    return 0;
                }
                int i19 = i13 + 1;
                B += 2;
                byte b18 = bArr[i14];
                if (b11 < -62 || nd.b.B(b18)) {
                    androidx.lifecycle.y0.k("Protocol message had invalid UTF-8.");
                    return 0;
                }
                cArr[i13] = (char) ((b18 & 63) | ((b11 & 31) << 6));
                i13 = i19;
            }
        }
        y4Var.f3614d = new String(cArr, 0, i13);
        return i12;
    }

    public static int H(byte[] bArr, int i6, y4 y4Var) {
        int B = B(bArr, i6, y4Var);
        int i10 = y4Var.f3612b;
        if (i10 < 0) {
            androidx.lifecycle.y0.k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i10 > bArr.length - B) {
            androidx.lifecycle.y0.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i10 == 0) {
            y4Var.f3614d = b5.f3174n;
            return B;
        }
        y4Var.f3614d = b5.f(bArr, B, i10);
        return B + i10;
    }

    public static int I(Object obj, l6 l6Var, byte[] bArr, int i6, int i10, y4 y4Var) {
        int i11 = i6 + 1;
        int i12 = bArr[i6];
        if (i12 < 0) {
            i11 = C(i12, bArr, i11, y4Var);
            i12 = y4Var.f3612b;
        }
        int i13 = i11;
        if (i12 < 0 || i12 > i10 - i13) {
            androidx.lifecycle.y0.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i14 = y4Var.f3613c + 1;
        y4Var.f3613c = i14;
        if (i14 >= 100) {
            androidx.lifecycle.y0.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i15 = i13 + i12;
        l6Var.c(obj, bArr, i13, i15, y4Var);
        y4Var.f3613c--;
        y4Var.f3614d = obj;
        return i15;
    }

    public static int J(Object obj, l6 l6Var, byte[] bArr, int i6, int i10, int i11, y4 y4Var) {
        e6 e6Var = (e6) l6Var;
        int i12 = y4Var.f3613c + 1;
        y4Var.f3613c = i12;
        if (i12 >= 100) {
            androidx.lifecycle.y0.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int t10 = e6Var.t(obj, bArr, i6, i10, i11, y4Var);
        y4Var.f3613c--;
        y4Var.f3614d = obj;
        return t10;
    }

    public static int K(int i6, byte[] bArr, int i10, int i11, p5 p5Var, y4 y4Var) {
        l5 l5Var = (l5) p5Var;
        int B = B(bArr, i10, y4Var);
        l5Var.f(y4Var.f3612b);
        while (B < i11) {
            int B2 = B(bArr, B, y4Var);
            if (i6 != y4Var.f3612b) {
                break;
            }
            B = B(bArr, B2, y4Var);
            l5Var.f(y4Var.f3612b);
        }
        return B;
    }

    public static int L(byte[] bArr, int i6, p5 p5Var, y4 y4Var) {
        l5 l5Var = (l5) p5Var;
        int B = B(bArr, i6, y4Var);
        int i10 = y4Var.f3612b + B;
        while (B < i10) {
            B = B(bArr, B, y4Var);
            l5Var.f(y4Var.f3612b);
        }
        if (B == i10) {
            return B;
        }
        androidx.lifecycle.y0.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int M(l6 l6Var, int i6, byte[] bArr, int i10, int i11, p5 p5Var, y4 y4Var) {
        k5 a10 = l6Var.a();
        l6 l6Var2 = l6Var;
        byte[] bArr2 = bArr;
        int i12 = i11;
        y4 y4Var2 = y4Var;
        int I = I(a10, l6Var2, bArr2, i10, i12, y4Var2);
        l6Var2.b(a10);
        y4Var2.f3614d = a10;
        p5Var.add(a10);
        while (I < i12) {
            y4 y4Var3 = y4Var2;
            int i13 = i12;
            int B = B(bArr2, I, y4Var3);
            if (i6 != y4Var3.f3612b) {
                break;
            }
            byte[] bArr3 = bArr2;
            l6 l6Var3 = l6Var2;
            k5 a11 = l6Var3.a();
            I = I(a11, l6Var3, bArr3, B, i13, y4Var3);
            l6Var2 = l6Var3;
            bArr2 = bArr3;
            i12 = i13;
            y4Var2 = y4Var3;
            l6Var2.b(a11);
            y4Var2.f3614d = a11;
            p5Var.add(a11);
        }
        return I;
    }

    public static int N(int i6, byte[] bArr, int i10, int i11, p6 p6Var, y4 y4Var) {
        if ((i6 >>> 3) == 0) {
            androidx.lifecycle.y0.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i12 = i6 & 7;
        if (i12 == 0) {
            int D = D(bArr, i10, y4Var);
            p6Var.d(i6, Long.valueOf(y4Var.f3611a));
            return D;
        }
        if (i12 == 1) {
            p6Var.d(i6, Long.valueOf(F(i10, bArr)));
            return i10 + 8;
        }
        if (i12 == 2) {
            int B = B(bArr, i10, y4Var);
            int i13 = y4Var.f3612b;
            if (i13 < 0) {
                androidx.lifecycle.y0.k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i13 > bArr.length - B) {
                androidx.lifecycle.y0.k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i13 == 0) {
                p6Var.d(i6, b5.f3174n);
            } else {
                p6Var.d(i6, b5.f(bArr, B, i13));
            }
            return B + i13;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                p6Var.d(i6, Integer.valueOf(E(i10, bArr)));
                return i10 + 4;
            }
            androidx.lifecycle.y0.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i14 = (i6 & (-8)) | 4;
        p6 a10 = p6.a();
        int i15 = y4Var.f3613c + 1;
        y4Var.f3613c = i15;
        if (i15 >= 100) {
            androidx.lifecycle.y0.k("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i16 = 0;
        while (true) {
            if (i10 >= i11) {
                break;
            }
            int B2 = B(bArr, i10, y4Var);
            int i17 = y4Var.f3612b;
            if (i17 == i14) {
                i16 = i17;
                i10 = B2;
                break;
            }
            i10 = N(i17, bArr, B2, i11, a10, y4Var);
            i16 = i17;
        }
        y4Var.f3613c--;
        if (i10 > i11 || i16 != i14) {
            androidx.lifecycle.y0.k("Failed to parse the message.");
            return 0;
        }
        p6Var.d(i6, a10);
        return i10;
    }

    public static int O(int i6, byte[] bArr, int i10, int i11, y4 y4Var) {
        if ((i6 >>> 3) == 0) {
            androidx.lifecycle.y0.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i12 = i6 & 7;
        if (i12 == 0) {
            return D(bArr, i10, y4Var);
        }
        if (i12 == 1) {
            return i10 + 8;
        }
        if (i12 == 2) {
            return B(bArr, i10, y4Var) + y4Var.f3612b;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                return i10 + 4;
            }
            androidx.lifecycle.y0.k("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i13 = (i6 & (-8)) | 4;
        int i14 = 0;
        while (i10 < i11) {
            i10 = B(bArr, i10, y4Var);
            i14 = y4Var.f3612b;
            if (i14 == i13) {
                break;
            }
            i10 = O(i14, bArr, i10, i11, y4Var);
        }
        if (i10 <= i11 && i14 == i13) {
            return i10;
        }
        androidx.lifecycle.y0.k("Failed to parse the message.");
        return 0;
    }

    public static xb.f a(int i6, int i10, xb.b bVar) {
        if ((i10 & 1) != 0) {
            i6 = 0;
        }
        int i11 = i10 & 2;
        xb.b bVar2 = xb.b.f16251l;
        if (i11 != 0) {
            bVar = bVar2;
        }
        if (i6 == -2) {
            if (bVar != bVar2) {
                return new xb.r(1, bVar);
            }
            xb.j.f16294k.getClass();
            return new xb.f(xb.i.f16293b);
        }
        if (i6 != -1) {
            return i6 != 0 ? i6 != Integer.MAX_VALUE ? bVar == bVar2 ? new xb.f(i6) : new xb.r(i6, bVar) : new xb.f(Integer.MAX_VALUE) : bVar == bVar2 ? new xb.f(0) : new xb.r(1, bVar);
        }
        if (bVar == bVar2) {
            return new xb.r(1, xb.b.f16252m);
        }
        da.p.g("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static final long b(float f10, float f11) {
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void c(w9.h0 h0Var, StringBuilder sb2) {
        List list;
        sb2.append(h0Var.d().f15651l);
        String str = h0Var.d().f15651l;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb3 = new StringBuilder();
                    String str2 = h0Var.e;
                    String str3 = h0Var.f15633f;
                    if (str2 != null) {
                        sb3.append(str2);
                        if (str3 != null) {
                            sb3.append(':');
                            sb3.append(str3);
                        }
                        sb3.append("@");
                    }
                    CharSequence sb4 = sb3.toString();
                    CharSequence charSequence = h0Var.f15629a;
                    sb2.append(":");
                    sb2.append(sb4);
                    sb2.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = h0Var.f15629a;
                    sb2.append(":");
                    sb2.append(charSequence2);
                    return;
                }
                break;
            case 3076010:
                if (str.equals("data")) {
                    CharSequence charSequence3 = h0Var.f15629a;
                    sb2.append(":");
                    sb2.append(charSequence3);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence4 = h0Var.f15629a;
                    String r10 = r(h0Var);
                    sb2.append("://");
                    sb2.append(charSequence4);
                    r10.getClass();
                    if (r10.length() <= 0 || !c4.j(r10.charAt(0), '/', false)) {
                        sb2.append('/');
                    }
                    sb2.append((CharSequence) r10);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence5 = h0Var.f15629a;
                    sb2.append(":");
                    sb2.append(charSequence5);
                    return;
                }
                break;
        }
        sb2.append("://");
        sb2.append(q(h0Var));
        String r11 = r(h0Var);
        w9.t tVar = h0Var.f15635i;
        boolean z10 = h0Var.f15630b;
        r11.getClass();
        tVar.getClass();
        if (!sb.j.h0(r11) && !r11.startsWith("/")) {
            sb2.append('/');
        }
        sb2.append((CharSequence) r11);
        if (!((Map) tVar.f7617l).isEmpty() || z10) {
            sb2.append("?");
        }
        Set<Map.Entry> b10 = tVar.b();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : b10) {
            String str4 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            if (list2.isEmpty()) {
                list = t1.c.y(new va.j(str4, null));
            } else {
                ArrayList arrayList2 = new ArrayList(wa.m.N(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new va.j(str4, (String) it.next()));
                }
                list = arrayList2;
            }
            wa.q.Q(arrayList, list);
        }
        wa.l.d0(arrayList, sb2, "&", new o8.b(24), 60);
        if (h0Var.f15634g.length() > 0) {
            sb2.append('#');
            sb2.append(h0Var.f15634g);
        }
    }

    public static final c1.r d(c1.r rVar, float f10) {
        return f10 == 1.0f ? rVar : androidx.compose.ui.graphics.a.b(rVar, 0.0f, 0.0f, f10, 0.0f, 0.0f, null, true, 126971);
    }

    public static final void e(ja.q qVar, ja.q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        for (Map.Entry entry : qVar2.b()) {
            qVar.l((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final void f(w9.f0 f0Var, va.j... jVarArr) {
        f0Var.getClass();
        for (va.j jVar : jVarArr) {
            f0Var.m((String) jVar.f15134l, (String) jVar.f15135m);
        }
    }

    public static final void g(StringBuilder sb2, int i6) {
        for (int i10 = 0; i10 < i6; i10++) {
            sb2.append("?");
            if (i10 < i6 - 1) {
                sb2.append(",");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0055 -> B:10:0x0058). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(v1.a0 a0Var, bb.a aVar) {
        t.m0 m0Var;
        int i6;
        ab.a aVar2;
        int size;
        int i10;
        if (aVar instanceof t.m0) {
            m0Var = (t.m0) aVar;
            int i11 = m0Var.f13792n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                m0Var.f13792n = i11 - Integer.MIN_VALUE;
                Object obj = m0Var.f13791m;
                i6 = m0Var.f13792n;
                if (i6 != 0) {
                    va.a.f(obj);
                    ?? r72 = a0Var.f14725p.D.f14746a;
                    int size2 = r72.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        if (((v1.r) r72.get(i12)).f14765d) {
                            m0Var.f13790l = a0Var;
                            m0Var.f13792n = 1;
                            obj = a0Var.c(v1.i.f14752n, m0Var);
                            aVar2 = ab.a.f770l;
                            if (obj == aVar2) {
                            }
                            ?? r73 = ((v1.h) obj).f14746a;
                            size = r73.size();
                            i10 = 0;
                            while (i10 < size) {
                            }
                            return va.x.f15153a;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a0Var = m0Var.f13790l;
                va.a.f(obj);
                ?? r732 = ((v1.h) obj).f14746a;
                size = r732.size();
                i10 = 0;
                while (i10 < size) {
                    if (((v1.r) r732.get(i10)).f14765d) {
                        m0Var.f13790l = a0Var;
                        m0Var.f13792n = 1;
                        obj = a0Var.c(v1.i.f14752n, m0Var);
                        aVar2 = ab.a.f770l;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        ?? r7322 = ((v1.h) obj).f14746a;
                        size = r7322.size();
                        i10 = 0;
                        while (i10 < size) {
                        }
                    } else {
                        i10++;
                    }
                }
                return va.x.f15153a;
            }
        }
        m0Var = new t.m0(aVar);
        Object obj2 = m0Var.f13791m;
        i6 = m0Var.f13792n;
        if (i6 != 0) {
        }
    }

    public static final Object i(v1.b0 b0Var, kb.e eVar, za.c cVar) {
        Object H0 = b0Var.H0(new d0.y0(cVar.getContext(), eVar, null), cVar);
        return H0 == ab.a.f770l ? H0 : va.x.f15153a;
    }

    public static final void j(xa.b bVar, ic.k kVar) {
        if (kVar instanceof ic.d) {
            bVar.add(((ic.d) kVar).f6391a);
            return;
        }
        if (kVar instanceof ic.g) {
            Iterator it = ((ic.g) kVar).f6396a.iterator();
            while (it.hasNext()) {
                j(bVar, (ic.m) it.next());
            }
            return;
        }
        if (kVar instanceof ic.i) {
            return;
        }
        if (kVar instanceof ic.r) {
            j(bVar, ((ic.r) kVar).f6409a);
            return;
        }
        if (!(kVar instanceof ic.b)) {
            if (kVar instanceof ic.o) {
                j(bVar, ((ic.o) kVar).f6405b);
                return;
            } else {
                kd.e.u();
                return;
            }
        }
        ic.b bVar2 = (ic.b) kVar;
        j(bVar, bVar2.f6388a);
        Iterator it2 = bVar2.f6389b.iterator();
        while (it2.hasNext()) {
            j(bVar, (ic.k) it2.next());
        }
    }

    public static final List k(y.z zVar, y.e0 e0Var, t.b bVar) {
        pb.e eVar;
        r0.d dVar = bVar.f13692a;
        if (!dVar.m() && e0Var.f16517l.isEmpty()) {
            return wa.s.f15707l;
        }
        ArrayList arrayList = new ArrayList();
        if (!dVar.m()) {
            eVar = pb.e.f12270o;
        } else {
            if (dVar.l()) {
                kd.e.v("MutableVector is empty.");
                return null;
            }
            Object[] objArr = dVar.f13237l;
            int i6 = ((y.n) objArr[0]).f16566a;
            int i10 = dVar.f13239n;
            if (i10 > 0) {
                int i11 = 0;
                do {
                    int i12 = ((y.n) objArr[i11]).f16566a;
                    if (i12 < i6) {
                        i6 = i12;
                    }
                    i11++;
                } while (i11 < i10);
            }
            if (i6 < 0) {
                da.p.g("negative minIndex");
                return null;
            }
            if (dVar.l()) {
                kd.e.v("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = dVar.f13237l;
            int i13 = ((y.n) objArr2[0]).f16567b;
            int i14 = dVar.f13239n;
            if (i14 > 0) {
                int i15 = 0;
                do {
                    int i16 = ((y.n) objArr2[i15]).f16567b;
                    if (i16 > i13) {
                        i13 = i16;
                    }
                    i15++;
                } while (i15 < i14);
            }
            eVar = new pb.e(i6, Math.min(i13, zVar.a() - 1), 1);
        }
        int size = e0Var.f16517l.size();
        for (int i17 = 0; i17 < size; i17++) {
            y.d0 d0Var = (y.d0) e0Var.get(i17);
            int j10 = nd.b.j(d0Var.f16514c.h(), d0Var.f16512a, zVar);
            int i18 = eVar.f12267l;
            if ((j10 > eVar.f12268m || i18 > j10) && j10 >= 0 && j10 < zVar.a()) {
                arrayList.add(Integer.valueOf(j10));
            }
        }
        int i19 = eVar.f12267l;
        int i20 = eVar.f12268m;
        if (i19 <= i20) {
            while (true) {
                arrayList.add(Integer.valueOf(i19));
                if (i19 == i20) {
                    break;
                }
                i19++;
            }
        }
        return arrayList;
    }

    public static void l(int i6, String str) {
        if (i6 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 40);
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i6);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static final String m(CharsetDecoder charsetDecoder, mc.i iVar) {
        charsetDecoder.getClass();
        StringBuilder sb2 = new StringBuilder((int) Math.min(Integer.MAX_VALUE, iVar.g().f10464n));
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(sb.a.f13655a)) {
            sb2.append((CharSequence) mc.j.h(iVar));
        } else {
            long j10 = iVar.g().f10464n;
            byte[] g6 = mc.j.g(iVar, -1);
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            sb2.append((CharSequence) new String(g6, charset2));
        }
        return sb2.toString();
    }

    public static final void o(CharsetEncoder charsetEncoder, mc.a aVar, CharSequence charSequence, int i6, int i10) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (i6 >= i10) {
            return;
        }
        do {
            byte[] R = t1.R(charsetEncoder, charSequence, i6, i10);
            aVar.write(R, 0, R.length);
            int length = R.length;
            if (length < 0) {
                da.p.m("Check failed.");
                return;
            }
            i6 += length;
        } while (i6 < i10);
    }

    public static final String q(w9.h0 h0Var) {
        h0Var.getClass();
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        String str = h0Var.e;
        String str2 = h0Var.f15633f;
        if (str != null) {
            sb3.append(str);
            if (str2 != null) {
                sb3.append(':');
                sb3.append(str2);
            }
            sb3.append("@");
        }
        sb2.append(sb3.toString());
        sb2.append(h0Var.f15629a);
        int i6 = h0Var.f15631c;
        if (i6 != 0 && i6 != h0Var.d().f15652m) {
            sb2.append(":");
            sb2.append(String.valueOf(h0Var.f15631c));
        }
        return sb2.toString();
    }

    public static final String r(w9.h0 h0Var) {
        List list = h0Var.h;
        return list.isEmpty() ? "" : list.size() == 1 ? ((CharSequence) wa.l.Z(list)).length() == 0 ? "/" : (String) wa.l.Z(list) : wa.l.e0(list, "/", null, null, null, 62);
    }

    public static final p1.f s() {
        p1.f fVar = e;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(12.0f, 2.0f);
        cVar.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        cVar.p(4.48f, 10.0f, 10.0f, 10.0f);
        cVar.p(10.0f, -4.48f, 10.0f, -10.0f);
        cVar.o(17.52f, 2.0f, 12.0f, 2.0f);
        cVar.g();
        cVar.n(12.0f, 17.0f);
        cVar.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        cVar.t(-4.0f);
        cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
        cVar.t(4.0f);
        cVar.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        cVar.g();
        cVar.n(13.0f, 9.0f);
        cVar.k(-2.0f);
        cVar.l(11.0f, 7.0f);
        cVar.k(2.0f);
        cVar.t(2.0f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        e = b10;
        return b10;
    }

    public static final pc.a t(pc.a aVar) {
        aVar.getClass();
        return aVar.d().g() ? aVar : new tc.p0(aVar);
    }

    public static String u(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            da.p.g("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i6 = 0; i6 < str.length(); i6++) {
            sb2.append(str.charAt(i6));
            if (str2.length() > i6) {
                sb2.append(str2.charAt(i6));
            }
        }
        return sb2.toString();
    }

    public static z3.b v(MappedByteBuffer mappedByteBuffer) {
        long j10;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i6 = duplicate.getShort() & 65535;
        if (i6 > 100) {
            kd.e.j("Cannot read metadata.");
            return null;
        }
        duplicate.position(duplicate.position() + 6);
        int i10 = 0;
        while (true) {
            if (i10 >= i6) {
                j10 = -1;
                break;
            }
            int i11 = duplicate.getInt();
            duplicate.position(duplicate.position() + 4);
            j10 = duplicate.getInt() & 4294967295L;
            duplicate.position(duplicate.position() + 4);
            if (1835365473 == i11) {
                break;
            }
            i10++;
        }
        if (j10 != -1) {
            duplicate.position(duplicate.position() + ((int) (j10 - duplicate.position())));
            duplicate.position(duplicate.position() + 12);
            long j11 = duplicate.getInt() & 4294967295L;
            for (int i12 = 0; i12 < j11; i12++) {
                int i13 = duplicate.getInt();
                long j12 = duplicate.getInt() & 4294967295L;
                duplicate.getInt();
                if (1164798569 == i13 || 1701669481 == i13) {
                    duplicate.position((int) (j12 + j10));
                    z3.b bVar = new z3.b();
                    duplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int position = duplicate.position() + duplicate.getInt(duplicate.position());
                    bVar.f16232o = duplicate;
                    bVar.f16229l = position;
                    int i14 = position - duplicate.getInt(position);
                    bVar.f16230m = i14;
                    bVar.f16231n = ((ByteBuffer) bVar.f16232o).getShort(i14);
                    return bVar;
                }
            }
        }
        kd.e.j("Cannot read metadata.");
        return null;
    }

    public static final k2.j0 w(k2.j0 j0Var, w2.k kVar) {
        k2.c0 c0Var = j0Var.f7873a;
        v2.m mVar = k2.d0.f7834d;
        v2.m mVar2 = c0Var.f7813a;
        long j10 = c0Var.h;
        if (mVar2.equals(v2.l.f14822a)) {
            mVar2 = k2.d0.f7834d;
        }
        v2.m mVar3 = mVar2;
        long j11 = c0Var.f7814b;
        if (q6.b.x(j11)) {
            j11 = k2.d0.f7831a;
        }
        p2.r rVar = c0Var.f7815c;
        if (rVar == null) {
            rVar = p2.r.f11966p;
        }
        p2.r rVar2 = rVar;
        p2.n nVar = c0Var.f7816d;
        p2.n nVar2 = new p2.n(nVar != null ? nVar.f11960a : 0);
        p2.o oVar = c0Var.e;
        p2.o oVar2 = new p2.o(oVar != null ? oVar.f11961a : 1);
        p2.i iVar = c0Var.f7817f;
        if (iVar == null) {
            iVar = p2.i.f11947l;
        }
        p2.i iVar2 = iVar;
        String str = c0Var.f7818g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (q6.b.x(j10)) {
            j10 = k2.d0.f7832b;
        }
        long j12 = j10;
        v2.a aVar = c0Var.f7819i;
        v2.a aVar2 = new v2.a(aVar != null ? aVar.f14800a : 0.0f);
        v2.n nVar3 = c0Var.f7820j;
        if (nVar3 == null) {
            nVar3 = v2.n.f14823c;
        }
        v2.n nVar4 = nVar3;
        r2.b bVar = c0Var.f7821k;
        if (bVar == null) {
            r2.b bVar2 = r2.b.f13253n;
            bVar = a6.a.n();
        }
        r2.b bVar3 = bVar;
        long j13 = c0Var.f7822l;
        if (j13 == 16) {
            j13 = k2.d0.f7833c;
        }
        long j14 = j13;
        v2.j jVar = c0Var.f7823m;
        if (jVar == null) {
            jVar = v2.j.f14817b;
        }
        v2.j jVar2 = jVar;
        j1.p0 p0Var = c0Var.f7824n;
        if (p0Var == null) {
            p0Var = j1.p0.f6820d;
        }
        j1.p0 p0Var2 = p0Var;
        k2.w wVar = c0Var.f7825o;
        l1.f fVar = c0Var.f7826p;
        if (fVar == null) {
            fVar = l1.h.f8212a;
        }
        k2.c0 c0Var2 = new k2.c0(mVar3, j11, rVar2, nVar2, oVar2, iVar2, str2, j12, aVar2, nVar4, bVar3, j14, jVar2, p0Var2, wVar, fVar);
        k2.t tVar = j0Var.f7874b;
        int i6 = k2.u.f7914b;
        int i10 = tVar.f7906a;
        long j15 = tVar.f7908c;
        int i11 = 5;
        if (i10 == Integer.MIN_VALUE) {
            i10 = 5;
        }
        int i12 = tVar.f7907b;
        if (i12 == 3) {
            int ordinal = kVar.ordinal();
            if (ordinal == 0) {
                i11 = 4;
            } else if (ordinal != 1) {
                kd.e.u();
                return null;
            }
        } else if (i12 == Integer.MIN_VALUE) {
            int ordinal2 = kVar.ordinal();
            if (ordinal2 == 0) {
                i11 = 1;
            } else {
                if (ordinal2 != 1) {
                    kd.e.u();
                    return null;
                }
                i11 = 2;
            }
        } else {
            i11 = i12;
        }
        if (q6.b.x(j15)) {
            j15 = k2.u.f7913a;
        }
        v2.o oVar3 = tVar.f7909d;
        if (oVar3 == null) {
            oVar3 = v2.o.f14826c;
        }
        v2.o oVar4 = oVar3;
        k2.v vVar = tVar.e;
        v2.g gVar = tVar.f7910f;
        int i13 = tVar.f7911g;
        if (i13 == 0) {
            i13 = v2.e.f14805b;
        }
        int i14 = i13;
        int i15 = tVar.h;
        int i16 = i15 == Integer.MIN_VALUE ? 1 : i15;
        v2.p pVar = tVar.f7912i;
        if (pVar == null) {
            pVar = v2.p.f14829c;
        }
        return new k2.j0(c0Var2, new k2.t(i10, i11, j15, oVar4, vVar, gVar, i14, i16, pVar), j0Var.f7875c);
    }

    public static final void x(w9.h0 h0Var, String str) {
        h0Var.getClass();
        str.getClass();
        List arrayList = sb.j.h0(str) ? wa.s.f15707l : str.equals("/") ? w9.i0.f15637a : new ArrayList(sb.j.r0(str, new char[]{'/'}));
        arrayList.getClass();
        h0Var.h = arrayList;
    }

    public static final void y(int i6) {
        throw new pc.e(j4.a.l(i6, "An unknown field for index "));
    }

    public static final String z(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            return f10 < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f11 = f10 * pow;
        int i6 = (int) f11;
        if (f11 - i6 >= 0.5f) {
            i6++;
        }
        float f12 = i6 / pow;
        return max > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String n(byte[] bArr, int i6, int i10) {
        switch (this.f1163a) {
            case 0:
                if ((i6 | i10 | ((bArr.length - i6) - i10)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i6), Integer.valueOf(i10)));
                }
                int i11 = i6 + i10;
                char[] cArr = new char[i10];
                int i12 = 0;
                while (i6 < i11) {
                    byte b10 = bArr[i6];
                    if (b10 < 0) {
                        while (i6 < i11) {
                            int i13 = i6 + 1;
                            byte b11 = bArr[i6];
                            if (b11 >= 0) {
                                int i14 = i12 + 1;
                                cArr[i12] = (char) b11;
                                while (i13 < i11) {
                                    byte b12 = bArr[i13];
                                    if (b12 >= 0) {
                                        i13++;
                                        cArr[i14] = (char) b12;
                                        i14++;
                                    } else {
                                        i12 = i14;
                                        i6 = i13;
                                    }
                                }
                                i12 = i14;
                                i6 = i13;
                            } else if (b11 < -32) {
                                if (i13 >= i11) {
                                    throw y.a();
                                }
                                i6 += 2;
                                byte b13 = bArr[i13];
                                int i15 = i12 + 1;
                                if (b11 < -62 || t1.X(b13)) {
                                    throw y.a();
                                }
                                cArr[i12] = (char) ((b13 & 63) | ((b11 & 31) << 6));
                                i12 = i15;
                            } else {
                                if (b11 >= -16) {
                                    if (i13 >= i11 - 2) {
                                        throw y.a();
                                    }
                                    byte b14 = bArr[i13];
                                    int i16 = i6 + 3;
                                    byte b15 = bArr[i6 + 2];
                                    i6 += 4;
                                    byte b16 = bArr[i16];
                                    int i17 = i12 + 1;
                                    if (!t1.X(b14)) {
                                        if ((((b14 + 112) + (b11 << 28)) >> 30) == 0 && !t1.X(b15) && !t1.X(b16)) {
                                            int i18 = ((b14 & 63) << 12) | ((b11 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                                            cArr[i12] = (char) ((i18 >>> 10) + 55232);
                                            cArr[i17] = (char) ((i18 & 1023) + 56320);
                                            i12 += 2;
                                        }
                                    }
                                    throw y.a();
                                }
                                if (i13 >= i11 - 1) {
                                    throw y.a();
                                }
                                int i19 = i6 + 2;
                                byte b17 = bArr[i13];
                                i6 += 3;
                                byte b18 = bArr[i19];
                                int i20 = i12 + 1;
                                if (t1.X(b17) || ((b11 == -32 && b17 < -96) || ((b11 == -19 && b17 >= -96) || t1.X(b18)))) {
                                    throw y.a();
                                }
                                cArr[i12] = (char) (((b17 & 63) << 6) | ((b11 & 15) << 12) | (b18 & 63));
                                i12 = i20;
                            }
                        }
                        return new String(cArr, 0, i12);
                    }
                    i6++;
                    cArr[i12] = (char) b10;
                    i12++;
                }
                while (i6 < i11) {
                }
                return new String(cArr, 0, i12);
            default:
                Charset charset = w.f1234a;
                String str = new String(bArr, i6, i10, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i6, i10 + i6))) {
                    throw y.a();
                }
                return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int p(String str, byte[] bArr, int i6, int i10) {
        int i11;
        int i12;
        char charAt;
        long j10;
        char c10;
        long j11;
        long j12;
        char c11;
        int i13;
        char charAt2;
        switch (this.f1163a) {
            case 0:
                int length = str.length();
                int i14 = i10 + i6;
                int i15 = 0;
                while (i15 < length && (i12 = i15 + i6) < i14 && (charAt = str.charAt(i15)) < 128) {
                    bArr[i12] = (byte) charAt;
                    i15++;
                }
                int i16 = i6 + i15;
                while (i15 < length) {
                    char charAt3 = str.charAt(i15);
                    if (charAt3 < 128 && i16 < i14) {
                        bArr[i16] = (byte) charAt3;
                        i16++;
                    } else if (charAt3 < 2048 && i16 <= i14 - 2) {
                        int i17 = i16 + 1;
                        bArr[i16] = (byte) ((charAt3 >>> 6) | 960);
                        i16 += 2;
                        bArr[i17] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if ((charAt3 >= 55296 && 57343 >= charAt3) || i16 > i14 - 3) {
                            if (i16 > i14 - 4) {
                                if (55296 <= charAt3 && charAt3 <= 57343 && ((i11 = i15 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i11)))) {
                                    throw new k1(i15, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i16);
                            }
                            int i18 = i15 + 1;
                            if (i18 != str.length()) {
                                char charAt4 = str.charAt(i18);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i19 = i16 + 3;
                                    bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i16 += 4;
                                    bArr[i19] = (byte) ((codePoint & 63) | 128);
                                    i15 = i18;
                                } else {
                                    i15 = i18;
                                }
                            }
                            throw new k1(i15 - 1, length);
                        }
                        bArr[i16] = (byte) ((charAt3 >>> '\f') | 480);
                        int i20 = i16 + 2;
                        bArr[i16 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i16 += 3;
                        bArr[i20] = (byte) ((charAt3 & '?') | 128);
                    }
                    i15++;
                }
                return i16;
            default:
                long j13 = i6;
                long j14 = i10 + j13;
                int length2 = str.length();
                if (length2 > i10 || bArr.length - i10 < i6) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i6 + i10));
                }
                int i21 = 0;
                while (true) {
                    j10 = 1;
                    c10 = 128;
                    if (i21 < length2 && (charAt2 = str.charAt(i21)) < 128) {
                        i1.j(bArr, j13, (byte) charAt2);
                        i21++;
                        j13 = 1 + j13;
                    }
                }
                if (i21 == length2) {
                    return (int) j13;
                }
                while (i21 < length2) {
                    char charAt5 = str.charAt(i21);
                    if (charAt5 < c10 && j13 < j14) {
                        i1.j(bArr, j13, (byte) charAt5);
                        c11 = c10;
                        j11 = j10;
                        j12 = j13 + j10;
                    } else if (charAt5 >= 2048 || j13 > j14 - 2) {
                        j11 = j10;
                        if ((charAt5 >= 55296 && 57343 >= charAt5) || j13 > j14 - 3) {
                            long j15 = j13;
                            if (j15 > j14 - 4) {
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i13 = i21 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i13)))) {
                                    throw new k1(i21, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j15);
                            }
                            int i22 = i21 + 1;
                            if (i22 != length2) {
                                char charAt6 = str.charAt(i22);
                                if (Character.isSurrogatePair(charAt5, charAt6)) {
                                    int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                    i1.j(bArr, j15, (byte) ((codePoint2 >>> 18) | 240));
                                    c11 = 128;
                                    i1.j(bArr, j15 + j11, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    i1.j(bArr, j15 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    i1.j(bArr, j15 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j12 = j15 + 4;
                                    i21 = i22;
                                } else {
                                    i21 = i22;
                                }
                            }
                            throw new k1(i21 - 1, length2);
                        }
                        i1.j(bArr, j13, (byte) ((charAt5 >>> '\f') | 480));
                        long j16 = j13;
                        i1.j(bArr, j13 + j11, (byte) (((charAt5 >>> 6) & 63) | 128));
                        j12 = j16 + 3;
                        i1.j(bArr, j16 + 2, (byte) ((charAt5 & '?') | 128));
                        c11 = 128;
                    } else {
                        j11 = j10;
                        i1.j(bArr, j13, (byte) ((charAt5 >>> 6) | 960));
                        i1.j(bArr, j13 + j11, (byte) ((charAt5 & '?') | c10));
                        j12 = j13 + 2;
                        c11 = c10;
                    }
                    i21++;
                    c10 = c11;
                    j13 = j12;
                    j10 = j11;
                }
                return (int) j13;
        }
    }
}
