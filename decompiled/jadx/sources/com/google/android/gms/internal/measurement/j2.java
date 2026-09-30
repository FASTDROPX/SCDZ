package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class j2 extends k5 {
    private static final j2 zzd;
    private p5 zzb = j6.f3359p;

    static {
        j2 j2Var = new j2();
        zzd = j2Var;
        k5.l(j2.class, j2Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i10 == 3) {
            return new j2();
        }
        if (i10 == 4) {
            return new u1(zzd);
        }
        if (i10 == 5) {
            return zzd;
        }
        throw null;
    }
}
