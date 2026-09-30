package r4;

import android.database.Cursor;
import da.p;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: o, reason: collision with root package name */
    public int[] f13267o;

    /* renamed from: p, reason: collision with root package name */
    public long[] f13268p;

    /* renamed from: q, reason: collision with root package name */
    public double[] f13269q;

    /* renamed from: r, reason: collision with root package name */
    public String[] f13270r;

    /* renamed from: s, reason: collision with root package name */
    public byte[][] f13271s;

    /* renamed from: t, reason: collision with root package name */
    public Cursor f13272t;

    public static void o(Cursor cursor, int i6) {
        if (i6 < 0 || i6 >= cursor.getColumnCount()) {
            t1.c.L(25, "column index out of range");
            throw null;
        }
    }

    @Override // w4.c
    public final void O(int i6, String str) {
        str.getClass();
        c();
        d(3, i6);
        this.f13267o[i6] = 3;
        this.f13270r[i6] = str;
    }

    @Override // w4.c
    public final void b(double d2, int i6) {
        c();
        d(2, i6);
        this.f13267o[i6] = 2;
        this.f13269q[i6] = d2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f13276n) {
            c();
            this.f13267o = new int[0];
            this.f13268p = new long[0];
            this.f13269q = new double[0];
            this.f13270r = new String[0];
            this.f13271s = new byte[0][];
            reset();
        }
        this.f13276n = true;
    }

    public final void d(int i6, int i10) {
        int i11 = i10 + 1;
        int[] iArr = this.f13267o;
        if (iArr.length < i11) {
            this.f13267o = Arrays.copyOf(iArr, i11);
        }
        if (i6 == 1) {
            long[] jArr = this.f13268p;
            if (jArr.length < i11) {
                this.f13268p = Arrays.copyOf(jArr, i11);
                return;
            }
            return;
        }
        if (i6 == 2) {
            double[] dArr = this.f13269q;
            if (dArr.length < i11) {
                this.f13269q = Arrays.copyOf(dArr, i11);
                return;
            }
            return;
        }
        if (i6 == 3) {
            String[] strArr = this.f13270r;
            if (strArr.length < i11) {
                this.f13270r = (String[]) Arrays.copyOf(strArr, i11);
                return;
            }
            return;
        }
        if (i6 != 4) {
            return;
        }
        byte[][] bArr = this.f13271s;
        if (bArr.length < i11) {
            this.f13271s = (byte[][]) Arrays.copyOf(bArr, i11);
        }
    }

    @Override // w4.c
    public final boolean d0() {
        c();
        j();
        Cursor cursor = this.f13272t;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        p.m("Required value was null.");
        return false;
    }

    @Override // w4.c
    public final void e(int i6) {
        c();
        d(5, i6);
        this.f13267o[i6] = 5;
    }

    @Override // w4.c
    public final byte[] getBlob(int i6) {
        c();
        Cursor p10 = p();
        o(p10, i6);
        byte[] blob = p10.getBlob(i6);
        blob.getClass();
        return blob;
    }

    @Override // w4.c
    public final int getColumnCount() {
        c();
        j();
        Cursor cursor = this.f13272t;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // w4.c
    public final String getColumnName(int i6) {
        c();
        j();
        Cursor cursor = this.f13272t;
        if (cursor == null) {
            p.m("Required value was null.");
            return null;
        }
        o(cursor, i6);
        String columnName = cursor.getColumnName(i6);
        columnName.getClass();
        return columnName;
    }

    @Override // w4.c
    public final long getLong(int i6) {
        c();
        Cursor p10 = p();
        o(p10, i6);
        return p10.getLong(i6);
    }

    @Override // w4.c
    public final void i(int i6, long j10) {
        c();
        d(1, i6);
        this.f13267o[i6] = 1;
        this.f13268p[i6] = j10;
    }

    @Override // w4.c
    public final boolean isNull(int i6) {
        c();
        Cursor p10 = p();
        o(p10, i6);
        return p10.isNull(i6);
    }

    public final void j() {
        if (this.f13272t == null) {
            this.f13272t = this.f13274l.A(new l1.c(28, this));
        }
    }

    @Override // w4.c
    public final void k(int i6, byte[] bArr) {
        bArr.getClass();
        c();
        d(4, i6);
        this.f13267o[i6] = 4;
        this.f13271s[i6] = bArr;
    }

    public final Cursor p() {
        Cursor cursor = this.f13272t;
        if (cursor != null) {
            return cursor;
        }
        t1.c.L(21, "no row");
        throw null;
    }

    @Override // w4.c
    public final String r(int i6) {
        c();
        Cursor p10 = p();
        o(p10, i6);
        String string = p10.getString(i6);
        string.getClass();
        return string;
    }

    @Override // w4.c
    public final void reset() {
        c();
        Cursor cursor = this.f13272t;
        if (cursor != null) {
            cursor.close();
        }
        this.f13272t = null;
    }
}
