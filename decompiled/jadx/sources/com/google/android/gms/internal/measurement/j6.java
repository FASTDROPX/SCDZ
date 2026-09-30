package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class j6 extends w4 implements RandomAccess {

    /* renamed from: o, reason: collision with root package name */
    public static final Object[] f3358o;

    /* renamed from: p, reason: collision with root package name */
    public static final j6 f3359p;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f3360m;

    /* renamed from: n, reason: collision with root package name */
    public int f3361n;

    static {
        Object[] objArr = new Object[0];
        f3358o = objArr;
        f3359p = new j6(objArr, 0, false);
    }

    public j6(Object[] objArr, int i6, boolean z10) {
        super(z10);
        this.f3360m = objArr;
        this.f3361n = i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        b();
        if (i6 < 0 || i6 > (i10 = this.f3361n)) {
            kd.e.t(y4.c(this.f3361n, i6, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i11 = i6 + 1;
        Object[] objArr = this.f3360m;
        int length = objArr.length;
        if (i10 < length) {
            System.arraycopy(objArr, i6, objArr, i11, i10 - i6);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f3360m, 0, objArr2, 0, i6);
            System.arraycopy(this.f3360m, i6, objArr2, i11, this.f3361n - i6);
            this.f3360m = objArr2;
        }
        this.f3360m[i6] = obj;
        this.f3361n++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i6) {
        if (i6 < 0 || i6 >= this.f3361n) {
            kd.e.t(y4.c(this.f3361n, i6, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.p5
    public final /* bridge */ /* synthetic */ p5 e(int i6) {
        if (i6 >= this.f3361n) {
            return new j6(i6 == 0 ? f3358o : Arrays.copyOf(this.f3360m, i6), this.f3361n, true);
        }
        kd.e.d();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        c(i6);
        return this.f3360m[i6];
    }

    @Override // com.google.android.gms.internal.measurement.w4, java.util.AbstractList, java.util.List
    public final Object remove(int i6) {
        b();
        c(i6);
        Object[] objArr = this.f3360m;
        Object obj = objArr[i6];
        if (i6 < this.f3361n - 1) {
            System.arraycopy(objArr, i6 + 1, objArr, i6, (r2 - i6) - 1);
        }
        this.f3361n--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        b();
        c(i6);
        Object[] objArr = this.f3360m;
        Object obj2 = objArr[i6];
        objArr[i6] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3361n;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i6 = this.f3361n;
        int length = this.f3360m.length;
        if (i6 == length) {
            this.f3360m = Arrays.copyOf(this.f3360m, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.f3360m;
        int i10 = this.f3361n;
        this.f3361n = i10 + 1;
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
