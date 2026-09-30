package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class y3 extends k5 {
    private static final y3 zzf;
    private int zzb;
    private p5 zzd = j6.f3359p;
    private w3 zze;

    static {
        y3 y3Var = new y3();
        zzf = y3Var;
        k5.l(y3.class, y3Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", z3.class, "zze"});
        }
        if (i10 == 3) {
            return new y3();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final w3 p() {
        w3 w3Var = this.zze;
        return w3Var == null ? w3.q() : w3Var;
    }
}
