package m0;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;

/* loaded from: classes.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.e2 f8827a = new p0.e2(e1.f8752n);

    /* renamed from: b, reason: collision with root package name */
    public static final p0.e2 f8828b = new p0.e2(e1.f8753o);

    public static final long a(d1 d1Var, long j10) {
        long j11 = d1Var.f8646a;
        long j12 = d1Var.f8661q;
        if (j1.v.c(j10, j11)) {
            return d1Var.f8648b;
        }
        if (j1.v.c(j10, d1Var.f8651f)) {
            return d1Var.f8652g;
        }
        if (j1.v.c(j10, d1Var.f8654j)) {
            return d1Var.f8655k;
        }
        if (j1.v.c(j10, d1Var.f8658n)) {
            return d1Var.f8659o;
        }
        if (j1.v.c(j10, d1Var.f8667w)) {
            return d1Var.f8668x;
        }
        if (j1.v.c(j10, d1Var.f8649c)) {
            return d1Var.f8650d;
        }
        if (j1.v.c(j10, d1Var.h)) {
            return d1Var.f8653i;
        }
        if (j1.v.c(j10, d1Var.f8656l)) {
            return d1Var.f8657m;
        }
        if (j1.v.c(j10, d1Var.f8669y)) {
            return d1Var.f8670z;
        }
        if (j1.v.c(j10, d1Var.f8665u)) {
            return d1Var.f8666v;
        }
        if (j1.v.c(j10, d1Var.f8660p)) {
            return j12;
        }
        if (j1.v.c(j10, d1Var.f8662r)) {
            return d1Var.f8663s;
        }
        if (j1.v.c(j10, d1Var.D) || j1.v.c(j10, d1Var.F) || j1.v.c(j10, d1Var.G) || j1.v.c(j10, d1Var.H) || j1.v.c(j10, d1Var.I) || j1.v.c(j10, d1Var.J)) {
            return j12;
        }
        int i6 = j1.v.h;
        return j1.v.f6838g;
    }

    public static final long b(long j10, p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        pVar.T(-1680936624);
        long a10 = a((d1) pVar.k(f8827a), j10);
        if (a10 == 16) {
            a10 = ((j1.v) pVar.k(n1.f9296a)).f6839a;
        }
        pVar.q(false);
        return a10;
    }

    public static final long c(d1 d1Var, int i6) {
        switch (q.f.e(i6)) {
            case 0:
                return d1Var.f8658n;
            case 1:
                return d1Var.f8667w;
            case 2:
                return d1Var.f8669y;
            case 3:
                return d1Var.f8666v;
            case 4:
                return d1Var.e;
            case 5:
                return d1Var.f8665u;
            case 6:
                return d1Var.f8659o;
            case 7:
                return d1Var.f8668x;
            case 8:
                return d1Var.f8670z;
            case 9:
                return d1Var.f8648b;
            case 10:
                return d1Var.f8650d;
            case 11:
            case 12:
            case 15:
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return j1.v.f6838g;
            case 13:
                return d1Var.f8652g;
            case 14:
                return d1Var.f8653i;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                return d1Var.f8661q;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return d1Var.f8663s;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return d1Var.f8655k;
            case 20:
                return d1Var.f8657m;
            case 23:
                return d1Var.A;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return d1Var.B;
            case 25:
                return d1Var.f8646a;
            case 26:
                return d1Var.f8649c;
            case 29:
                return d1Var.C;
            case 30:
                return d1Var.f8651f;
            case 31:
                return d1Var.h;
            case 34:
                return d1Var.f8660p;
            case 35:
                return d1Var.D;
            case 36:
                return d1Var.F;
            case 37:
                return d1Var.G;
            case 38:
                return d1Var.H;
            case 39:
                return d1Var.I;
            case 40:
                return d1Var.J;
            case 41:
                return d1Var.E;
            case 42:
                return d1Var.f8664t;
            case 43:
                return d1Var.f8662r;
            case 44:
                return d1Var.f8654j;
            case 45:
                return d1Var.f8656l;
        }
    }

    public static final long d(p0.m mVar, int i6) {
        return c((d1) ((p0.p) mVar).k(f8827a), i6);
    }

    public static d1 e(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i6, int i10) {
        long j46 = (i6 & 1) != 0 ? o0.c.f10919t : j10;
        long j47 = j46;
        return new d1(j47, (i6 & 2) != 0 ? o0.c.f10909j : j11, (i6 & 4) != 0 ? o0.c.f10920u : j12, (i6 & 8) != 0 ? o0.c.f10910k : j13, (i6 & 16) != 0 ? o0.c.e : j14, (i6 & 32) != 0 ? o0.c.f10922w : j15, (i6 & 64) != 0 ? o0.c.f10911l : j16, (i6 & 128) != 0 ? o0.c.f10923x : j17, (i6 & 256) != 0 ? o0.c.f10912m : j18, (i6 & 512) != 0 ? o0.c.H : j19, (i6 & 1024) != 0 ? o0.c.f10915p : j20, (i6 & 2048) != 0 ? o0.c.I : j21, (i6 & 4096) != 0 ? o0.c.f10916q : j22, (i6 & 8192) != 0 ? o0.c.f10902a : j23, (i6 & 16384) != 0 ? o0.c.f10907g : j24, (i6 & 32768) != 0 ? o0.c.f10924y : j25, (i6 & 65536) != 0 ? o0.c.f10913n : j26, (i6 & 131072) != 0 ? o0.c.G : j27, (i6 & 262144) != 0 ? o0.c.f10914o : j28, (i6 & 524288) != 0 ? j47 : j29, (i6 & 1048576) != 0 ? o0.c.f10906f : j30, (i6 & 2097152) != 0 ? o0.c.f10905d : j31, (i6 & 4194304) != 0 ? o0.c.f10903b : j32, (i6 & 8388608) != 0 ? o0.c.h : j33, (i6 & 16777216) != 0 ? o0.c.f10904c : j34, (i6 & 33554432) != 0 ? o0.c.f10908i : j35, (i6 & 67108864) != 0 ? o0.c.f10917r : j36, (i6 & 134217728) != 0 ? o0.c.f10918s : j37, (i6 & 268435456) != 0 ? o0.c.f10921v : j38, (i6 & 536870912) != 0 ? o0.c.f10925z : j39, (i10 & 8) != 0 ? o0.c.F : j45, (i6 & 1073741824) != 0 ? o0.c.A : j40, (i6 & Integer.MIN_VALUE) != 0 ? o0.c.B : j41, (i10 & 1) != 0 ? o0.c.C : j42, (i10 & 2) != 0 ? o0.c.D : j43, (i10 & 4) != 0 ? o0.c.E : j44);
    }
}
