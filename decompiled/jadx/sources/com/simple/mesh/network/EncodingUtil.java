package com.simple.mesh.network;

import com.google.gson.b;
import da.p;
import hb.c;
import hb.d;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kd.e;
import kotlin.jvm.internal.m;
import sb.a;
import sb.q;

/* loaded from: classes.dex */
public final class EncodingUtil {
    public static final int $stable = 0;
    public static final EncodingUtil INSTANCE = new EncodingUtil();

    private EncodingUtil() {
    }

    public static Object decodeFromBase64JsonOrNull$default(EncodingUtil encodingUtil, String str, Charset charset, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            charset = a.f13655a;
        }
        str.getClass();
        charset.getClass();
        try {
            new b();
            new String(c.a(c.f6086f.c(), str), charset);
            m.e();
            throw null;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static /* synthetic */ String encodeToBase64$default(EncodingUtil encodingUtil, byte[] bArr, boolean z10, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            z10 = false;
        }
        return encodingUtil.encodeToBase64(bArr, z10);
    }

    public final <T> T decodeFromBase64JsonOrNull(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        try {
            new b();
            new String(c.a(c.f6086f.c(), str), charset);
            m.e();
            throw null;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public final String encodeToBase64(byte[] bArr, boolean z10) {
        int i6;
        bArr.getClass();
        c.f6086f.getClass();
        c cVar = c.h;
        int length = bArr.length;
        cVar.getClass();
        hb.b bVar = cVar.f6091d;
        q6.b.h(0, length, bArr.length);
        int b10 = cVar.b(length);
        byte[] bArr2 = new byte[b10];
        q6.b.h(0, length, bArr.length);
        int b11 = cVar.b(length);
        if (b10 < 0) {
            e.t(j4.a.l(b10, "destination offset: 0, destination size: "));
            return null;
        }
        if (b11 < 0 || b11 > b10) {
            e.t(j4.a.k(b10, b11, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr3 = cVar.f6088a ? d.f6094c : d.f6092a;
        int i10 = cVar.f6089b ? cVar.e : Integer.MAX_VALUE;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i6 = i11 + 2;
            if (i6 >= length) {
                break;
            }
            int min = Math.min((length - i11) / 3, i10);
            for (int i13 = 0; i13 < min; i13++) {
                int i14 = bArr[i11] & 255;
                int i15 = i11 + 2;
                int i16 = bArr[i11 + 1] & 255;
                i11 += 3;
                int i17 = (i16 << 8) | (i14 << 16) | (bArr[i15] & 255);
                bArr2[i12] = bArr3[i17 >>> 18];
                bArr2[i12 + 1] = bArr3[(i17 >>> 12) & 63];
                int i18 = i12 + 3;
                bArr2[i12 + 2] = bArr3[(i17 >>> 6) & 63];
                i12 += 4;
                bArr2[i18] = bArr3[i17 & 63];
            }
            if (min == i10 && i11 != length) {
                int i19 = i12 + 1;
                byte[] bArr4 = c.f6087g;
                bArr2[i12] = bArr4[0];
                i12 += 2;
                bArr2[i19] = bArr4[1];
            }
        }
        int i20 = length - i11;
        hb.b bVar2 = hb.b.f6084n;
        hb.b bVar3 = hb.b.f6082l;
        if (i20 == 1) {
            int i21 = i11 + 1;
            int i22 = (bArr[i11] & 255) << 4;
            bArr2[i12] = bArr3[i22 >>> 6];
            int i23 = i12 + 2;
            bArr2[i12 + 1] = bArr3[i22 & 63];
            if (bVar == bVar3 || bVar == bVar2) {
                bArr2[i23] = 61;
                bArr2[i12 + 3] = 61;
            }
            i11 = i21;
        } else if (i20 == 2) {
            int i24 = ((bArr[i11 + 1] & 255) << 2) | ((bArr[i11] & 255) << 10);
            bArr2[i12] = bArr3[i24 >>> 12];
            int i25 = i12 + 2;
            bArr2[i12 + 1] = bArr3[(i24 >>> 6) & 63];
            int i26 = i12 + 3;
            bArr2[i25] = bArr3[i24 & 63];
            if (bVar == bVar3 || bVar == bVar2) {
                bArr2[i26] = 61;
            }
            i11 = i6;
        }
        if (i11 == length) {
            String str = new String(bArr2, a.f13656b);
            return !z10 ? q.U(str, "=", "") : str;
        }
        p.m("Check failed.");
        return null;
    }

    public final byte[] s256(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(a.f13655a);
        bytes.getClass();
        byte[] digest = MessageDigest.getInstance("SHA-256").digest(bytes);
        digest.getClass();
        return digest;
    }

    public final byte[] sha1(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(a.f13655a);
        bytes.getClass();
        byte[] digest = MessageDigest.getInstance("SHA-1").digest(bytes);
        digest.getClass();
        return digest;
    }
}
