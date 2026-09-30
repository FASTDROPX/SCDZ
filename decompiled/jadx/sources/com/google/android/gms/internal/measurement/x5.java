package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class x5 extends w4 implements RandomAccess, o5, h6 {

    /* renamed from: o, reason: collision with root package name */
    public static final long[] f3594o;

    /* renamed from: p, reason: collision with root package name */
    public static final x5 f3595p;

    /* renamed from: m, reason: collision with root package name */
    public long[] f3596m;

    /* renamed from: n, reason: collision with root package name */
    public int f3597n;

    static {
        long[] jArr = new long[0];
        f3594o = jArr;
        f3595p = new x5(jArr, 0, false);
    }

    public x5(long[] jArr, int i6, boolean z10) {
        super(z10);
        this.f3596m = jArr;
        this.f3597n = i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        long longValue = ((Long) obj).longValue();
        b();
        if (i6 < 0 || i6 > (i10 = this.f3597n)) {
            kd.e.t(y4.c(this.f3597n, i6, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i11 = i6 + 1;
        long[] jArr = this.f3596m;
        int length = jArr.length;
        if (i10 < length) {
            System.arraycopy(jArr, i6, jArr, i11, i10 - i6);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f3596m, 0, jArr2, 0, i6);
            System.arraycopy(this.f3596m, i6, jArr2, i11, this.f3597n - i6);
            this.f3596m = jArr2;
        }
        this.f3596m[i6] = longValue;
        this.f3597n++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = q5.f3459a;
        collection.getClass();
        if (!(collection instanceof x5)) {
            return super.addAll(collection);
        }
        x5 x5Var = (x5) collection;
        int i6 = x5Var.f3597n;
        if (i6 == 0) {
            return false;
        }
        int i10 = this.f3597n;
        if (Integer.MAX_VALUE - i10 < i6) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i6;
        long[] jArr = this.f3596m;
        if (i11 > jArr.length) {
            this.f3596m = Arrays.copyOf(jArr, i11);
        }
        System.arraycopy(x5Var.f3596m, 0, this.f3596m, this.f3597n, x5Var.f3597n);
        this.f3597n = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i6) {
        g(i6);
        return this.f3596m[i6];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.p5
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final x5 e(int i6) {
        if (i6 >= this.f3597n) {
            return new x5(i6 == 0 ? f3594o : Arrays.copyOf(this.f3596m, i6), this.f3597n, true);
        }
        kd.e.d();
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5)) {
            return super.equals(obj);
        }
        x5 x5Var = (x5) obj;
        if (this.f3597n != x5Var.f3597n) {
            return false;
        }
        long[] jArr = x5Var.f3596m;
        for (int i6 = 0; i6 < this.f3597n; i6++) {
            if (this.f3596m[i6] != jArr[i6]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j10) {
        b();
        int i6 = this.f3597n;
        int length = this.f3596m.length;
        if (i6 == length) {
            long[] jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f3596m, 0, jArr, 0, this.f3597n);
            this.f3596m = jArr;
        }
        long[] jArr2 = this.f3596m;
        int i10 = this.f3597n;
        this.f3597n = i10 + 1;
        jArr2[i10] = j10;
    }

    public final void g(int i6) {
        if (i6 < 0 || i6 >= this.f3597n) {
            kd.e.t(y4.c(this.f3597n, i6, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i6) {
        g(i6);
        return Long.valueOf(this.f3596m[i6]);
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i6 = 1;
        for (int i10 = 0; i10 < this.f3597n; i10++) {
            long j10 = this.f3596m[i10];
            Charset charset = q5.f3459a;
            i6 = (i6 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i6 = this.f3597n;
        for (int i10 = 0; i10 < i6; i10++) {
            if (this.f3596m[i10] == longValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i6) {
        b();
        g(i6);
        long[] jArr = this.f3596m;
        long j10 = jArr[i6];
        if (i6 < this.f3597n - 1) {
            System.arraycopy(jArr, i6 + 1, jArr, i6, (r3 - i6) - 1);
        }
        this.f3597n--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i6, int i10) {
        b();
        if (i10 < i6) {
            kd.e.t("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f3596m;
        System.arraycopy(jArr, i10, jArr, i6, this.f3597n - i10);
        this.f3597n -= i10 - i6;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i6, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        g(i6);
        long[] jArr = this.f3596m;
        long j10 = jArr[i6];
        jArr[i6] = longValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3597n;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
