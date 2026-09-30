package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class v3 extends k5 {
    private static final v3 zzj;
    private int zzb;
    private long zzd;
    private String zze = "";
    private String zzf = "";
    private long zzg;
    private float zzh;
    private double zzi;

    static {
        v3 v3Var = new v3();
        zzj = v3Var;
        k5.l(v3.class, v3Var);
    }

    public static u3 z() {
        return (u3) zzj.g();
    }

    public final /* synthetic */ void A(long j10) {
        this.zzb |= 1;
        this.zzd = j10;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -5;
        this.zzf = zzj.zzf;
    }

    public final /* synthetic */ void E(long j10) {
        this.zzb |= 8;
        this.zzg = j10;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -9;
        this.zzg = 0L;
    }

    public final /* synthetic */ void G(double d2) {
        this.zzb |= 32;
        this.zzi = d2;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -33;
        this.zzi = 0.0d;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new v3();
        }
        if (i10 == 4) {
            return new u3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final long p() {
        return this.zzd;
    }

    public final String q() {
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

    public final long u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zzb & 16) != 0;
    }

    public final float w() {
        return this.zzh;
    }

    public final boolean x() {
        return (this.zzb & 32) != 0;
    }

    public final double y() {
        return this.zzi;
    }
}
