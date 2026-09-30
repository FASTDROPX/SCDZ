package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class n3 extends k5 {
    private static final n3 zzf;
    private int zzb;
    private int zzd = 1;
    private p5 zze = j6.f3359p;

    static {
        n3 n3Var = new n3();
        zzf = n3Var;
        k5.l(n3.class, n3Var);
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zzb", "zzd", v1.f3535k, "zze", f3.class});
        }
        if (i10 == 3) {
            return new n3();
        }
        if (i10 == 4) {
            return new u1(zzf);
        }
        if (i10 == 5) {
            return zzf;
        }
        throw null;
    }
}
