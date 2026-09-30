package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class l2 extends k5 {
    private static final l2 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        l2 l2Var = new l2();
        zzf = l2Var;
        k5.l(l2.class, l2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i10 == 3) {
            return new l2();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }
}
