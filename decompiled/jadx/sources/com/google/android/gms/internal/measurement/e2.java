package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class e2 extends k5 {
    private static final e2 zzg;
    private int zzb;
    private String zzd = "";
    private p5 zze = j6.f3359p;
    private boolean zzf;

    static {
        e2 e2Var = new e2();
        zzg = e2Var;
        k5.l(e2.class, e2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", l2.class, "zzf"});
        }
        if (i10 == 3) {
            return new e2();
        }
        if (i10 == 4) {
            return new u1(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }
}
