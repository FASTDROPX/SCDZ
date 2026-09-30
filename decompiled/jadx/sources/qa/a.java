package qa;

import da.p;
import e7.t1;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kb.c;
import mc.g;
import mc.i;
import mc.j;
import q6.b;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final mc.a f12879a = new mc.a();

    public static void a(mc.a aVar, CharSequence charSequence) {
        int length = charSequence.length();
        charSequence.getClass();
        f(aVar, charSequence, length, 8);
    }

    public static final long b(i iVar) {
        iVar.getClass();
        return iVar.g().f10464n;
    }

    public static final void c(i iVar, c cVar) {
        iVar.getClass();
        cVar.getClass();
        mc.a g6 = iVar.g();
        if (g6.J()) {
            p.g("Buffer is empty");
            return;
        }
        g gVar = g6.f10462l;
        gVar.getClass();
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i6, gVar.f10479c - i6);
        wrap.getClass();
        cVar.invoke(wrap);
        int position = wrap.position() - i6;
        if (position != 0) {
            if (position < 0) {
                p.m("Returned negative read bytes count");
            } else if (position <= gVar.b()) {
                g6.skip(position);
            } else {
                p.m("Returned too many bytes");
            }
        }
    }

    public static final byte[] d(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        Charset charset2 = sb.a.f13655a;
        if (!charset.equals(charset2)) {
            return t1.R(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        b.h(0, length, str.length());
        CharsetEncoder newEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer encode = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            int remaining = encode.remaining();
            byte[] array = encode.array();
            array.getClass();
            if (remaining == array.length) {
                byte[] array2 = encode.array();
                array2.getClass();
                return array2;
            }
        }
        byte[] bArr = new byte[encode.remaining()];
        encode.get(bArr);
        return bArr;
    }

    public static void e(mc.a aVar, byte[] bArr) {
        int length = bArr.length;
        aVar.getClass();
        bArr.getClass();
        aVar.write(bArr, 0, length);
    }

    public static void f(mc.a aVar, CharSequence charSequence, int i6, int i10) {
        char charAt;
        int i11;
        if ((i10 & 4) != 0) {
            i6 = charSequence.length();
        }
        Charset charset = sb.a.f13655a;
        charSequence.getClass();
        charset.getClass();
        String obj = charSequence.toString();
        obj.getClass();
        j.a(obj.length(), 0, i6);
        int i12 = 0;
        while (i12 < i6) {
            char charAt2 = obj.charAt(i12);
            if (charAt2 < 128) {
                g D = aVar.D(1);
                byte[] bArr = D.f10477a;
                int i13 = -i12;
                int min = Math.min(i6, D.a() + i12);
                int i14 = i12 + 1;
                bArr[D.f10479c + i12 + i13] = (byte) charAt2;
                while (true) {
                    i12 = i14;
                    if (i12 >= min || (charAt = obj.charAt(i12)) >= 128) {
                        break;
                    }
                    i14 = i12 + 1;
                    bArr[D.f10479c + i12 + i13] = (byte) charAt;
                }
                int i15 = i13 + i12;
                if (i15 == 1) {
                    D.f10479c += i15;
                    aVar.f10464n += i15;
                } else {
                    if (i15 < 0 || i15 > D.a()) {
                        StringBuilder r10 = j4.a.r("Invalid number of bytes written: ", i15, ". Should be in 0..");
                        r10.append(D.a());
                        throw new IllegalStateException(r10.toString().toString());
                    }
                    if (i15 != 0) {
                        D.f10479c += i15;
                        aVar.f10464n += i15;
                    } else if (j.d(D)) {
                        aVar.o();
                    }
                }
            } else {
                if (charAt2 < 2048) {
                    i11 = 2;
                    g D2 = aVar.D(2);
                    byte[] bArr2 = D2.f10477a;
                    int i16 = D2.f10479c;
                    bArr2[i16] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((charAt2 & '?') | 128);
                    D2.f10479c = i16 + 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    i11 = 3;
                    g D3 = aVar.D(3);
                    byte[] bArr3 = D3.f10477a;
                    int i17 = D3.f10479c;
                    bArr3[i17] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((charAt2 & '?') | 128);
                    D3.f10479c = i17 + 3;
                } else {
                    int i18 = i12 + 1;
                    char charAt3 = i18 < i6 ? obj.charAt(i18) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        aVar.V((byte) 63);
                        i12 = i18;
                    } else {
                        int i19 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        g D4 = aVar.D(4);
                        byte[] bArr4 = D4.f10477a;
                        int i20 = D4.f10479c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        D4.f10479c = i20 + 4;
                        aVar.f10464n += 4;
                        i12 += 2;
                    }
                }
                aVar.f10464n += i11;
                i12++;
            }
        }
    }
}
