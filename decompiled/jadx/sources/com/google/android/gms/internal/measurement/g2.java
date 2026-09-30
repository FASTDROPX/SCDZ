package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class g2 extends k5 {
    private static final g2 zzh;
    private int zzb;
    private String zzd = "";
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        g2 g2Var = new g2();
        zzh = g2Var;
        k5.l(g2.class, g2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new g2();
        }
        if (i10 == 4) {
            return new f2(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }

    public final boolean p() {
        return (this.zzb & 2) != 0;
    }

    public final boolean q() {
        return this.zze;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final boolean s() {
        return this.zzf;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final int u() {
        return this.zzg;
    }

    public final /* synthetic */ void v(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }
}
