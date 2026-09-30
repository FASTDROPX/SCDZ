package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class w2 extends k5 {
    private static final w2 zzh;
    private int zzb;
    private int zzd;
    private p3 zze;
    private p3 zzf;
    private boolean zzg;

    static {
        w2 w2Var = new w2();
        zzh = w2Var;
        k5.l(w2.class, w2Var);
    }

    public static v2 v() {
        return (v2) zzh.g();
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new w2();
        }
        if (i10 == 4) {
            return new v2(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        throw null;
    }

    public final boolean o() {
        return (this.zzb & 1) != 0;
    }

    public final int p() {
        return this.zzd;
    }

    public final p3 q() {
        p3 p3Var = this.zze;
        return p3Var == null ? p3.x() : p3Var;
    }

    public final boolean r() {
        return (this.zzb & 4) != 0;
    }

    public final p3 s() {
        p3 p3Var = this.zzf;
        return p3Var == null ? p3.x() : p3Var;
    }

    public final boolean t() {
        return (this.zzb & 8) != 0;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final /* synthetic */ void w(int i6) {
        this.zzb |= 1;
        this.zzd = i6;
    }

    public final /* synthetic */ void x(p3 p3Var) {
        this.zze = p3Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void y(p3 p3Var) {
        this.zzf = p3Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void z(boolean z10) {
        this.zzb |= 8;
        this.zzg = z10;
    }
}
