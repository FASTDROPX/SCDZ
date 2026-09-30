package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class k2 extends k5 {
    private static final k2 zzi;
    private int zzb;
    private int zzd = 14;
    private int zze = 11;
    private int zzf = 60;
    private int zzg = 13;
    private int zzh = 11;

    static {
        k2 k2Var = new k2();
        zzi = k2Var;
        k5.l(k2.class, k2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new k2();
        }
        if (i10 == 4) {
            return new u1(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        throw null;
    }
}
