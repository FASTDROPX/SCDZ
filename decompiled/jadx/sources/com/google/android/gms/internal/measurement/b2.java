package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class b2 extends k5 {
    private static final b2 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        b2 b2Var = new b2();
        zzf = b2Var;
        k5.l(b2.class, b2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            v1 v1Var = v1.e;
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", v1Var, "zze", v1Var});
        }
        if (i10 == 3) {
            return new b2();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int o() {
        int I = l4.I(this.zzd);
        if (I == 0) {
            return 1;
        }
        return I;
    }

    public final int p() {
        int I = l4.I(this.zze);
        if (I == 0) {
            return 1;
        }
        return I;
    }
}
