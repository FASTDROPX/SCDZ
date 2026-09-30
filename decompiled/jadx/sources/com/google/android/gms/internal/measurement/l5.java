package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class l5 extends w4 implements RandomAccess, n5, h6 {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f3385o;

    /* renamed from: p, reason: collision with root package name */
    public static final l5 f3386p;

    /* renamed from: m, reason: collision with root package name */
    public int[] f3387m;

    /* renamed from: n, reason: collision with root package name */
    public int f3388n;

    static {
        int[] iArr = new int[0];
        f3385o = iArr;
        f3386p = new l5(iArr, 0, false);
    }

    public l5(int[] iArr, int i6, boolean z10) {
        super(z10);
        this.f3387m = iArr;
        this.f3388n = i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i6 < 0 || i6 > (i10 = this.f3388n)) {
            kd.e.t(y4.c(this.f3388n, i6, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i11 = i6 + 1;
        int[] iArr = this.f3387m;
        int length = iArr.length;
        if (i10 < length) {
            System.arraycopy(iArr, i6, iArr, i11, i10 - i6);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f3387m, 0, iArr2, 0, i6);
            System.arraycopy(this.f3387m, i6, iArr2, i11, this.f3388n - i6);
            this.f3387m = iArr2;
        }
        this.f3387m[i6] = intValue;
        this.f3388n++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = q5.f3459a;
        collection.getClass();
        if (!(collection instanceof l5)) {
            return super.addAll(collection);
        }
        l5 l5Var = (l5) collection;
        int i6 = l5Var.f3388n;
        if (i6 == 0) {
            return false;
        }
        int i10 = this.f3388n;
        if (Integer.MAX_VALUE - i10 < i6) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i6;
        int[] iArr = this.f3387m;
        if (i11 > iArr.length) {
            this.f3387m = Arrays.copyOf(iArr, i11);
        }
        System.arraycopy(l5Var.f3387m, 0, this.f3387m, this.f3388n, l5Var.f3388n);
        this.f3388n = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.p5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final l5 e(int i6) {
        if (i6 >= this.f3388n) {
            return new l5(i6 == 0 ? f3385o : Arrays.copyOf(this.f3387m, i6), this.f3388n, true);
        }
        kd.e.d();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i6) {
        g(i6);
        return this.f3387m[i6];
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return super.equals(obj);
        }
        l5 l5Var = (l5) obj;
        if (this.f3388n != l5Var.f3388n) {
            return false;
        }
        int[] iArr = l5Var.f3387m;
        for (int i6 = 0; i6 < this.f3388n; i6++) {
            if (this.f3387m[i6] != iArr[i6]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i6) {
        b();
        int i10 = this.f3388n;
        int length = this.f3387m.length;
        if (i10 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f3387m, 0, iArr, 0, this.f3388n);
            this.f3387m = iArr;
        }
        int[] iArr2 = this.f3387m;
        int i11 = this.f3388n;
        this.f3388n = i11 + 1;
        iArr2[i11] = i6;
    }

    public final void g(int i6) {
        if (i6 < 0 || i6 >= this.f3388n) {
            kd.e.t(y4.c(this.f3388n, i6, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i6) {
        g(i6);
        return Integer.valueOf(this.f3387m[i6]);
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i6 = 1;
        for (int i10 = 0; i10 < this.f3388n; i10++) {
            i6 = (i6 * 31) + this.f3387m[i10];
        }
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i6 = this.f3388n;
        for (int i10 = 0; i10 < i6; i10++) {
            if (this.f3387m[i10] == intValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i6) {
        b();
        g(i6);
        int[] iArr = this.f3387m;
        int i10 = iArr[i6];
        if (i6 < this.f3388n - 1) {
            System.arraycopy(iArr, i6 + 1, iArr, i6, (r2 - i6) - 1);
        }
        this.f3388n--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i6, int i10) {
        b();
        if (i10 < i6) {
            kd.e.t("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f3387m;
        System.arraycopy(iArr, i10, iArr, i6, this.f3388n - i10);
        this.f3388n -= i10 - i6;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i6, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        g(i6);
        int[] iArr = this.f3387m;
        int i10 = iArr[i6];
        iArr[i6] = intValue;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3388n;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
