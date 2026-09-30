package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class c3 extends k5 {
    private static final c3 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    static {
        c3 c3Var = new c3();
        zzf = c3Var;
        k5.l(c3.class, c3Var);
    }

    public static b3 s() {
        return (b3) zzf.g();
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i10 == 3) {
            return new c3();
        }
        if (i10 == 4) {
            return new b3(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final long r() {
        return this.zze;
    }

    public final /* synthetic */ void t(int i6) {
        this.zzb |= 1;
        this.zzd = i6;
    }

    public final /* synthetic */ void u(long j10) {
        this.zzb |= 2;
        this.zze = j10;
    }
}
