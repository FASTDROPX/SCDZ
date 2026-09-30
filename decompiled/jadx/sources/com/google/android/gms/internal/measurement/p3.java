package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class p3 extends k5 {
    private static final p3 zzg;
    private o5 zzb;
    private o5 zzd;
    private p5 zze;
    private p5 zzf;

    static {
        p3 p3Var = new p3();
        zzg = p3Var;
        k5.l(p3.class, p3Var);
    }

    public p3() {
        x5 x5Var = x5.f3595p;
        this.zzb = x5Var;
        this.zzd = x5Var;
        j6 j6Var = j6.f3359p;
        this.zze = j6Var;
        this.zzf = j6Var;
    }

    public static o3 w() {
        return (o3) zzg.g();
    }

    public static p3 x() {
        return zzg;
    }

    public final void A(List list) {
        RandomAccess randomAccess = this.zzd;
        if (!((w4) randomAccess).f3583l) {
            x5 x5Var = (x5) randomAccess;
            int i6 = x5Var.f3597n;
            this.zzd = x5Var.e(i6 + i6);
        }
        v4.c(list, this.zzd);
    }

    public final void B() {
        this.zzd = x5.f3595p;
    }

    public final void C(ArrayList arrayList) {
        p5 p5Var = this.zze;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zze = p5Var.e(size + size);
        }
        v4.c(arrayList, this.zze);
    }

    public final void D() {
        this.zze = j6.f3359p;
    }

    public final void E(Iterable iterable) {
        p5 p5Var = this.zzf;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzf = p5Var.e(size + size);
        }
        v4.c(iterable, this.zzf);
    }

    public final void F() {
        this.zzf = j6.f3359p;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", c3.class, "zzf", r3.class});
        }
        if (i10 == 3) {
            return new p3();
        }
        if (i10 == 4) {
            return new o3(zzg);
        }
        if (i10 == 5) {
            return zzg;
        }
        throw null;
    }

    public final List o() {
        return this.zzb;
    }

    public final int p() {
        return ((x5) this.zzb).size();
    }

    public final List q() {
        return this.zzd;
    }

    public final int r() {
        return ((x5) this.zzd).size();
    }

    public final p5 s() {
        return this.zze;
    }

    public final int t() {
        return this.zze.size();
    }

    public final List u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final void y(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((w4) randomAccess).f3583l) {
            x5 x5Var = (x5) randomAccess;
            int i6 = x5Var.f3597n;
            this.zzb = x5Var.e(i6 + i6);
        }
        v4.c(iterable, this.zzb);
    }

    public final void z() {
        this.zzb = x5.f3595p;
    }
}
