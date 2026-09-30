package y9;

import da.p;
import fd.k;
import io.ktor.utils.io.i0;
import io.ktor.utils.io.l0;
import java.util.ArrayList;
import java.util.Iterator;
import va.x;
import w9.y;
import wa.l;
import wa.m;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f16769a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f16770b;

    static {
        long j10;
        k.i(y.f15691f, new a(1), new g(0));
        int i6 = 0;
        pb.e eVar = new pb.e(0, 255, 1);
        ArrayList arrayList = new ArrayList(m.N(eVar, 10));
        pb.a it = eVar.iterator();
        while (it.f12260o) {
            int nextInt = it.nextInt();
            if (48 > nextInt || nextInt >= 58) {
                long j11 = nextInt;
                long j12 = 97;
                if (j11 < 97 || j11 > 102) {
                    j12 = 65;
                    if (j11 < 65 || j11 > 70) {
                        j10 = -1;
                    }
                }
                j10 = (j11 - j12) + 10;
            } else {
                j10 = nextInt - 48;
            }
            arrayList.add(Long.valueOf(j10));
        }
        f16769a = l.t0(arrayList);
        pb.e eVar2 = new pb.e(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(m.N(eVar2, 10));
        pb.a it2 = eVar2.iterator();
        while (it2.f12260o) {
            int nextInt2 = it2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (nextInt2 < 10 ? nextInt2 + 48 : (char) (((char) (nextInt2 + 97)) - '\n'))));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            bArr[i6] = ((Number) it3.next()).byteValue();
            i6++;
        }
        f16770b = bArr;
    }

    public static final boolean a(CharSequence charSequence, int i6, int i10, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i10 - i6 != charSequence2.length()) {
            return false;
        }
        for (int i11 = i6; i11 < i10; i11++) {
            int charAt = charSequence.charAt(i11);
            if (65 <= charAt && charAt < 91) {
                charAt += 32;
            }
            int charAt2 = charSequence2.charAt(i11 - i6);
            if (65 <= charAt2 && charAt2 < 91) {
                charAt2 += 32;
            }
            if (charAt != charAt2) {
                return false;
            }
        }
        return true;
    }

    public static final int b(CharSequence charSequence, int i6, int i10) {
        charSequence.getClass();
        int i11 = 0;
        while (i6 < i10) {
            int charAt = charSequence.charAt(i6);
            if (65 <= charAt && charAt < 91) {
                charAt += 32;
            }
            i11 = (i11 * 31) + charAt;
            i6++;
        }
        return i11;
    }

    public static final void c(c cVar, int i6) {
        throw new NumberFormatException("Invalid number: " + ((Object) cVar) + ", wrong digit: " + cVar.charAt(i6) + " at position " + i6);
    }

    public static final long d(StringBuilder sb2) {
        int length = sb2.length();
        long j10 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            int charAt = sb2.charAt(i6) & 65535;
            long j11 = charAt < 255 ? f16769a[charAt] : -1L;
            if (j11 == -1) {
                StringBuilder sb3 = new StringBuilder("Invalid HEX number: ");
                sb3.append((Object) sb2);
                char charAt2 = sb2.charAt(i6);
                sb3.append(", wrong digit: ");
                sb3.append(charAt2);
                throw new NumberFormatException(sb3.toString());
            }
            j10 = (j10 << 4) | j11;
        }
        return j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
    
        if (io.ktor.utils.io.l0.v(r9, r11, r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(i0 i0Var, int i6, bb.c cVar) {
        h hVar;
        int i10;
        int i11;
        int i12;
        byte[] bArr;
        byte[] bArr2;
        int i13;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i14 = hVar.f16768r;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f16768r = i14 - Integer.MIN_VALUE;
                Object obj = hVar.f16767q;
                i10 = hVar.f16768r;
                ab.a aVar = ab.a.f770l;
                if (i10 != 0) {
                    va.a.f(obj);
                    if (i6 <= 0) {
                        p.g("Does only work for positive numbers");
                        return null;
                    }
                    int i15 = 0;
                    i11 = i6;
                    while (true) {
                        i12 = i15 + 1;
                        bArr = f16770b;
                        if (i15 >= 8) {
                            break;
                        }
                        int i16 = i11 >>> 28;
                        i11 <<= 4;
                        if (i16 != 0) {
                            byte b10 = bArr[i16];
                            hVar.f16762l = i0Var;
                            hVar.f16763m = bArr;
                            hVar.f16764n = i6;
                            hVar.f16765o = i11;
                            hVar.f16766p = i12;
                            hVar.f16768r = 1;
                        } else {
                            i15 = i12;
                        }
                    }
                    bArr2 = bArr;
                } else {
                    if (i10 != 1 && i10 != 2) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i17 = hVar.f16766p;
                    int i18 = hVar.f16765o;
                    int i19 = hVar.f16764n;
                    bArr2 = hVar.f16763m;
                    i0 i0Var2 = hVar.f16762l;
                    va.a.f(obj);
                    i12 = i17;
                    i0Var = i0Var2;
                    i11 = i18;
                    i6 = i19;
                }
                while (true) {
                    i13 = i12 + 1;
                    if (i12 < 8) {
                        return x.f15153a;
                    }
                    int i20 = i11 >>> 28;
                    i11 <<= 4;
                    byte b11 = bArr2[i20];
                    hVar.f16762l = i0Var;
                    hVar.f16763m = bArr2;
                    hVar.f16764n = i6;
                    hVar.f16765o = i11;
                    hVar.f16766p = i13;
                    hVar.f16768r = 2;
                    if (l0.v(i0Var, b11, hVar) == aVar) {
                        break;
                    }
                    i12 = i13;
                }
                return aVar;
            }
        }
        hVar = new h(cVar);
        Object obj2 = hVar.f16767q;
        i10 = hVar.f16768r;
        ab.a aVar2 = ab.a.f770l;
        if (i10 != 0) {
        }
        while (true) {
            i13 = i12 + 1;
            if (i12 < 8) {
            }
            i12 = i13;
        }
        return aVar2;
    }
}
