package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class r3 extends k5 {
    private static final r3 zzf;
    private int zzb;
    private int zzd;
    private o5 zze = x5.f3595p;

    static {
        r3 r3Var = new r3();
        zzf = r3Var;
        k5.l(r3.class, r3Var);
    }

    public static q3 t() {
        return (q3) zzf.g();
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i10 == 3) {
            return new r3();
        }
        if (i10 == 4) {
            return new q3(zzf);
        }
        if (i10 == 5) {
            return zzf;
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
        return ((x5) this.zze).size();
    }

    public final long s(int i6) {
        return ((x5) this.zze).c(i6);
    }

    public final /* synthetic */ void u(int i6) {
        this.zzb |= 1;
        this.zzd = i6;
    }

    public final void v(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((w4) randomAccess).f3583l) {
            x5 x5Var = (x5) randomAccess;
            int i6 = x5Var.f3597n;
            this.zze = x5Var.e(i6 + i6);
        }
        v4.c(list, this.zze);
    }
}
