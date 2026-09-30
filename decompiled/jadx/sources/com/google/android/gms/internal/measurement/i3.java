package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class i3 extends k5 {
    private static final i3 zzg;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private s2 zzf;

    static {
        i3 i3Var = new i3();
        zzg = i3Var;
        k5.l(i3.class, i3Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new i3();
        }
        if (i10 == 4) {
            return new u1(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        throw null;
    }
}
