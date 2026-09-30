package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class t3 extends k5 {
    private static final t3 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        t3 t3Var = new t3();
        zzg = t3Var;
        k5.l(t3.class, t3Var);
    }

    public static s3 p() {
        return (s3) zzg.g();
    }

    public static t3 q() {
        return zzg;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", v1.f3538n, "zze", v1.f3536l, "zzf", v1.f3537m});
        }
        if (i10 == 3) {
            return new t3();
        }
        if (i10 == 4) {
            return new s3(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        throw null;
    }

    public final int o() {
        int e = j4.a.e(this.zze);
        if (e == 0) {
            return 1;
        }
        return e;
    }

    public final void r(int i6) {
        this.zze = j4.a.g(i6);
        this.zzb |= 2;
    }

    public final int s() {
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

    public final int t() {
        int i6;
        int i10 = this.zzf;
        if (i10 != 0) {
            i6 = 2;
            if (i10 != 1) {
                int i11 = 3;
                if (i10 != 2) {
                    i6 = 4;
                    if (i10 != 3) {
                        i11 = 5;
                        if (i10 != 4) {
                            i6 = i10 != 5 ? 0 : 6;
                        }
                    }
                }
                i6 = i11;
            }
        } else {
            i6 = 1;
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }

    public final /* synthetic */ void u(int i6) {
        this.zzd = i6 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void v(int i6) {
        this.zzf = i6 - 1;
        this.zzb |= 4;
    }
}
