package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h3 extends k5 {
    private static final h3 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private p5 zzi = j6.f3359p;

    static {
        h3 h3Var = new h3();
        zzj = h3Var;
        k5.l(h3.class, h3Var);
    }

    public static g3 A() {
        return (g3) zzj.g();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void D() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void E(long j10) {
        this.zzb |= 4;
        this.zzf = j10;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void G(double d2) {
        this.zzb |= 16;
        this.zzh = d2;
    }

    public final /* synthetic */ void H() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void I(h3 h3Var) {
        p5 p5Var = this.zzi;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzi = p5Var.e(size + size);
        }
        this.zzi.add(h3Var);
    }

    public final void J(ArrayList arrayList) {
        p5 p5Var = this.zzi;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzi = p5Var.e(size + size);
        }
        v4.c(arrayList, this.zzi);
    }

    public final void K() {
        this.zzi = j6.f3359p;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", h3.class});
        }
        if (i10 == 3) {
            return new h3();
        }
        if (i10 == 4) {
            return new g3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final String p() {
        return this.zzd;
    }

    public final boolean q() {
        return (this.zzb & 2) != 0;
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 4) != 0;
    }

    public final long t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 8) != 0;
    }

    public final float v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 16) != 0;
    }

    public final double x() {
        return this.zzh;
    }

    public final List y() {
        return this.zzi;
    }

    public final int z() {
        return this.zzi.size();
    }
}
