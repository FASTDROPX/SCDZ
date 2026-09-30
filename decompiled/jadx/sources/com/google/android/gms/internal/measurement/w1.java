package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class w1 extends k5 {
    private static final w1 zzi;
    private int zzb;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        w1 w1Var = new w1();
        zzi = w1Var;
        k5.l(w1.class, w1Var);
    }

    public static w1 x() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", v1.f3528b, "zze", "zzf", "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new w1();
        }
        if (i10 == 4) {
            return new u1(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
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

    public final String s() {
        return this.zzf;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final String u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zzb & 16) != 0;
    }

    public final String w() {
        return this.zzh;
    }

    public final int y() {
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
}
