package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class z2 extends k5 {
    private static final z2 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        z2 z2Var = new z2();
        zzf = z2Var;
        k5.l(z2.class, z2Var);
    }

    public static y2 o() {
        return (y2) zzf.g();
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", v1.h, "zze", v1.f3533i});
        }
        if (i10 == 3) {
            return new z2();
        }
        if (i10 == 4) {
            return new y2(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final int p() {
        int i6;
        int i10 = this.zzd;
        if (i10 != 0) {
            i6 = 2;
            if (i10 != 1) {
                if (i10 != 2) {
                    i6 = 4;
                    if (i10 != 3) {
                        i6 = i10 != 4 ? 0 : 5;
                    }
                } else {
                    i6 = 3;
                }
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

    public final /* synthetic */ void r(int i6) {
        this.zzd = i6 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void s(int i6) {
        this.zze = i6 - 1;
        this.zzb |= 2;
    }
}
