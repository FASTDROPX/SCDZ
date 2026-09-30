package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.h5;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public class f implements Iterable, Serializable {

    /* renamed from: n, reason: collision with root package name */
    public static final f f1123n = new f(w.f1235b);

    /* renamed from: o, reason: collision with root package name */
    public static final d f1124o;

    /* renamed from: l, reason: collision with root package name */
    public int f1125l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final byte[] f1126m;

    static {
        f1124o = b.a() ? new d(1) : new d(0);
    }

    public f(byte[] bArr) {
        bArr.getClass();
        this.f1126m = bArr;
    }

    public static int c(int i6, int i10, int i11) {
        int i12 = i10 - i6;
        if ((i6 | i10 | i12 | (i11 - i10)) >= 0) {
            return i12;
        }
        if (i6 < 0) {
            kd.e.t(p.a.f("Beginning index: ", i6, " < 0"));
            return 0;
        }
        if (i10 < i6) {
            kd.e.t(j4.a.k(i6, i10, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        kd.e.t(j4.a.k(i10, i11, "End index: ", " >= "));
        return 0;
    }

    public static f d(byte[] bArr, int i6, int i10) {
        byte[] copyOfRange;
        c(i6, i6 + i10, bArr.length);
        switch (f1124o.f1117a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i6, i10 + i6);
                break;
            default:
                copyOfRange = new byte[i10];
                System.arraycopy(bArr, i6, copyOfRange, 0, i10);
                break;
        }
        return new f(copyOfRange);
    }

    public byte b(int i6) {
        return this.f1126m[i6];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f) || size() != ((f) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof f)) {
            return obj.equals(this);
        }
        f fVar = (f) obj;
        int i6 = this.f1125l;
        int i10 = fVar.f1125l;
        if (i6 != 0 && i10 != 0 && i6 != i10) {
            return false;
        }
        int size = size();
        if (size > fVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > fVar.size()) {
            StringBuilder r10 = j4.a.r("Ran off end of other: 0, ", size, ", ");
            r10.append(fVar.size());
            throw new IllegalArgumentException(r10.toString());
        }
        byte[] bArr = fVar.f1126m;
        int g6 = g() + size;
        int g7 = g();
        int g10 = fVar.g();
        while (g7 < g6) {
            if (this.f1126m[g7] != bArr[g10]) {
                return false;
            }
            g7++;
            g10++;
        }
        return true;
    }

    public void f(int i6, byte[] bArr) {
        System.arraycopy(this.f1126m, 0, bArr, 0, i6);
    }

    public int g() {
        return 0;
    }

    public byte h(int i6) {
        return this.f1126m[i6];
    }

    public final int hashCode() {
        int i6 = this.f1125l;
        if (i6 != 0) {
            return i6;
        }
        int size = size();
        int g6 = g();
        int i10 = size;
        for (int i11 = g6; i11 < g6 + size; i11++) {
            i10 = (i10 * 31) + this.f1126m[i11];
        }
        if (i10 == 0) {
            i10 = 1;
        }
        this.f1125l = i10;
        return i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this);
    }

    public int size() {
        return this.f1126m.length;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            concat = h5.s(this);
        } else {
            int c10 = c(0, 47, size());
            concat = h5.s(c10 == 0 ? f1123n : new e(this.f1126m, g(), c10)).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(size);
        sb2.append(" contents=\"");
        return p.a.k(sb2, concat, "\">");
    }
}
