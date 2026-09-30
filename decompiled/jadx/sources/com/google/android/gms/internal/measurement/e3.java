package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class e3 extends k5 {
    private static final e3 zzj;
    private int zzb;
    private p5 zzd = j6.f3359p;
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        e3 e3Var = new e3();
        zzj = e3Var;
        k5.l(e3.class, e3Var);
    }

    public static d3 y() {
        return (d3) zzj.g();
    }

    public final /* synthetic */ void A(h3 h3Var) {
        h3Var.getClass();
        I();
        this.zzd.add(h3Var);
    }

    public final /* synthetic */ void B(Iterable iterable) {
        I();
        v4.c(iterable, this.zzd);
    }

    public final void C() {
        this.zzd = j6.f3359p;
    }

    public final /* synthetic */ void D(int i6) {
        I();
        this.zzd.remove(i6);
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void F(long j10) {
        this.zzb |= 2;
        this.zzf = j10;
    }

    public final /* synthetic */ void G(long j10) {
        this.zzb |= 4;
        this.zzg = j10;
    }

    public final /* synthetic */ void H(long j10) {
        this.zzb |= 16;
        this.zzi = j10;
    }

    public final void I() {
        p5 p5Var = this.zzd;
        if (((w4) p5Var).f3583l) {
            return;
        }
        int size = p5Var.size();
        this.zzd = p5Var.e(size + size);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", h3.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new e3();
        }
        if (i10 == 4) {
            return new d3(zzj);
        }
        if (i10 == 5) {
            return zzj;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final int p() {
        return this.zzd.size();
    }

    public final h3 q(int i6) {
        return (h3) this.zzd.get(i6);
    }

    public final String r() {
        return this.zze;
    }

    public final boolean s() {
        return (this.zzb & 2) != 0;
    }

    public final long t() {
        return this.zzf;
    }

    public final boolean u() {
        return (this.zzb & 4) != 0;
    }

    public final long v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 8) != 0;
    }

    public final int x() {
        return this.zzh;
    }

    public final /* synthetic */ void z(int i6, h3 h3Var) {
        I();
        this.zzd.set(i6, h3Var);
    }
}
