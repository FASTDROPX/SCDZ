package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class k3 extends k5 {
    private static final k3 zzh;
    private int zzb;
    private p5 zzd = j6.f3359p;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        k3 k3Var = new k3();
        zzh = k3Var;
        k5.l(k3.class, k3Var);
    }

    public static j3 v() {
        return (j3) zzh.g();
    }

    public static j3 w(k3 k3Var) {
        j5 g6 = zzh.g();
        g6.g(k3Var);
        return (j3) g6;
    }

    public final void A() {
        this.zzd = j6.f3359p;
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void D() {
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
            return new k6(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", m3.class, "zze", "zzf", "zzg", v1.f3534j});
        }
        if (i10 == 3) {
            return new k3();
        }
        if (i10 == 4) {
            return new j3(zzh);
        }
        if (i10 == 5) {
            return zzh;
        }
        throw null;
    }

    public final List o() {
        return this.zzd;
    }

    public final int p() {
        return this.zzd.size();
    }

    public final m3 q(int i6) {
        return (m3) this.zzd.get(i6);
    }

    public final boolean r() {
        return (this.zzb & 1) != 0;
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        return (this.zzb & 2) != 0;
    }

    public final String u() {
        return this.zzf;
    }

    public final /* synthetic */ void x(int i6, m3 m3Var) {
        D();
        this.zzd.set(i6, m3Var);
    }

    public final /* synthetic */ void y(m3 m3Var) {
        D();
        this.zzd.add(m3Var);
    }

    public final /* synthetic */ void z(ArrayList arrayList) {
        D();
        v4.c(arrayList, this.zzd);
    }
}
