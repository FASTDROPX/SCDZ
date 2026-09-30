package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class f6 implements l6 {

    /* renamed from: a, reason: collision with root package name */
    public final v4 f3298a;

    /* renamed from: b, reason: collision with root package name */
    public final i5 f3299b;

    public f6(i5 i5Var, v4 v4Var) {
        i5 i5Var2 = e5.f3227a;
        this.f3299b = i5Var;
        this.f3298a = v4Var;
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final k5 a() {
        v4 v4Var = this.f3298a;
        if (v4Var instanceof k5) {
            return (k5) ((k5) v4Var).n(4);
        }
        j5 j5Var = (j5) ((k5) v4Var).n(5);
        boolean e = j5Var.f3357m.e();
        k5 k5Var = j5Var.f3357m;
        if (!e) {
            return k5Var;
        }
        k5Var.getClass();
        i6.f3346c.a(k5Var.getClass()).b(k5Var);
        k5Var.f();
        return j5Var.f3357m;
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void b(Object obj) {
        this.f3299b.getClass();
        p6 p6Var = ((k5) obj).zzc;
        if (p6Var.e) {
            p6Var.e = false;
        }
        i5 i5Var = e5.f3227a;
        throw q.f.c(obj);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void c(Object obj, byte[] bArr, int i6, int i10, y4 y4Var) {
        k5 k5Var = (k5) obj;
        if (k5Var.zzc == p6.f3446f) {
            k5Var.zzc = p6.a();
        }
        throw q.f.c(obj);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void d(Object obj, Object obj2) {
        m6.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final int e(v4 v4Var) {
        p6 p6Var = ((k5) v4Var).zzc;
        int i6 = p6Var.f3450d;
        if (i6 != -1) {
            return i6;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < p6Var.f3447a; i11++) {
            int i12 = p6Var.f3448b[i11] >>> 3;
            b5 b5Var = (b5) p6Var.f3449c[i11];
            int r10 = c5.r(8);
            int r11 = c5.r(i12) + c5.r(16);
            int r12 = c5.r(24);
            int d2 = b5Var.d();
            i10 += r10 + r10 + r11 + j4.a.h(d2, d2, r12);
        }
        p6Var.f3450d = i10;
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final int f(k5 k5Var) {
        return k5Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void g(Object obj, y5 y5Var) {
        throw q.f.c(obj);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final boolean h(Object obj) {
        throw q.f.c(obj);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final boolean i(k5 k5Var, k5 k5Var2) {
        return k5Var.zzc.equals(k5Var2.zzc);
    }
}
