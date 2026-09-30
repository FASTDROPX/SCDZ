package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class z3 extends k5 {
    private static final z3 zzj;
    private int zzb;
    private int zzd;
    private p5 zze = j6.f3359p;
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        z3 z3Var = new z3();
        zzj = z3Var;
        k5.l(z3.class, z3Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", v1.f3539o, "zze", z3.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new z3();
        }
        if (i10 == 4) {
            return new u1(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List o() {
        return this.zze;
    }

    public final String p() {
        return this.zzf;
    }

    public final boolean q() {
        return (this.zzb & 4) != 0;
    }

    public final String r() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zzb & 8) != 0;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return (this.zzb & 16) != 0;
    }

    public final double v() {
        return this.zzi;
    }

    public final int w() {
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
