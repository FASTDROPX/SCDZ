package nc;

import java.util.Arrays;
import kd.e;
import kotlin.jvm.internal.m;
import wa.k;

/* loaded from: classes.dex */
public final class a implements Comparable {

    /* renamed from: n, reason: collision with root package name */
    public static final a f10871n = new a(new byte[0]);

    /* renamed from: o, reason: collision with root package name */
    public static final char[] f10872o;

    /* renamed from: l, reason: collision with root package name */
    public final byte[] f10873l;

    /* renamed from: m, reason: collision with root package name */
    public int f10874m;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        charArray.getClass();
        f10872o = charArray;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(byte[] bArr, int i6, int i10) {
        this(k.M(bArr, i6, i10));
        bArr.getClass();
    }

    public final byte a(int i6) {
        byte[] bArr = this.f10873l;
        if (i6 >= 0 && i6 < bArr.length) {
            return bArr[i6];
        }
        e.t(j4.a.q(j4.a.r("index (", i6, ") is out of byte string bounds: [0.."), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        aVar.getClass();
        byte[] bArr = aVar.f10873l;
        if (aVar == this) {
            return 0;
        }
        byte[] bArr2 = this.f10873l;
        int min = Math.min(bArr2.length, bArr.length);
        for (int i6 = 0; i6 < min; i6++) {
            int b10 = m.b(bArr2[i6] & 255, bArr[i6] & 255);
            if (b10 != 0) {
                return b10;
            }
        }
        return m.b(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i6;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        byte[] bArr = aVar.f10873l;
        int length = bArr.length;
        byte[] bArr2 = this.f10873l;
        if (length != bArr2.length) {
            return false;
        }
        int i10 = aVar.f10874m;
        if (i10 == 0 || (i6 = this.f10874m) == 0 || i10 == i6) {
            return Arrays.equals(bArr2, bArr);
        }
        return false;
    }

    public final int hashCode() {
        int i6 = this.f10874m;
        if (i6 != 0) {
            return i6;
        }
        int hashCode = Arrays.hashCode(this.f10873l);
        this.f10874m = hashCode;
        return hashCode;
    }

    public final String toString() {
        byte[] bArr = this.f10873l;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String valueOf = String.valueOf(bArr.length);
        StringBuilder sb2 = new StringBuilder((bArr.length * 2) + valueOf.length() + 22);
        sb2.append("ByteString(size=");
        sb2.append(valueOf);
        sb2.append(" hex=");
        for (byte b10 : bArr) {
            char[] cArr = f10872o;
            sb2.append(cArr[(b10 >>> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        sb2.append(')');
        return sb2.toString();
    }

    public a(byte[] bArr) {
        this.f10873l = bArr;
    }
}
