package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class t1 extends k5 {
    private static final t1 zzh;
    private int zzb;
    private z1 zzd;
    private w1 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        t1 t1Var = new t1();
        zzh = t1Var;
        k5.l(t1.class, t1Var);
    }

    public static t1 w() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new t1();
        }
        if (i10 == 4) {
            return new s1(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final z1 p() {
        z1 z1Var = this.zzd;
        return z1Var == null ? z1.v() : z1Var;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final w1 r() {
        w1 w1Var = this.zze;
        return w1Var == null ? w1.x() : w1Var;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final String v() {
        return this.zzg;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
