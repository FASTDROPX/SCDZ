package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class y1 extends k5 {
    private static final y1 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private t1 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        y1 y1Var = new y1();
        zzj = y1Var;
        k5.l(y1.class, y1Var);
    }

    public static x1 w() {
        return (x1) zzj.g();
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new y1();
        }
        if (i10 == 4) {
            return new x1(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final String q() {
        return this.zze;
    }

    public final t1 r() {
        t1 t1Var = this.zzf;
        return t1Var == null ? t1.w() : t1Var;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return (this.zzb & 32) != 0;
    }

    public final boolean v() {
        return this.zzi;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
