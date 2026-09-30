package ld;

import kd.h;
import kd.q;
import kd.t;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f8448a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(sb.a.f13655a);
        bytes.getClass();
        f8448a = bytes;
    }

    public static final String a(h hVar, long j10) {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (hVar.y(j11) == 13) {
                String V = hVar.V(j11, sb.a.f13655a);
                hVar.skip(2L);
                return V;
            }
        }
        String V2 = hVar.V(j10, sb.a.f13655a);
        hVar.skip(1L);
        return V2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005c, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(h hVar, q qVar, boolean z10) {
        int i6;
        int i10;
        int i11;
        t tVar;
        int i12;
        qVar.getClass();
        t tVar2 = hVar.f8065l;
        if (tVar2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = tVar2.f8090a;
        int i13 = tVar2.f8091b;
        int i14 = tVar2.f8092c;
        int[] iArr = qVar.f8083m;
        t tVar3 = tVar2;
        int i15 = -1;
        int i16 = 0;
        loop0: while (true) {
            int i17 = i16 + 1;
            int i18 = iArr[i16];
            int i19 = i16 + 2;
            int i20 = iArr[i17];
            if (i20 != -1) {
                i15 = i20;
            }
            if (tVar3 == null) {
                break;
            }
            if (i18 >= 0) {
                int i21 = i13 + 1;
                int i22 = bArr[i13] & 255;
                int i23 = i19 + i18;
                while (i19 != i23) {
                    if (i22 == iArr[i19]) {
                        i6 = iArr[i19 + i18];
                        if (i21 == i14) {
                            tVar3 = tVar3.f8094f;
                            tVar3.getClass();
                            int i24 = tVar3.f8091b;
                            byte[] bArr2 = tVar3.f8090a;
                            i10 = tVar3.f8092c;
                            if (tVar3 == tVar2) {
                                i11 = i24;
                                bArr = bArr2;
                                tVar3 = null;
                            } else {
                                i11 = i24;
                                bArr = bArr2;
                            }
                        } else {
                            i10 = i14;
                            i11 = i21;
                        }
                        if (i6 >= 0) {
                            return i6;
                        }
                        int i25 = i10;
                        i16 = -i6;
                        i13 = i11;
                        i14 = i25;
                    } else {
                        i19++;
                    }
                }
                break loop0;
            }
            int i26 = (i18 * (-1)) + i19;
            while (true) {
                int i27 = i13 + 1;
                int i28 = i19 + 1;
                if ((bArr[i13] & 255) != iArr[i19]) {
                    break loop0;
                }
                boolean z11 = i28 == i26;
                if (i27 == i14) {
                    tVar3.getClass();
                    t tVar4 = tVar3.f8094f;
                    tVar4.getClass();
                    i11 = tVar4.f8091b;
                    byte[] bArr3 = tVar4.f8090a;
                    i12 = tVar4.f8092c;
                    if (tVar4 != tVar2) {
                        tVar = tVar4;
                        bArr = bArr3;
                    } else {
                        if (!z11) {
                            break loop0;
                        }
                        bArr = bArr3;
                        tVar = null;
                    }
                } else {
                    tVar = tVar3;
                    i12 = i14;
                    i11 = i27;
                }
                if (z11) {
                    i6 = iArr[i28];
                    int i29 = i12;
                    tVar3 = tVar;
                    i10 = i29;
                    break;
                }
                i13 = i11;
                i14 = i12;
                tVar3 = tVar;
                i19 = i28;
            }
        }
        return i15;
    }
}
