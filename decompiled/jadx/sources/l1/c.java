package l1;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.i0;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabaseVersions;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.m;
import m0.y2;
import m6.o;
import n.d0;
import n.g0;
import n.z;
import p.k0;
import p.q0;
import p0.a1;
import p0.d2;
import p0.o0;
import p1.a0;
import p1.j;
import p1.k;
import p1.l;
import p1.n;
import p1.q;
import p1.t;
import p1.u;
import p1.v;
import p1.w;
import p1.x;
import p1.y;
import q.l1;
import q.p;
import q2.s;
import rd.r;

/* loaded from: classes.dex */
public class c implements s, m4.d, m6.e, m6.d, m6.b, w9.g, r, p, l1, w4.b, x4.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8209l;

    /* renamed from: m, reason: collision with root package name */
    public Object f8210m;

    public c(int i6) {
        this.f8209l = i6;
        switch (i6) {
            case 7:
                this.f8210m = new c(10);
                break;
            case 9:
                this.f8210m = new CountDownLatch(1);
                break;
            case 10:
                this.f8210m = new o();
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                this.f8210m = Build.VERSION.SDK_INT >= 28 ? new o.b() : new o4.b();
                break;
            case 25:
                this.f8210m = new SparseArray(10);
                break;
            case 26:
                long[] jArr = g0.f10532a;
                this.f8210m = new z();
                break;
            default:
                this.f8210m = new m3.g(this);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:399:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:335:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x02e2  */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList D(c cVar, String str) {
        int i6;
        int i10;
        char charAt;
        char c10;
        int i11;
        ?? r20;
        int i12;
        long j10;
        char c11;
        int i13;
        int i14;
        char c12;
        char c13;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        long j11;
        boolean z10;
        long j12;
        int floatToRawIntBits;
        long j13;
        long j14;
        int i21;
        int i22;
        long j15;
        long floatToRawIntBits2;
        char c14;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i23 = 0;
        while (true) {
            i6 = 32;
            if (i23 >= length || m.b(str.charAt(i23), 32) > 0) {
                break;
            }
            i23++;
        }
        while (length > i23 && m.b(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i24 = 0;
        while (i23 < length) {
            while (true) {
                i10 = i23 + 1;
                charAt = str.charAt(i23);
                int i25 = charAt | ' ';
                if ((i25 - 122) * (i25 - 97) <= 0 && i25 != 101) {
                    break;
                }
                if (i10 >= length) {
                    charAt = 0;
                    break;
                }
                i23 = i10;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i24 = 0;
                    while (true) {
                        if (i10 >= length || m.b(str.charAt(i10), i6) > 0) {
                            if (i10 == length) {
                                i11 = i6;
                                i12 = i24;
                                j13 = (i10 << i11) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                c10 = charAt;
                                j10 = 4294967295L;
                                r20 = 1;
                            } else {
                                i11 = i6;
                                i12 = i24;
                                char charAt2 = str.charAt(i10);
                                boolean z11 = charAt2 == '-';
                                r20 = 1;
                                r20 = 1;
                                r20 = 1;
                                if (z11) {
                                    i13 = i10 + 1;
                                    if (i13 == length) {
                                        j13 = (i13 << i11) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                        c10 = charAt;
                                        j10 = 4294967295L;
                                    } else {
                                        j10 = 4294967295L;
                                        c11 = str.charAt(i13);
                                        if (((char) (c11 - '0')) >= '\n' && c11 != '.') {
                                            j15 = i13 << i11;
                                            floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                            j13 = j15 | (floatToRawIntBits2 & j10);
                                            c10 = charAt;
                                        }
                                    }
                                } else {
                                    j10 = 4294967295L;
                                    c11 = charAt2;
                                    i13 = i10;
                                }
                                int length2 = str.length();
                                int i26 = i13;
                                long j16 = 0;
                                while (i26 != length) {
                                    int i27 = c11 - '0';
                                    if (((char) i27) >= '\n') {
                                        break;
                                    }
                                    int i28 = i10;
                                    j16 = (j16 * 10) + i27;
                                    i26++;
                                    c11 = i26 < length2 ? str.charAt(i26) : (char) 0;
                                    i10 = i28;
                                }
                                int i29 = i10;
                                int i30 = i26 - i13;
                                if (i26 == length || c11 != '.') {
                                    i14 = i26;
                                    c12 = 16;
                                    c13 = '0';
                                    i15 = i14;
                                    i16 = i15;
                                    i17 = 0;
                                } else {
                                    int i31 = i26 + 1;
                                    i15 = i31;
                                    c12 = 16;
                                    while (true) {
                                        c13 = '0';
                                        if (length - i15 < 4) {
                                            i14 = i26;
                                            break;
                                        }
                                        i14 = i26;
                                        long charAt3 = str.charAt(i15) | (str.charAt(i15 + 1) << 16) | (str.charAt(i15 + 2) << i11) | (str.charAt(i15 + 3) << 48);
                                        long j17 = charAt3 - 13511005043687472L;
                                        int i32 = (((charAt3 + 19703549022044230L) | j17) & (-35747867511423104L)) != 0 ? -1 : (int) ((j17 * 281475406208040961L) >>> 48);
                                        if (i32 < 0) {
                                            break;
                                        }
                                        j16 = (j16 * WorkRequest.MIN_BACKOFF_MILLIS) + i32;
                                        i15 += 4;
                                        i26 = i14;
                                    }
                                    if (i15 < length2) {
                                        c14 = str.charAt(i15);
                                        while (i15 != length) {
                                            int i33 = c14 - '0';
                                            if (((char) i33) >= '\n') {
                                                break;
                                            }
                                            j16 = (j16 * 10) + i33;
                                            i15++;
                                            if (i15 < length2) {
                                                c14 = str.charAt(i15);
                                            }
                                        }
                                        i17 = i31 - i15;
                                        i30 -= i17;
                                        c11 = c14;
                                        i16 = i31;
                                    }
                                    c14 = 0;
                                }
                                if (i30 == 0) {
                                    j15 = i15 << i11;
                                    floatToRawIntBits2 = Float.floatToRawIntBits(Float.NaN);
                                    j13 = j15 | (floatToRawIntBits2 & j10);
                                    c10 = charAt;
                                } else {
                                    if ((c11 | ' ') == 101) {
                                        i19 = i15 + 1;
                                        char charAt4 = i19 < length2 ? str.charAt(i19) : (char) 0;
                                        boolean z12 = charAt4 == '-';
                                        if (z12 || charAt4 == '+') {
                                            i19 = i15 + 2;
                                        }
                                        char charAt5 = str.charAt(i19);
                                        i20 = 0;
                                        while (true) {
                                            if (i19 == length) {
                                                i18 = i29;
                                                i22 = i17;
                                                break;
                                            }
                                            int i34 = charAt5 - '0';
                                            i18 = i29;
                                            i22 = i17;
                                            if (((char) i34) >= '\n') {
                                                break;
                                            }
                                            if (i20 < 1024) {
                                                i20 = (i20 * 10) + i34;
                                            }
                                            i19++;
                                            charAt5 = i19 < length2 ? str.charAt(i19) : (char) 0;
                                            i29 = i18;
                                            i17 = i22;
                                        }
                                        if (z12) {
                                            i20 = -i20;
                                        }
                                        i17 = i22 + i20;
                                    } else {
                                        i18 = i29;
                                        i19 = i15;
                                        i20 = 0;
                                    }
                                    int i35 = 19;
                                    if (i30 > 19) {
                                        char charAt6 = str.charAt(i13);
                                        int i36 = i13;
                                        while (true) {
                                            if (i19 == length) {
                                                break;
                                            }
                                            if (charAt6 != c13 && charAt6 != '.') {
                                                i35 = 19;
                                                break;
                                            }
                                            if (charAt6 == '0') {
                                                i30--;
                                            }
                                            i36++;
                                            charAt6 = i36 < length2 ? str.charAt(i36) : (char) 0;
                                            i35 = 19;
                                            c13 = '0';
                                        }
                                        if (i30 > i35) {
                                            char charAt7 = str.charAt(i13);
                                            c10 = charAt;
                                            j11 = 0;
                                            while (true) {
                                                i21 = i14;
                                                if (i13 == i21 || Long.compareUnsigned(j11, 1000000000000000000L) >= 0) {
                                                    break;
                                                }
                                                j11 = (j11 * 10) + (charAt7 - '0');
                                                i13++;
                                                charAt7 = i13 < length2 ? str.charAt(i13) : (char) 0;
                                                i14 = i21;
                                            }
                                            if (Long.compareUnsigned(j11, 1000000000000000000L) >= 0) {
                                                i17 = (i21 - i13) + i20;
                                            } else {
                                                char charAt8 = str.charAt(i16);
                                                int i37 = i16;
                                                for (j14 = 1000000000000000000L; i37 != i15 && Long.compareUnsigned(j11, j14) < 0; j14 = 1000000000000000000L) {
                                                    j11 = (j11 * 10) + (charAt8 - '0');
                                                    i37++;
                                                    charAt8 = i37 < length2 ? str.charAt(i37) : (char) 0;
                                                }
                                                i17 = (i16 - i37) + i20;
                                            }
                                            z10 = true;
                                            if (-10 > i17 && i17 < 11 && !z10 && Long.compareUnsigned(j11, 16777216L) <= 0) {
                                                float f10 = j11;
                                                float[] fArr = p1.b.f11767a;
                                                float f11 = i17 < 0 ? f10 / fArr[-i17] : f10 * fArr[i17];
                                                if (z11) {
                                                    f11 = -f11;
                                                }
                                                j12 = i19 << i11;
                                                floatToRawIntBits = Float.floatToRawIntBits(f11);
                                            } else if (j11 != 0) {
                                                j12 = i19 << i11;
                                                floatToRawIntBits = Float.floatToRawIntBits(z11 ? -0.0f : 0.0f);
                                            } else if (-126 > i17 || i17 >= 128) {
                                                j12 = i19 << i11;
                                                floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                            } else {
                                                long j18 = p1.b.f11768b[i17 + 325];
                                                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j11);
                                                long j19 = j11 << numberOfLeadingZeros;
                                                long j20 = j19 & j10;
                                                long j21 = j19 >>> i11;
                                                long j22 = j18 & j10;
                                                long j23 = j18 >>> i11;
                                                long j24 = j21 * j23;
                                                long j25 = j23 * j20;
                                                long j26 = j24 + ((((j21 * j22) + ((j20 * j22) >>> i11)) + (j25 & j10)) >>> i11) + (j25 >>> i11);
                                                int i38 = (int) (j26 >>> 63);
                                                long j27 = j26 >>> (i38 + 9);
                                                int i39 = numberOfLeadingZeros + (i38 ^ 1);
                                                long j28 = j26 & 511;
                                                if (j28 == 511 || (j28 == 0 && (3 & j27) == 1)) {
                                                    j12 = i19 << i11;
                                                    floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                                } else {
                                                    long j29 = (j27 + 1) >>> 1;
                                                    if (j29 >= 9007199254740992L) {
                                                        i39--;
                                                        j29 = 4503599627370496L;
                                                    }
                                                    long j30 = j29 & (-4503599627370497L);
                                                    long j31 = ((((i17 * 217706) >> c12) + 1024) + 63) - i39;
                                                    if (j31 < 1 || j31 > 2046) {
                                                        j12 = i19 << i11;
                                                        floatToRawIntBits = Float.floatToRawIntBits(Float.parseFloat(str.substring(i18, i19)));
                                                    } else {
                                                        j12 = i19 << i11;
                                                        floatToRawIntBits = Float.floatToRawIntBits((float) Double.longBitsToDouble((j31 << 52) | j30 | (z11 ? Long.MIN_VALUE : 0L)));
                                                    }
                                                }
                                            }
                                            j13 = j12 | (floatToRawIntBits & j10);
                                        }
                                    }
                                    c10 = charAt;
                                    j11 = j16;
                                    z10 = false;
                                    if (-10 > i17) {
                                    }
                                    if (j11 != 0) {
                                    }
                                    j13 = j12 | (floatToRawIntBits & j10);
                                }
                            }
                            int i40 = (int) (j13 >>> i11);
                            float intBitsToFloat = Float.intBitsToFloat((int) (j13 & j10));
                            if (Float.isNaN(intBitsToFloat)) {
                                i10 = i40;
                                i24 = i12;
                            } else {
                                float[] fArr2 = (float[]) cVar.f8210m;
                                i24 = i12 + 1;
                                fArr2[i12] = intBitsToFloat;
                                if (i24 >= fArr2.length) {
                                    float[] fArr3 = new float[i24 * 2];
                                    cVar.f8210m = fArr3;
                                    System.arraycopy(fArr2, 0, fArr3, 0, fArr2.length);
                                }
                                i10 = i40;
                            }
                            while (i10 < length && str.charAt(i10) == ',') {
                                i10++;
                            }
                            if (i10 >= length || Float.isNaN(intBitsToFloat)) {
                                break;
                            }
                            i6 = i11;
                            charAt = c10;
                        } else {
                            i10++;
                        }
                    }
                } else {
                    c10 = charAt;
                    i11 = i6;
                    r20 = 1;
                }
                i23 = i10;
                float[] fArr4 = (float[]) cVar.f8210m;
                char c15 = c10;
                if (c15 == 'z' || c15 == 'Z') {
                    arrayList.add(j.f11868c);
                } else {
                    int i41 = 2;
                    if (c15 == 'm') {
                        int i42 = i24 - 2;
                        if (i42 >= 0) {
                            arrayList.add(new v(fArr4[0], fArr4[r20]));
                            while (i41 <= i42) {
                                arrayList.add(new u(fArr4[i41], fArr4[i41 + 1]));
                                i41 += 2;
                            }
                        }
                    } else {
                        if (c15 == 'M') {
                            int i43 = i24 - 2;
                            if (i43 >= 0) {
                                arrayList.add(new n(fArr4[0], fArr4[r20]));
                                while (i41 <= i43) {
                                    arrayList.add(new p1.m(fArr4[i41], fArr4[i41 + 1]));
                                    i41 += 2;
                                }
                            }
                        } else if (c15 == 'l') {
                            int i44 = i24 - 2;
                            for (int i45 = 0; i45 <= i44; i45 += 2) {
                                arrayList.add(new u(fArr4[i45], fArr4[i45 + 1]));
                            }
                        } else if (c15 == 'L') {
                            int i46 = i24 - 2;
                            for (int i47 = 0; i47 <= i46; i47 += 2) {
                                arrayList.add(new p1.m(fArr4[i47], fArr4[i47 + 1]));
                            }
                        } else if (c15 == 'h') {
                            int i48 = i24 - 1;
                            for (int i49 = 0; i49 <= i48; i49++) {
                                arrayList.add(new t(fArr4[i49]));
                            }
                        } else if (c15 == 'H') {
                            int i50 = i24 - 1;
                            for (int i51 = 0; i51 <= i50; i51++) {
                                arrayList.add(new l(fArr4[i51]));
                            }
                        } else if (c15 == 'v') {
                            int i52 = i24 - 1;
                            for (int i53 = 0; i53 <= i52; i53++) {
                                arrayList.add(new p1.z(fArr4[i53]));
                            }
                        } else if (c15 == 'V') {
                            int i54 = i24 - 1;
                            for (int i55 = 0; i55 <= i54; i55++) {
                                arrayList.add(new a0(fArr4[i55]));
                            }
                        } else if (c15 == 'c') {
                            int i56 = i24 - 6;
                            for (int i57 = 0; i57 <= i56; i57 += 6) {
                                arrayList.add(new p1.s(fArr4[i57], fArr4[i57 + 1], fArr4[i57 + 2], fArr4[i57 + 3], fArr4[i57 + 4], fArr4[i57 + 5]));
                            }
                        } else if (c15 == 'C') {
                            int i58 = i24 - 6;
                            for (int i59 = 0; i59 <= i58; i59 += 6) {
                                arrayList.add(new k(fArr4[i59], fArr4[i59 + 1], fArr4[i59 + 2], fArr4[i59 + 3], fArr4[i59 + 4], fArr4[i59 + 5]));
                            }
                        } else if (c15 == 's') {
                            int i60 = i24 - 4;
                            for (int i61 = 0; i61 <= i60; i61 += 4) {
                                arrayList.add(new x(fArr4[i61], fArr4[i61 + 1], fArr4[i61 + 2], fArr4[i61 + 3]));
                            }
                        } else if (c15 == 'S') {
                            int i62 = i24 - 4;
                            for (int i63 = 0; i63 <= i62; i63 += 4) {
                                arrayList.add(new p1.p(fArr4[i63], fArr4[i63 + 1], fArr4[i63 + 2], fArr4[i63 + 3]));
                            }
                        } else if (c15 == 'q') {
                            int i64 = i24 - 4;
                            for (int i65 = 0; i65 <= i64; i65 += 4) {
                                arrayList.add(new w(fArr4[i65], fArr4[i65 + 1], fArr4[i65 + 2], fArr4[i65 + 3]));
                            }
                        } else if (c15 == 'Q') {
                            int i66 = i24 - 4;
                            for (int i67 = 0; i67 <= i66; i67 += 4) {
                                arrayList.add(new p1.o(fArr4[i67], fArr4[i67 + 1], fArr4[i67 + 2], fArr4[i67 + 3]));
                            }
                        } else if (c15 == 't') {
                            int i68 = i24 - 2;
                            for (int i69 = 0; i69 <= i68; i69 += 2) {
                                arrayList.add(new y(fArr4[i69], fArr4[i69 + 1]));
                            }
                        } else if (c15 == 'T') {
                            int i70 = i24 - 2;
                            for (int i71 = 0; i71 <= i70; i71 += 2) {
                                arrayList.add(new q(fArr4[i71], fArr4[i71 + 1]));
                            }
                        } else if (c15 == 'a') {
                            int i72 = i24 - 7;
                            for (int i73 = 0; i73 <= i72; i73 += 7) {
                                arrayList.add(new p1.r(fArr4[i73], fArr4[i73 + 1], fArr4[i73 + 2], Float.compare(fArr4[i73 + 3], 0.0f) != 0 ? r20 : false, Float.compare(fArr4[i73 + 4], 0.0f) != 0 ? r20 : false, fArr4[i73 + 5], fArr4[i73 + 6]));
                            }
                        } else {
                            if (c15 != 'A') {
                                throw new IllegalArgumentException("Unknown command for: " + c15);
                            }
                            int i74 = i24 - 7;
                            for (int i75 = 0; i75 <= i74; i75 += 7) {
                                arrayList.add(new p1.i(fArr4[i75], fArr4[i75 + 1], fArr4[i75 + 2], Float.compare(fArr4[i75 + 3], 0.0f) != 0 ? r20 : false, Float.compare(fArr4[i75 + 4], 0.0f) != 0 ? r20 : false, fArr4[i75 + 5], fArr4[i75 + 6]));
                            }
                        }
                        i6 = i11;
                    }
                }
                i6 = i11;
            } else {
                i23 = i10;
            }
        }
        return arrayList;
    }

    public d2 A() {
        y3.h a10 = y3.h.a();
        if (a10.b() == 1) {
            return new s2.j(true);
        }
        a1 I = p0.d.I(Boolean.FALSE, o0.f11648q);
        a10.g(new s2.f(I, this));
        return I;
    }

    public void B() {
        View view = (View) this.f8210m;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void C(float f10, float f11, float f12, float f13) {
        n9.c cVar = (n9.c) this.f8210m;
        j1.s l10 = cVar.l();
        long b10 = q6.b.b(i1.f.d(cVar.p()) - (f12 + f10), i1.f.b(cVar.p()) - (f13 + f11));
        if (i1.f.d(b10) < 0.0f || i1.f.b(b10) < 0.0f) {
            da.p.g("Width and height must be greater than or equal to zero");
        } else {
            cVar.B(b10);
            l10.j(f10, f11);
        }
    }

    public boolean E(int i6, int i10, Bundle bundle) {
        return false;
    }

    public boolean F(Object obj, Object obj2) {
        z zVar = (z) this.f8210m;
        Object e = zVar.e(obj);
        if (e == null) {
            return false;
        }
        if (!(e instanceof d0)) {
            if (!e.equals(obj2)) {
                return false;
            }
            zVar.g(obj);
            return true;
        }
        d0 d0Var = (d0) e;
        boolean j10 = d0Var.j(obj2);
        if (j10 && d0Var.g()) {
            zVar.g(obj);
        }
        return j10;
    }

    public void G(Object obj) {
        boolean z10;
        z zVar = (z) this.f8210m;
        long[] jArr = zVar.f10599a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i6 << 3) + i11;
                        Object obj2 = zVar.f10600b[i12];
                        Object obj3 = zVar.f10601c[i12];
                        if (obj3 instanceof d0) {
                            d0 d0Var = (d0) obj3;
                            d0Var.j(obj);
                            z10 = d0Var.g();
                        } else {
                            z10 = obj3 == obj;
                        }
                        if (z10) {
                            zVar.h(i12);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i6 == length) {
                return;
            } else {
                i6++;
            }
        }
    }

    public void H(float f10, float f11, long j10) {
        j1.s l10 = ((n9.c) this.f8210m).l();
        l10.j(i1.c.d(j10), i1.c.e(j10));
        l10.d(f10, f11);
        l10.j(-i1.c.d(j10), -i1.c.e(j10));
    }

    public void I() {
        View view;
        View view2 = (View) this.f8210m;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new i0(10, view));
    }

    public void J(float f10, float f11) {
        ((n9.c) this.f8210m).l().j(f10, f11);
    }

    @Override // q.l1, q.j1
    public boolean a() {
        ((b8.v) this.f8210m).getClass();
        return false;
    }

    @Override // q.j1
    public long b(q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f8210m).b(oVar, oVar2, oVar3);
    }

    @Override // w4.b
    public w4.a c(String str) {
        str.getClass();
        return new r4.a(((x4.d) this.f8210m).h0());
    }

    @Override // q.j1
    public q.o d(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f8210m).d(j10, oVar, oVar2, oVar3);
    }

    @Override // m6.b
    public void e() {
        ((CountDownLatch) this.f8210m).countDown();
    }

    @Override // m6.e
    public void f(Object obj) {
        switch (this.f8209l) {
            case 8:
                ((m6.h) ((c) this.f8210m).f8210m).f10264a.l();
                break;
            default:
                ((CountDownLatch) this.f8210m).countDown();
                break;
        }
    }

    @Override // q.p
    public q.z get(int i6) {
        switch (this.f8209l) {
            case 20:
                return (q.a0) this.f8210m;
            default:
                return (q.z) this.f8210m;
        }
    }

    @Override // w9.g
    public boolean h(w9.f fVar) {
        fVar.getClass();
        return fVar.a((w9.f) this.f8210m);
    }

    @Override // m4.d
    public void i() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // x4.f
    public String j() {
        return ((r4.e) this.f8210m).f13275m;
    }

    @Override // m4.d
    public void k(int i6, Object obj) {
        String str;
        switch (i6) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i6 == 6 || i6 == 7 || i6 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f8210m).setResultCode(i6);
    }

    @Override // q2.s
    public int l(int i6) {
        y2 y2Var = (y2) this.f8210m;
        if (i6 <= y2Var.f10001m - 1) {
            return i6;
        }
        if (i6 <= y2Var.f10002n - 1) {
            return i6 - 1;
        }
        int i10 = y2Var.f10003o;
        return i6 <= i10 + 1 ? i6 - 2 : i10;
    }

    @Override // rd.r
    public void n(pd.q qVar, int i6) {
        StringBuilder sb2 = (StringBuilder) this.f8210m;
        if (qVar instanceof pd.t) {
            pd.t tVar = (pd.t) qVar;
            String F = tVar.F();
            if (pd.l.N(tVar.f12329l) || (tVar instanceof pd.c)) {
                sb2.append(F);
                return;
            } else {
                od.d.a(sb2, F, pd.t.I(sb2));
                return;
            }
        }
        if (qVar instanceof pd.l) {
            pd.l lVar = (pd.l) qVar;
            if (sb2.length() > 0) {
                if ((lVar.f12312o.f12986o || lVar.q("br")) && !pd.t.I(sb2)) {
                    sb2.append(' ');
                }
            }
        }
    }

    @Override // x4.f
    public void o(x4.e eVar) {
        r4.e eVar2 = (r4.e) this.f8210m;
        int length = eVar2.f13267o.length;
        for (int i6 = 1; i6 < length; i6++) {
            int i10 = eVar2.f13267o[i6];
            if (i10 == 1) {
                eVar.i(i6, eVar2.f13268p[i6]);
            } else if (i10 == 2) {
                eVar.b(eVar2.f13269q[i6], i6);
            } else if (i10 == 3) {
                String str = eVar2.f13270r[i6];
                str.getClass();
                eVar.u(i6, str);
            } else if (i10 == 4) {
                byte[] bArr = eVar2.f13271s[i6];
                bArr.getClass();
                eVar.k(i6, bArr);
            } else if (i10 == 5) {
                eVar.e(i6);
            }
        }
    }

    @Override // x4.f
    public int p() {
        return ((r4.e) this.f8210m).f13267o.length;
    }

    @Override // q2.s
    public int q(int i6) {
        y2 y2Var = (y2) this.f8210m;
        if (i6 < y2Var.f10001m) {
            return i6;
        }
        if (i6 < y2Var.f10002n) {
            return i6 + 1;
        }
        int i10 = y2Var.f10003o;
        return i6 <= i10 ? i6 + 2 : i10 + 2;
    }

    @Override // q.j1
    public q.o r(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f8210m).r(j10, oVar, oVar2, oVar3);
    }

    @Override // m6.d
    public void s(Exception exc) {
        ((CountDownLatch) this.f8210m).countDown();
    }

    @Override // rd.r
    public void t(pd.q qVar, int i6) {
        StringBuilder sb2 = (StringBuilder) this.f8210m;
        if (qVar instanceof pd.l) {
            pd.l lVar = (pd.l) qVar;
            pd.q r10 = qVar.r();
            if (lVar.f12312o.f12986o) {
                if (((r10 instanceof pd.t) || ((r10 instanceof pd.l) && !((pd.l) r10).f12312o.f12987p)) && !pd.t.I(sb2)) {
                    sb2.append(' ');
                }
            }
        }
    }

    @Override // q.j1
    public q.o u(q.o oVar, q.o oVar2, q.o oVar3) {
        return ((b8.v) this.f8210m).u(oVar, oVar2, oVar3);
    }

    public void v(Object obj, Object obj2) {
        z zVar = (z) this.f8210m;
        int d2 = zVar.d(obj);
        boolean z10 = d2 < 0;
        Object obj3 = z10 ? null : zVar.f10601c[d2];
        if (obj3 != null) {
            if (obj3 instanceof d0) {
                ((d0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                d0 d0Var = new d0();
                d0Var.a(obj3);
                d0Var.a(obj2);
                obj2 = d0Var;
            }
            obj2 = obj3;
        }
        if (!z10) {
            zVar.f10601c[d2] = obj2;
            return;
        }
        int i6 = ~d2;
        zVar.f10600b[i6] = obj;
        zVar.f10601c[i6] = obj2;
    }

    public void w(int i6, m3.f fVar, String str, Bundle bundle) {
    }

    public m3.f x(int i6) {
        return null;
    }

    public String y(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            p7.d dVar = (p7.d) this.f8210m;
            p7.e eVar = new p7.e(stringWriter, dVar.f11997a, dVar.f11998b, dVar.f11999c, dVar.f12000d);
            eVar.h(obj);
            eVar.j();
            eVar.f12002b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public m3.f z() {
        return null;
    }

    public c(c cVar, c cVar2) {
        this.f8209l = 8;
        this.f8210m = cVar2;
        Objects.requireNonNull(cVar);
    }

    public c(x4.d dVar) {
        this.f8209l = 27;
        dVar.getClass();
        this.f8210m = dVar;
    }

    public c(w2.b bVar) {
        this.f8209l = 13;
        this.f8210m = new k0(q0.f11451a, bVar);
    }

    public c(qd.b bVar) {
        this.f8209l = 24;
        this.f8210m = new qd.d0(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0041 A[LOOP:1: B:14:0x003f->B:15:0x0041, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(int[] iArr, float[] fArr, float[][] fArr2) {
        int i6;
        int length;
        int i10;
        this.f8209l = 19;
        int length2 = fArr.length - 1;
        q.q[][] qVarArr = new q.q[length2][];
        int i11 = 1;
        int i12 = 1;
        int i13 = 0;
        while (i13 < length2) {
            int i14 = iArr[i13];
            int i15 = 3;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 != 3) {
                            i15 = 4;
                            if (i14 != 4) {
                                i15 = 5;
                                if (i14 != 5) {
                                    i6 = i12;
                                    float[] fArr3 = fArr2[i13];
                                    length = (fArr3.length % 2) + (fArr3.length / 2);
                                    q.q[] qVarArr2 = new q.q[length];
                                    for (i10 = 0; i10 < length; i10++) {
                                        int i16 = i10 * 2;
                                        float f10 = fArr[i13];
                                        int i17 = i13 + 1;
                                        float f11 = fArr[i17];
                                        float[] fArr4 = fArr2[i13];
                                        float f12 = fArr4[i16];
                                        int i18 = i16 + 1;
                                        float f13 = fArr4[i18];
                                        float[] fArr5 = fArr2[i17];
                                        qVarArr2[i10] = new q.q(i6, f10, f11, f12, f13, fArr5[i16], fArr5[i18]);
                                    }
                                    qVarArr[i13] = qVarArr2;
                                    i13++;
                                    i12 = i6;
                                }
                            }
                        }
                    }
                    i11 = 2;
                    i6 = i11;
                    float[] fArr32 = fArr2[i13];
                    length = (fArr32.length % 2) + (fArr32.length / 2);
                    q.q[] qVarArr22 = new q.q[length];
                    while (i10 < length) {
                    }
                    qVarArr[i13] = qVarArr22;
                    i13++;
                    i12 = i6;
                }
                i11 = 1;
                i6 = i11;
                float[] fArr322 = fArr2[i13];
                length = (fArr322.length % 2) + (fArr322.length / 2);
                q.q[] qVarArr222 = new q.q[length];
                while (i10 < length) {
                }
                qVarArr[i13] = qVarArr222;
                i13++;
                i12 = i6;
            }
            i6 = i15;
            float[] fArr3222 = fArr2[i13];
            length = (fArr3222.length % 2) + (fArr3222.length / 2);
            q.q[] qVarArr2222 = new q.q[length];
            while (i10 < length) {
            }
            qVarArr[i13] = qVarArr2222;
            i13++;
            i12 = i6;
        }
        this.f8210m = qVarArr;
    }

    public c(View view) {
        this.f8209l = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            l3.g gVar = new l3.g(2, view);
            gVar.f8284n = view;
            this.f8210m = gVar;
            return;
        }
        this.f8210m = new c(2, view);
    }

    public c(c.d dVar) {
        this.f8209l = 1;
        this.f8210m = new CopyOnWriteArrayList();
        new HashMap();
    }

    public /* synthetic */ c(int i6, Object obj) {
        this.f8209l = i6;
        this.f8210m = obj;
    }

    public c(float f10, float f11, q.o oVar) {
        Object cVar;
        this.f8209l = 22;
        if (oVar != null) {
            cVar = new ic.c(f10, f11, oVar);
        } else {
            cVar = new c(f10, f11);
        }
        this.f8210m = new b8.v(9, cVar);
    }

    public c(float f10, float f11) {
        this.f8209l = 20;
        this.f8210m = new q.a0(f10, f11, 0.01f);
    }
}
