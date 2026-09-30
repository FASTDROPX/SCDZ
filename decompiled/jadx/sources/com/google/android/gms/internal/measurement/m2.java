package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class m2 extends k5 {
    private static final m2 zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        m2 m2Var = new m2();
        zzf = m2Var;
        k5.l(m2.class, m2Var);
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
            return new m2();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }

    public final String p() {
        return this.zze;
    }
}
