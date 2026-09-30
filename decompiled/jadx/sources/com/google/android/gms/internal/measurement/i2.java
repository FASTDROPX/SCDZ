package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class i2 extends k5 {
    private static final i2 zzu;
    private int zzb;
    private long zzd;
    private String zze = "";
    private int zzf;
    private p5 zzg;
    private p5 zzh;
    private p5 zzi;
    private String zzj;
    private boolean zzk;
    private p5 zzl;
    private p5 zzm;
    private String zzn;
    private String zzo;
    private d2 zzp;
    private k2 zzq;
    private n2 zzr;
    private l2 zzs;
    private j2 zzt;

    static {
        i2 i2Var = new i2();
        zzu = i2Var;
        k5.l(i2.class, i2Var);
    }

    public i2() {
        j6 j6Var = j6.f3359p;
        this.zzg = j6Var;
        this.zzh = j6Var;
        this.zzi = j6Var;
        this.zzj = "";
        this.zzl = j6Var;
        this.zzm = j6Var;
        this.zzn = "";
        this.zzo = "";
    }

    public static h2 E() {
        return (h2) zzu.g();
    }

    public static i2 F() {
        return zzu;
    }

    public final boolean A() {
        return (this.zzb & 128) != 0;
    }

    public final d2 B() {
        d2 d2Var = this.zzp;
        return d2Var == null ? d2.u() : d2Var;
    }

    public final boolean C() {
        return (this.zzb & 512) != 0;
    }

    public final n2 D() {
        n2 n2Var = this.zzr;
        return n2Var == null ? n2.q() : n2Var;
    }

    public final void G(int i6, g2 g2Var) {
        p5 p5Var = this.zzh;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzh = p5Var.e(size + size);
        }
        this.zzh.set(i6, g2Var);
    }

    public final void H() {
        this.zzi = j6.f3359p;
    }

    public final void I() {
        this.zzl = j6.f3359p;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", m2.class, "zzh", g2.class, "zzi", p1.class, "zzj", "zzk", "zzl", y3.class, "zzm", e2.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        if (i10 == 3) {
            return new i2();
        }
        if (i10 == 4) {
            return new h2(zzu);
        }
        if (i10 == 5) {
            return zzu;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final long p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final p5 s() {
        return this.zzg;
    }

    public final int t() {
        return this.zzh.size();
    }

    public final g2 u(int i6) {
        return (g2) this.zzh.get(i6);
    }

    public final p5 v() {
        return this.zzi;
    }

    public final p5 w() {
        return this.zzl;
    }

    public final int x() {
        return this.zzl.size();
    }

    public final List y() {
        return this.zzm;
    }

    public final String z() {
        return this.zzn;
    }
}
