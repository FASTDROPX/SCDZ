package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class n2 extends k5 {
    private static final n2 zzi;
    private int zzb;
    private int zzg;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";

    static {
        n2 n2Var = new n2();
        zzi = n2Var;
        k5.l(n2.class, n2Var);
    }

    public static n2 q() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new n2();
        }
        if (i10 == 4) {
            return new u1(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        throw null;
    }

    public final int o() {
        return this.zzg;
    }

    public final String p() {
        return this.zzh;
    }
}
