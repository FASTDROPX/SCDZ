package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class u2 extends k5 {
    private static final u2 zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        u2 u2Var = new u2();
        zzk = u2Var;
        k5.l(u2.class, u2Var);
    }

    public static t2 v() {
        return (t2) zzk.g();
    }

    public static u2 w() {
        return zzk;
    }

    public final /* synthetic */ void A(boolean z10) {
        this.zzb |= 8;
        this.zzg = z10;
    }

    public final /* synthetic */ void B(boolean z10) {
        this.zzb |= 16;
        this.zzh = z10;
    }

    public final /* synthetic */ void C(boolean z10) {
        this.zzb |= 32;
        this.zzi = z10;
    }

    public final /* synthetic */ void D(boolean z10) {
        this.zzb |= 64;
        this.zzj = z10;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i10 == 3) {
            return new u2();
        }
        if (i10 == 4) {
            return new t2(zzk);
        }
        if (i10 == 5) {
            return zzk;
        }
        throw null;
    }

    public final boolean o() {
        return this.zzd;
    }

    public final boolean p() {
        return this.zze;
    }

    public final boolean q() {
        return this.zzf;
    }

    public final boolean r() {
        return this.zzg;
    }

    public final boolean s() {
        return this.zzh;
    }

    public final boolean t() {
        return this.zzi;
    }

    public final boolean u() {
        return this.zzj;
    }

    public final /* synthetic */ void x(boolean z10) {
        this.zzb |= 1;
        this.zzd = z10;
    }

    public final /* synthetic */ void y(boolean z10) {
        this.zzb |= 2;
        this.zze = z10;
    }

    public final /* synthetic */ void z(boolean z10) {
        this.zzb |= 4;
        this.zzf = z10;
    }
}
