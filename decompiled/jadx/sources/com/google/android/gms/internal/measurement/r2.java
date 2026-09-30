package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class r2 extends k5 {
    private static final r2 zzn;
    private int zzb;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private long zzk;
    private a6 zzl;
    private a6 zzm;

    static {
        r2 r2Var = new r2();
        zzn = r2Var;
        k5.l(r2.class, r2Var);
    }

    public r2() {
        a6 a6Var = a6.f3158m;
        this.zzl = a6Var;
        this.zzm = a6Var;
        this.zzd = "";
        this.zze = "";
        this.zzf = "";
        this.zzh = "";
        this.zzi = "";
        this.zzj = "";
    }

    public static o2 N() {
        return (o2) zzn.g();
    }

    public static r2 O() {
        return zzn;
    }

    public final String A() {
        return this.zze;
    }

    public final boolean B() {
        return (this.zzb & 4) != 0;
    }

    public final String C() {
        return this.zzf;
    }

    public final boolean D() {
        return (this.zzb & 8) != 0;
    }

    public final long E() {
        return this.zzg;
    }

    public final boolean F() {
        return (this.zzb & 16) != 0;
    }

    public final String G() {
        return this.zzh;
    }

    public final boolean H() {
        return (this.zzb & 32) != 0;
    }

    public final String I() {
        return this.zzi;
    }

    public final boolean J() {
        return (this.zzb & 64) != 0;
    }

    public final String K() {
        return this.zzj;
    }

    public final boolean L() {
        return (this.zzb & 128) != 0;
    }

    public final long M() {
        return this.zzk;
    }

    public final /* synthetic */ void P(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void Q() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void R(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void S() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void T(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void U() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void V(long j10) {
        this.zzb |= 8;
        this.zzg = j10;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", p2.f3438a, "zzm", q2.f3456a});
        }
        if (i10 == 3) {
            return new r2();
        }
        if (i10 == 4) {
            return new o2(zzn);
        }
        if (i10 == 5) {
            return zzn;
        }
        throw null;
    }

    public final /* synthetic */ void o(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void p() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void q(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void r() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void s(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void t() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void u(long j10) {
        this.zzb |= 128;
        this.zzk = j10;
    }

    public final a6 v() {
        a6 a6Var = this.zzl;
        if (!a6Var.f3159l) {
            this.zzl = a6Var.a();
        }
        return this.zzl;
    }

    public final a6 w() {
        a6 a6Var = this.zzm;
        if (!a6Var.f3159l) {
            this.zzm = a6Var.a();
        }
        return this.zzm;
    }

    public final boolean x() {
        return (this.zzb & 1) != 0;
    }

    public final String y() {
        return this.zzd;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
