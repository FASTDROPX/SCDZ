package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class z1 extends k5 {
    private static final z1 zzh;
    private int zzb;
    private int zzd;
    private boolean zzf;
    private String zze = "";
    private p5 zzg = j6.f3359p;

    static {
        z1 z1Var = new z1();
        zzh = z1Var;
        k5.l(z1.class, z1Var);
    }

    public static z1 v() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzb", "zzd", v1.f3529c, "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new z1();
        }
        if (i10 == 4) {
            return new u1(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final boolean p() {
        return (this.zzb & 2) != 0;
    }

    public final String q() {
        return this.zze;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final boolean s() {
        return this.zzf;
    }

    public final p5 t() {
        return this.zzg;
    }

    public final int u() {
        return this.zzg.size();
    }

    public final int w() {
        int i6;
        switch (this.zzd) {
            case 0:
                i6 = 1;
                break;
            case 1:
                i6 = 2;
                break;
            case 2:
                i6 = 3;
                break;
            case 3:
                i6 = 4;
                break;
            case 4:
                i6 = 5;
                break;
            case 5:
                i6 = 6;
                break;
            case 6:
                i6 = 7;
                break;
            default:
                i6 = 0;
                break;
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }
}
