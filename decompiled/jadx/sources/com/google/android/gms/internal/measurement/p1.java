package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class p1 extends k5 {
    private static final p1 zzi;
    private int zzb;
    private int zzd;
    private p5 zze;
    private p5 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        p1 p1Var = new p1();
        zzi = p1Var;
        k5.l(p1.class, p1Var);
    }

    public p1() {
        j6 j6Var = j6.f3359p;
        this.zze = j6Var;
        this.zzf = j6Var;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", y1.class, "zzf", r1.class, "zzg", "zzh"});
        }
        if (i10 == 3) {
            return new p1();
        }
        if (i10 == 4) {
            return new o1(zzi);
        }
        if (i10 == 5) {
            return zzi;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final int r() {
        return this.zze.size();
    }

    public final y1 s(int i6) {
        return (y1) this.zze.get(i6);
    }

    public final p5 t() {
        return this.zzf;
    }

    public final int u() {
        return this.zzf.size();
    }

    public final r1 v(int i6) {
        return (r1) this.zzf.get(i6);
    }

    public final void w(int i6, y1 y1Var) {
        p5 p5Var = this.zze;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zze = p5Var.e(size + size);
        }
        this.zze.set(i6, y1Var);
    }

    public final void x(int i6, r1 r1Var) {
        p5 p5Var = this.zzf;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzf = p5Var.e(size + size);
        }
        this.zzf.set(i6, r1Var);
    }
}
