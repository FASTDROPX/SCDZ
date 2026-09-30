package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class d2 extends k5 {
    private static final d2 zzi;
    private int zzb;
    private p5 zzd;
    private p5 zze;
    private p5 zzf;
    private boolean zzg;
    private p5 zzh;

    static {
        d2 d2Var = new d2();
        zzi = d2Var;
        k5.l(d2.class, d2Var);
    }

    public d2() {
        j6 j6Var = j6.f3359p;
        this.zzd = j6Var;
        this.zze = j6Var;
        this.zzf = j6Var;
        this.zzh = j6Var;
    }

    public static d2 u() {
        return zzi;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", a2.class, "zze", b2.class, "zzf", c2.class, "zzg", "zzh", a2.class});
        }
        if (i10 == 3) {
            return new d2();
        }
        if (i10 == 4) {
            return new u1(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final List p() {
        return this.zze;
    }

    public final List q() {
        return this.zzf;
    }

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final p5 t() {
        return this.zzh;
    }
}
