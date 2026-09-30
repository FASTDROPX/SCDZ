package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class r1 extends k5 {
    private static final r1 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private p5 zzf = j6.f3359p;
    private boolean zzg;
    private w1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        r1 r1Var = new r1();
        zzl = r1Var;
        k5.l(r1.class, r1Var);
    }

    public static q1 A() {
        return (q1) zzl.g();
    }

    public final /* synthetic */ void B(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void C(int i6, t1 t1Var) {
        p5 p5Var = this.zzf;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzf = p5Var.e(size + size);
        }
        this.zzf.set(i6, t1Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", t1.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i10 == 3) {
            return new r1();
        }
        if (i10 == 4) {
            return new q1(zzl);
        }
        if (i10 == 5) {
            return zzl;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final String q() {
        return this.zze;
    }

    public final List r() {
        return this.zzf;
    }

    public final int s() {
        return this.zzf.size();
    }

    public final t1 t(int i6) {
        return (t1) this.zzf.get(i6);
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final w1 v() {
        w1 w1Var = this.zzh;
        return w1Var == null ? w1.x() : w1Var;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean y() {
        return (this.zzb & 64) != 0;
    }

    public final boolean z() {
        return this.zzk;
    }
}
