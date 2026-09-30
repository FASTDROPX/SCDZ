package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class w3 extends k5 {
    private static final w3 zzd;
    private p5 zzb = j6.f3359p;

    static {
        w3 w3Var = new w3();
        zzd = w3Var;
        k5.l(w3.class, w3Var);
    }

    public static w3 q() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", x3.class});
        }
        if (i10 == 3) {
            return new w3();
        }
        if (i10 == 4) {
            return new u1(zzd);
        }
        if (i10 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final int p() {
        return this.zzb.size();
    }
}
