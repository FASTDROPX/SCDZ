package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a3 extends k5 {
    private static final a3 zzd;
    private p5 zzb = j6.f3359p;

    static {
        a3 a3Var = new a3();
        zzd = a3Var;
        k5.l(a3.class, a3Var);
    }

    public static x2 p() {
        return (x2) zzd.g();
    }

    public static a3 q() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", z2.class});
        }
        if (i10 == 3) {
            return new a3();
        }
        if (i10 == 4) {
            return new x2(zzd);
        }
        if (i10 == 5) {
            return zzd;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final void r(ArrayList arrayList) {
        p5 p5Var = this.zzb;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzb = p5Var.e(size + size);
        }
        v4.c(arrayList, this.zzb);
    }
}
