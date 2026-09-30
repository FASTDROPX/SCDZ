package androidx.room;

import java.util.TreeMap;

/* loaded from: classes.dex */
public final class x0 implements x4.f, x4.e {

    /* renamed from: s, reason: collision with root package name */
    public static final TreeMap f1615s = new TreeMap();

    /* renamed from: l, reason: collision with root package name */
    public volatile String f1616l;

    /* renamed from: m, reason: collision with root package name */
    public final long[] f1617m;

    /* renamed from: n, reason: collision with root package name */
    public final double[] f1618n;

    /* renamed from: o, reason: collision with root package name */
    public final String[] f1619o;

    /* renamed from: p, reason: collision with root package name */
    public final byte[][] f1620p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f1621q;

    /* renamed from: r, reason: collision with root package name */
    public int f1622r;

    public x0(int i6) {
        int i10 = i6 + 1;
        this.f1621q = new int[i10];
        this.f1617m = new long[i10];
        this.f1618n = new double[i10];
        this.f1619o = new String[i10];
        this.f1620p = new byte[i10][];
    }

    @Override // x4.e
    public final void b(double d2, int i6) {
        this.f1621q[i6] = 3;
        this.f1618n[i6] = d2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // x4.e
    public final void e(int i6) {
        this.f1621q[i6] = 1;
    }

    @Override // x4.e
    public final void i(int i6, long j10) {
        this.f1621q[i6] = 2;
        this.f1617m[i6] = j10;
    }

    @Override // x4.f
    public final String j() {
        String str = this.f1616l;
        if (str != null) {
            return str;
        }
        da.p.m("Required value was null.");
        return null;
    }

    @Override // x4.e
    public final void k(int i6, byte[] bArr) {
        this.f1621q[i6] = 5;
        this.f1620p[i6] = bArr;
    }

    @Override // x4.f
    public final void o(x4.e eVar) {
        int i6 = this.f1622r;
        if (1 > i6) {
            return;
        }
        int i10 = 1;
        while (true) {
            int i11 = this.f1621q[i10];
            if (i11 == 1) {
                eVar.e(i10);
            } else if (i11 == 2) {
                eVar.i(i10, this.f1617m[i10]);
            } else if (i11 == 3) {
                eVar.b(this.f1618n[i10], i10);
            } else if (i11 == 4) {
                String str = this.f1619o[i10];
                if (str == null) {
                    da.p.g("Required value was null.");
                    return;
                }
                eVar.u(i10, str);
            } else if (i11 == 5) {
                byte[] bArr = this.f1620p[i10];
                if (bArr == null) {
                    da.p.g("Required value was null.");
                    return;
                }
                eVar.k(i10, bArr);
            }
            if (i10 == i6) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // x4.f
    public final int p() {
        return this.f1622r;
    }

    @Override // x4.e
    public final void u(int i6, String str) {
        this.f1621q[i6] = 4;
        this.f1619o[i6] = str;
    }
}
