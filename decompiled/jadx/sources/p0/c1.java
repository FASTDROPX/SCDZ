package p0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f11517a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11518b;

    /* renamed from: c, reason: collision with root package name */
    public int f11519c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f11520d;
    public final n.r e;

    /* renamed from: f, reason: collision with root package name */
    public final va.n f11521f;

    public c1(int i6, ArrayList arrayList) {
        this.f11517a = arrayList;
        this.f11518b = i6;
        if (i6 < 0) {
            d.R("Invalid start index");
            throw null;
        }
        this.f11520d = new ArrayList();
        n.r rVar = new n.r();
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            l0 l0Var = (l0) this.f11517a.get(i11);
            int i12 = l0Var.f11608c;
            int i13 = l0Var.f11609d;
            rVar.i(i12, new g0(i11, i10, i13));
            i10 += i13;
        }
        this.e = rVar;
        this.f11521f = new va.n(new a1.c0(23, this));
    }

    public final boolean a(int i6, int i10) {
        int i11;
        n.r rVar = this.e;
        g0 g0Var = (g0) rVar.f(i6);
        if (g0Var == null) {
            return false;
        }
        int i12 = g0Var.f11550b;
        int i13 = i10 - g0Var.f11551c;
        g0Var.f11551c = i10;
        if (i13 == 0) {
            return true;
        }
        Object[] objArr = rVar.f10566c;
        long[] jArr = rVar.f10564a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i14 = 0;
        while (true) {
            long j10 = jArr[i14];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j10) < 128) {
                        g0 g0Var2 = (g0) objArr[(i14 << 3) + i16];
                        if (g0Var2.f11550b >= i12 && !g0Var2.equals(g0Var) && (i11 = g0Var2.f11550b + i13) >= 0) {
                            g0Var2.f11550b = i11;
                        }
                    }
                    j10 >>= 8;
                }
                if (i15 != 8) {
                    return true;
                }
            }
            if (i14 == length) {
                return true;
            }
            i14++;
        }
    }
}
