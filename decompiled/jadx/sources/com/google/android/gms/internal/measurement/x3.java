package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class x3 extends k5 {
    private static final x3 zzf;
    private int zzb;
    private String zzd = "";
    private p5 zze = j6.f3359p;

    static {
        x3 x3Var = new x3();
        zzf = x3Var;
        k5.l(x3.class, x3Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzb", "zzd", "zze", z3.class});
        }
        if (i10 == 3) {
            return new x3();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }

    public final String o() {
        return this.zzd;
    }

    public final List p() {
        return this.zze;
    }
}
