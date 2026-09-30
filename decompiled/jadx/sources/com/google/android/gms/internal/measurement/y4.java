package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public long f3611a;

    /* renamed from: b, reason: collision with root package name */
    public int f3612b;

    /* renamed from: c, reason: collision with root package name */
    public int f3613c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3614d;

    public y4(w.c0 c0Var, long j10, int i6, int i10) {
        this.f3614d = c0Var;
        this.f3611a = j10;
        this.f3612b = i6;
        this.f3613c = i10;
    }

    public static /* synthetic */ String c(int i6, int i10, byte b10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + b10 + String.valueOf(i6).length());
        sb2.append(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i6);
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w.y a(v1.c cVar, boolean z10, int i6, int i10, int i11, int i12) {
        w.y yVar;
        z1.c0 c0Var;
        n.h hVar;
        z1.m0 m0Var;
        if (cVar.f14730b) {
            w.c0 c0Var2 = (w.c0) this.f3614d;
            c0Var2.getClass();
            int e = q.f.e(2);
            boolean z11 = true;
            if (e != 0 && e != 1) {
                if (e != 2 && e != 3) {
                    kd.e.u();
                    return null;
                }
                if (z10) {
                    c0Var = c0Var2.f15342a;
                    hVar = c0Var2.e;
                    m0Var = c0Var2.f15343b;
                } else {
                    c0Var = (i6 < -1 || i10 < 0) ? null : c0Var2.f15344c;
                    hVar = c0Var2.f15346f;
                    m0Var = c0Var2.f15345d;
                }
                if (c0Var != null) {
                    hVar.getClass();
                    yVar = new w.y(c0Var, m0Var, hVar.f10533a);
                    if (yVar != null) {
                        if (i6 < 0 || (i12 != 0 && (i11 - ((int) (yVar.f15491c >> 32)) < 0 || i12 >= Integer.MAX_VALUE))) {
                            z11 = false;
                        }
                        yVar.f15492d = z11;
                        return yVar;
                    }
                }
            }
            yVar = null;
            if (yVar != null) {
            }
        }
        return null;
    }

    public v1.c b(boolean z10, int i6, long j10, n.h hVar, int i10, int i11, int i12, boolean z11, boolean z12) {
        int i13;
        n.h a10;
        int i14 = this.f3612b;
        int i15 = this.f3613c;
        long j11 = this.f3611a;
        w.c0 c0Var = (w.c0) this.f3614d;
        int i16 = i11 + i12;
        if (hVar == null) {
            return new v1.c(true, true);
        }
        long j12 = hVar.f10533a;
        c0Var.getClass();
        if (i10 >= Integer.MAX_VALUE || ((int) (j10 & 4294967295L)) - ((int) (j12 & 4294967295L)) < 0) {
            return new v1.c(true, true);
        }
        if (i6 != 0 && (i6 >= Integer.MAX_VALUE || ((int) (j10 >> 32)) - ((int) (j12 >> 32)) < 0)) {
            return z11 ? new v1.c(true, true) : new v1.c(true, b(z10, 0, n.h.a(w2.a.h(j11), (((int) (j10 & 4294967295L)) - i15) - i12), new n.h(n.h.a(((int) (j12 >> 32)) - i14, (int) (j12 & 4294967295L))), i10 + 1, i16, 0, true, false).f14730b);
        }
        int i17 = (int) (j12 & 4294967295L);
        int max = Math.max(i12, i17) + i11;
        if (z12) {
            a10 = null;
            i13 = i10;
        } else {
            i13 = i10;
            a10 = c0Var.a(i13, max, z10);
        }
        if (a10 == null || (i6 + 1 < Integer.MAX_VALUE && ((((int) (j10 >> 32)) - ((int) (j12 >> 32))) - i14) - ((int) (a10.f10533a >> 32)) >= 0)) {
            return new v1.c(false, false);
        }
        if (z12) {
            return new v1.c(true, true);
        }
        boolean z13 = b(false, 0, n.h.a(w2.a.h(j11), (((int) (j10 & 4294967295L)) - i15) - Math.max(i12, i17)), a10, i13 + 1, max, 0, true, true).f14730b;
        return new v1.c(z13, z13);
    }
}
