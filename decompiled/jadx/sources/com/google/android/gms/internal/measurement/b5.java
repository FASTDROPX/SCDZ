package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class b5 implements Iterable, Serializable {

    /* renamed from: n, reason: collision with root package name */
    public static final b5 f3174n = new b5(q5.f3460b);

    /* renamed from: l, reason: collision with root package name */
    public int f3175l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final byte[] f3176m;

    static {
        int i6 = x4.f3593a;
    }

    public b5(byte[] bArr) {
        bArr.getClass();
        this.f3176m = bArr;
    }

    public static b5 f(byte[] bArr, int i6, int i10) {
        g(i6, i6 + i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, i6, bArr2, 0, i10);
        return new b5(bArr2);
    }

    public static int g(int i6, int i10, int i11) {
        int i12 = i10 - i6;
        if ((i6 | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i6 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i6);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i10 < i6) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 44 + String.valueOf(i10).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i6);
            sb3.append(", ");
            sb3.append(i10);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i10).length() + 15 + String.valueOf(i11).length());
        sb4.append("End index: ");
        sb4.append(i10);
        sb4.append(" >= ");
        sb4.append(i11);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    public byte b(int i6) {
        return this.f3176m[i6];
    }

    public byte c(int i6) {
        return this.f3176m[i6];
    }

    public int d() {
        return this.f3176m.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof b5) && d() == ((b5) obj).d()) {
            if (d() == 0) {
                return true;
            }
            if (!(obj instanceof b5)) {
                return obj.equals(this);
            }
            b5 b5Var = (b5) obj;
            int i6 = this.f3175l;
            int i10 = b5Var.f3175l;
            if (i6 == 0 || i10 == 0 || i6 == i10) {
                int d2 = d();
                if (d2 > b5Var.d()) {
                    int d10 = d();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(d2).length() + 18 + String.valueOf(d10).length());
                    sb2.append("Length too large: ");
                    sb2.append(d2);
                    sb2.append(d10);
                    throw new IllegalArgumentException(sb2.toString());
                }
                if (d2 <= b5Var.d()) {
                    byte[] bArr = b5Var.f3176m;
                    int i11 = 0;
                    int i12 = 0;
                    while (i11 < d2) {
                        if (this.f3176m[i11] == bArr[i12]) {
                            i11++;
                            i12++;
                        }
                    }
                    return true;
                }
                int d11 = b5Var.d();
                StringBuilder sb3 = new StringBuilder(String.valueOf(d2).length() + 27 + String.valueOf(d11).length());
                sb3.append("Ran off end of other: 0, ");
                sb3.append(d2);
                sb3.append(", ");
                sb3.append(d11);
                throw new IllegalArgumentException(sb3.toString());
            }
        }
        return false;
    }

    public final int hashCode() {
        int i6 = this.f3175l;
        if (i6 != 0) {
            return i6;
        }
        int d2 = d();
        int i10 = d2;
        for (int i11 = 0; i11 < d2; i11++) {
            i10 = (i10 * 31) + this.f3176m[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f3175l = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.c(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int d2 = d();
        if (d() <= 50) {
            concat = mb.a.U(this);
        } else {
            int g6 = g(0, 47, d());
            concat = mb.a.U(g6 == 0 ? f3174n : new a5(g6, this.f3176m)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(d2);
        sb2.append(" contents=\"");
        return p.a.k(sb2, concat, "\">");
    }
}
