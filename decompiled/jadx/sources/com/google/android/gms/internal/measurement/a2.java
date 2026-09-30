package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class a2 extends k5 {
    private static final a2 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        a2 a2Var = new a2();
        zzg = a2Var;
        k5.l(a2.class, a2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", v1.e, "zze", v1.f3530d, "zzf", v1.f3531f});
        }
        if (i10 == 3) {
            return new a2();
        }
        if (i10 == 4) {
            return new u1(zzg);
        }
        if (i10 == 5) {
            return zzg;
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
        int i6;
        int i10 = this.zze;
        if (i10 != 0) {
            i6 = 2;
            if (i10 != 1) {
                i6 = i10 != 2 ? 0 : 3;
            }
        } else {
            i6 = 1;
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }

    public final int q() {
        int i6;
        int i10 = this.zzf;
        if (i10 != 0) {
            i6 = 2;
            if (i10 != 1) {
                i6 = i10 != 2 ? 0 : 3;
            }
        } else {
            i6 = 1;
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }
}
