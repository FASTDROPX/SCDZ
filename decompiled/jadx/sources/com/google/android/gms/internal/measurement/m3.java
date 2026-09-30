package com.google.android.gms.internal.measurement;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public final class m3 extends k5 {
    private static final m3 zzat;
    private int zzA;
    private String zzB;
    private String zzC;
    private boolean zzD;
    private p5 zzE;
    private String zzF;
    private int zzG;
    private int zzH;
    private int zzI;
    private String zzJ;
    private long zzK;
    private long zzL;
    private String zzM;
    private String zzN;
    private int zzO;
    private String zzP;
    private n3 zzQ;
    private n5 zzR;
    private long zzS;
    private long zzT;
    private String zzU;
    private String zzV;
    private int zzW;
    private boolean zzX;
    private String zzY;
    private boolean zzZ;
    private i3 zzaa;
    private String zzab;
    private p5 zzac;
    private String zzad;
    private long zzae;
    private boolean zzaf;
    private String zzag;
    private boolean zzah;
    private String zzai;
    private int zzaj;
    private String zzak;
    private u2 zzal;
    private int zzam;
    private r2 zzan;
    private String zzao;
    private t3 zzap;
    private long zzaq;
    private String zzar;
    private a3 zzas;
    private int zzb;
    private int zzd;
    private int zze;
    private p5 zzf;
    private p5 zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private String zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private int zzq;
    private String zzr;
    private String zzs;
    private String zzt;
    private long zzu;
    private long zzv;
    private String zzw;
    private boolean zzx;
    private String zzy;
    private long zzz;

    static {
        m3 m3Var = new m3();
        zzat = m3Var;
        k5.l(m3.class, m3Var);
    }

    public m3() {
        j6 j6Var = j6.f3359p;
        this.zzf = j6Var;
        this.zzg = j6Var;
        this.zzm = "";
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzr = "";
        this.zzs = "";
        this.zzt = "";
        this.zzw = "";
        this.zzy = "";
        this.zzB = "";
        this.zzC = "";
        this.zzE = j6Var;
        this.zzF = "";
        this.zzJ = "";
        this.zzM = "";
        this.zzN = "";
        this.zzP = "";
        this.zzR = l5.f3386p;
        this.zzU = "";
        this.zzV = "";
        this.zzY = "";
        this.zzab = "";
        this.zzac = j6Var;
        this.zzad = "";
        this.zzag = "";
        this.zzai = "";
        this.zzak = "";
        this.zzao = "";
        this.zzar = "";
    }

    public static l3 T() {
        return (l3) zzat.g();
    }

    public static l3 U(m3 m3Var) {
        j5 g6 = zzat.g();
        g6.g(m3Var);
        return (l3) g6;
    }

    public final boolean A() {
        return (this.zzb & 1048576) != 0;
    }

    public final String A0() {
        return this.zzag;
    }

    public final /* synthetic */ void A1() {
        this.zzb &= -131073;
        this.zzx = false;
    }

    public final int B() {
        return this.zzA;
    }

    public final boolean B0() {
        return (this.zzd & 262144) != 0;
    }

    public final /* synthetic */ void B1(String str) {
        this.zzb |= 262144;
        this.zzy = str;
    }

    public final String C() {
        return this.zzB;
    }

    public final boolean C0() {
        return this.zzah;
    }

    public final /* synthetic */ void C1() {
        this.zzb &= -262145;
        this.zzy = zzat.zzy;
    }

    public final String D() {
        return this.zzC;
    }

    public final boolean D0() {
        return (this.zzd & 524288) != 0;
    }

    public final /* synthetic */ void D1(long j10) {
        this.zzb |= 524288;
        this.zzz = j10;
    }

    public final boolean E() {
        return (this.zzb & 8388608) != 0;
    }

    public final String E0() {
        return this.zzai;
    }

    public final /* synthetic */ void E1(int i6) {
        this.zzb |= 1048576;
        this.zzA = i6;
    }

    public final boolean F() {
        return this.zzD;
    }

    public final int F0() {
        return this.zzaj;
    }

    public final /* synthetic */ void F1(String str) {
        this.zzb |= 2097152;
        this.zzB = str;
    }

    public final p5 G() {
        return this.zzE;
    }

    public final boolean G0() {
        return (this.zzd & 4194304) != 0;
    }

    public final /* synthetic */ void G1() {
        this.zzb &= -2097153;
        this.zzB = zzat.zzB;
    }

    public final String H() {
        return this.zzF;
    }

    public final u2 H0() {
        u2 u2Var = this.zzal;
        return u2Var == null ? u2.w() : u2Var;
    }

    public final /* synthetic */ void H1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzC = str;
    }

    public final boolean I() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean I0() {
        return (this.zzd & 8388608) != 0;
    }

    public final /* synthetic */ void I1() {
        this.zzb |= 8388608;
        this.zzD = false;
    }

    public final int J() {
        return this.zzG;
    }

    public final int J0() {
        return this.zzam;
    }

    public final void J1(ArrayList arrayList) {
        p5 p5Var = this.zzE;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzE = p5Var.e(size + size);
        }
        v4.c(arrayList, this.zzE);
    }

    public final boolean K() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean K0() {
        return (this.zzd & 16777216) != 0;
    }

    public final void K1() {
        this.zzE = j6.f3359p;
    }

    public final long L() {
        return this.zzK;
    }

    public final r2 L0() {
        r2 r2Var = this.zzan;
        return r2Var == null ? r2.O() : r2Var;
    }

    public final /* synthetic */ void L1(String str) {
        this.zzb |= 16777216;
        this.zzF = str;
    }

    public final boolean M() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean M0() {
        return (this.zzd & 67108864) != 0;
    }

    public final /* synthetic */ void M1(int i6) {
        this.zzb |= 33554432;
        this.zzG = i6;
    }

    public final String N() {
        return this.zzM;
    }

    public final t3 N0() {
        t3 t3Var = this.zzap;
        return t3Var == null ? t3.q() : t3Var;
    }

    public final /* synthetic */ void N1() {
        this.zzb &= -268435457;
        this.zzJ = zzat.zzJ;
    }

    public final boolean O() {
        return (this.zzb & 1) != 0;
    }

    public final int O0() {
        return this.zze;
    }

    public final List O1() {
        return this.zzf;
    }

    public final boolean P() {
        return (this.zzd & 134217728) != 0;
    }

    public final /* synthetic */ void P0(long j10) {
        this.zzb |= 536870912;
        this.zzK = j10;
    }

    public final void P1() {
        p5 p5Var = this.zzf;
        if (((w4) p5Var).f3583l) {
            return;
        }
        int size = p5Var.size();
        this.zzf = p5Var.e(size + size);
    }

    public final long Q() {
        return this.zzaq;
    }

    public final /* synthetic */ void Q0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzM = str;
    }

    public final void Q1() {
        p5 p5Var = this.zzg;
        if (((w4) p5Var).f3583l) {
            return;
        }
        int size = p5Var.size();
        this.zzg = p5Var.e(size + size);
    }

    public final boolean R() {
        return (this.zzd & 536870912) != 0;
    }

    public final /* synthetic */ void R0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzM = zzat.zzM;
    }

    public final int R1() {
        return this.zzf.size();
    }

    public final a3 S() {
        a3 a3Var = this.zzas;
        return a3Var == null ? a3.q() : a3Var;
    }

    public final /* synthetic */ void S0(int i6) {
        this.zzd |= 2;
        this.zzO = i6;
    }

    public final e3 S1(int i6) {
        return (e3) this.zzf.get(i6);
    }

    public final void T0(ArrayList arrayList) {
        RandomAccess randomAccess = this.zzR;
        if (!((w4) randomAccess).f3583l) {
            l5 l5Var = (l5) randomAccess;
            int i6 = l5Var.f3388n;
            this.zzR = l5Var.e(i6 + i6);
        }
        v4.c(arrayList, this.zzR);
    }

    public final p5 T1() {
        return this.zzg;
    }

    public final /* synthetic */ void U0(long j10) {
        this.zzd |= 16;
        this.zzS = j10;
    }

    public final int U1() {
        return this.zzg.size();
    }

    public final /* synthetic */ void V() {
        this.zzb |= 1;
        this.zze = 1;
    }

    public final /* synthetic */ void V0(long j10) {
        this.zzd |= 32;
        this.zzT = j10;
    }

    public final v3 V1(int i6) {
        return (v3) this.zzg.get(i6);
    }

    public final /* synthetic */ void W(int i6, e3 e3Var) {
        P1();
        this.zzf.set(i6, e3Var);
    }

    public final /* synthetic */ void W0(String str) {
        this.zzd |= 128;
        this.zzV = str;
    }

    public final boolean W1() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void X(e3 e3Var) {
        P1();
        this.zzf.add(e3Var);
    }

    public final /* synthetic */ void X0(String str) {
        str.getClass();
        this.zzd |= 8192;
        this.zzab = str;
    }

    public final long X1() {
        return this.zzh;
    }

    public final /* synthetic */ void Y(Iterable iterable) {
        P1();
        v4.c(iterable, this.zzf);
    }

    public final /* synthetic */ void Y0() {
        this.zzd &= -8193;
        this.zzab = zzat.zzab;
    }

    public final boolean Y1() {
        return (this.zzb & 4) != 0;
    }

    public final void Z() {
        this.zzf = j6.f3359p;
    }

    public final void Z0(Set set) {
        p5 p5Var = this.zzac;
        if (!((w4) p5Var).f3583l) {
            int size = p5Var.size();
            this.zzac = p5Var.e(size + size);
        }
        v4.c(set, this.zzac);
    }

    public final long Z1() {
        return this.zzi;
    }

    public final /* synthetic */ void a0(int i6) {
        P1();
        this.zzf.remove(i6);
    }

    public final /* synthetic */ void a1(String str) {
        str.getClass();
        this.zzd |= 16384;
        this.zzad = str;
    }

    public final boolean a2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void b0(int i6, v3 v3Var) {
        Q1();
        this.zzg.set(i6, v3Var);
    }

    public final /* synthetic */ void b1(long j10) {
        this.zzd |= 32768;
        this.zzae = j10;
    }

    public final long b2() {
        return this.zzj;
    }

    public final /* synthetic */ void c0(v3 v3Var) {
        Q1();
        this.zzg.add(v3Var);
    }

    public final /* synthetic */ void c1(boolean z10) {
        this.zzd |= 65536;
        this.zzaf = z10;
    }

    public final boolean c2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void d0(int i6) {
        Q1();
        this.zzg.remove(i6);
    }

    public final /* synthetic */ void d1(String str) {
        this.zzd |= 131072;
        this.zzag = str;
    }

    public final long d2() {
        return this.zzk;
    }

    public final /* synthetic */ void e0(long j10) {
        this.zzb |= 2;
        this.zzh = j10;
    }

    public final /* synthetic */ void e1(boolean z10) {
        this.zzd |= 262144;
        this.zzah = z10;
    }

    public final boolean e2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void f0() {
        this.zzb &= -3;
        this.zzh = 0L;
    }

    public final /* synthetic */ void f1(String str) {
        str.getClass();
        this.zzd |= 524288;
        this.zzai = str;
    }

    public final long f2() {
        return this.zzl;
    }

    public final /* synthetic */ void g0(long j10) {
        this.zzb |= 4;
        this.zzi = j10;
    }

    public final /* synthetic */ void g1(int i6) {
        this.zzd |= 1048576;
        this.zzaj = i6;
    }

    public final String g2() {
        return this.zzm;
    }

    public final /* synthetic */ void h0(long j10) {
        this.zzb |= 8;
        this.zzj = j10;
    }

    public final /* synthetic */ void h1(u2 u2Var) {
        this.zzal = u2Var;
        this.zzd |= 4194304;
    }

    public final String h2() {
        return this.zzn;
    }

    public final /* synthetic */ void i0(long j10) {
        this.zzb |= 16;
        this.zzk = j10;
    }

    public final /* synthetic */ void i1(int i6) {
        this.zzd |= 8388608;
        this.zzam = i6;
    }

    public final String i2() {
        return this.zzo;
    }

    public final /* synthetic */ void j0() {
        this.zzb &= -17;
        this.zzk = 0L;
    }

    public final /* synthetic */ void j1(r2 r2Var) {
        this.zzan = r2Var;
        this.zzd |= 16777216;
    }

    public final String j2() {
        return this.zzp;
    }

    public final /* synthetic */ void k0(long j10) {
        this.zzb |= 32;
        this.zzl = j10;
    }

    public final /* synthetic */ void k1(t3 t3Var) {
        this.zzap = t3Var;
        this.zzd |= 67108864;
    }

    public final boolean k2() {
        return (this.zzb & 1024) != 0;
    }

    public final /* synthetic */ void l0() {
        this.zzb &= -33;
        this.zzl = 0L;
    }

    public final /* synthetic */ void l1(long j10) {
        this.zzd |= 134217728;
        this.zzaq = j10;
    }

    public final int l2() {
        return this.zzq;
    }

    public final /* synthetic */ void m0() {
        this.zzb |= 64;
        this.zzm = "android";
    }

    public final /* synthetic */ void m1() {
        this.zzd |= 268435456;
        this.zzar = "";
    }

    public final String m2() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.measurement.k5
    public final Object n(int i6) {
        int i10 = i6 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new k6(zzat, "\u0004C\u0000\u0002\u0001VC\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=", new Object[]{"zzb", "zzd", "zze", "zzf", e3.class, "zzg", v3.class, "zzh", "zzi", "zzj", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzk", "zzD", "zzE", w2.class, "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", v1.f3532g, "zzX", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas"});
        }
        if (i10 == 3) {
            return new m3();
        }
        if (i10 == 4) {
            return new l3(zzat);
        }
        if (i10 == 5) {
            return zzat;
        }
        throw null;
    }

    public final /* synthetic */ void n0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzn = str;
    }

    public final /* synthetic */ void n1(a3 a3Var) {
        this.zzas = a3Var;
        this.zzd |= 536870912;
    }

    public final String o() {
        return this.zzs;
    }

    public final boolean o0() {
        return (this.zzd & 2) != 0;
    }

    public final /* synthetic */ void o1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= 256;
        this.zzo = str;
    }

    public final String p() {
        return this.zzt;
    }

    public final int p0() {
        return this.zzO;
    }

    public final /* synthetic */ void p1() {
        this.zzb &= -257;
        this.zzo = zzat.zzo;
    }

    public final boolean q() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean q0() {
        return (this.zzd & 16) != 0;
    }

    public final /* synthetic */ void q1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzp = str;
    }

    public final long r() {
        return this.zzu;
    }

    public final long r0() {
        return this.zzS;
    }

    public final /* synthetic */ void r1(int i6) {
        this.zzb |= 1024;
        this.zzq = i6;
    }

    public final boolean s() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean s0() {
        return (this.zzd & 128) != 0;
    }

    public final /* synthetic */ void s1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzr = str;
    }

    public final long t() {
        return this.zzv;
    }

    public final String t0() {
        return this.zzV;
    }

    public final /* synthetic */ void t1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzs = str;
    }

    public final String u() {
        return this.zzw;
    }

    public final boolean u0() {
        return (this.zzd & 8192) != 0;
    }

    public final /* synthetic */ void u1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzt = str;
    }

    public final boolean v() {
        return (this.zzb & 131072) != 0;
    }

    public final String v0() {
        return this.zzab;
    }

    public final /* synthetic */ void v1(long j10) {
        this.zzb |= 16384;
        this.zzu = j10;
    }

    public final boolean w() {
        return this.zzx;
    }

    public final boolean w0() {
        return (this.zzd & 32768) != 0;
    }

    public final /* synthetic */ void w1() {
        this.zzb |= 32768;
        this.zzv = 133005L;
    }

    public final String x() {
        return this.zzy;
    }

    public final long x0() {
        return this.zzae;
    }

    public final /* synthetic */ void x1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzw = str;
    }

    public final boolean y() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean y0() {
        return this.zzaf;
    }

    public final /* synthetic */ void y1() {
        this.zzb &= -65537;
        this.zzw = zzat.zzw;
    }

    public final long z() {
        return this.zzz;
    }

    public final boolean z0() {
        return (this.zzd & 131072) != 0;
    }

    public final /* synthetic */ void z1(boolean z10) {
        this.zzb |= 131072;
        this.zzx = z10;
    }
}
