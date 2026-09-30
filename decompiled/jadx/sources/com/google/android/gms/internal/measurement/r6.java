package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class r6 extends t6 {
    @Override // com.google.android.gms.internal.measurement.t6
    public final void a(Object obj, long j10, byte b10) {
        if (u6.f3517g) {
            u6.c(obj, j10, b10);
        } else {
            u6.d(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final boolean b(long j10, Object obj) {
        return u6.f3517g ? u6.n(j10, obj) : u6.o(j10, obj);
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final void c(Object obj, long j10, boolean z10) {
        if (u6.f3517g) {
            u6.c(obj, j10, z10 ? (byte) 1 : (byte) 0);
        } else {
            u6.d(obj, j10, z10 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final float d(long j10, Object obj) {
        return Float.intBitsToFloat(this.f3498a.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final void e(Object obj, long j10, float f10) {
        this.f3498a.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final double f(long j10, Object obj) {
        return Double.longBitsToDouble(this.f3498a.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.measurement.t6
    public final void g(Object obj, long j10, double d2) {
        this.f3498a.putLong(obj, j10, Double.doubleToLongBits(d2));
    }
}
