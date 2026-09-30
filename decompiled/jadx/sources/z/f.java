package z;

import java.util.List;
import t.n0;
import z1.m0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f16979a;

    /* renamed from: b, reason: collision with root package name */
    public final List f16980b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16981c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f16982d;
    public final c1.c e;

    /* renamed from: f, reason: collision with root package name */
    public final c1.h f16983f;

    /* renamed from: g, reason: collision with root package name */
    public final w2.k f16984g;
    public final boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f16985i;

    /* renamed from: j, reason: collision with root package name */
    public final int f16986j;

    /* renamed from: k, reason: collision with root package name */
    public final int[] f16987k;

    /* renamed from: l, reason: collision with root package name */
    public int f16988l;

    /* renamed from: m, reason: collision with root package name */
    public int f16989m;

    public f(int i6, int i10, List list, long j10, Object obj, n0 n0Var, c1.c cVar, c1.h hVar, w2.k kVar, boolean z10) {
        this.f16979a = i6;
        this.f16980b = list;
        this.f16981c = j10;
        this.f16982d = obj;
        this.e = cVar;
        this.f16983f = hVar;
        this.f16984g = kVar;
        this.h = z10;
        this.f16985i = n0Var == n0.f13801l;
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            m0 m0Var = (m0) list.get(i12);
            i11 = Math.max(i11, !this.f16985i ? m0Var.f17165m : m0Var.f17164l);
        }
        this.f16986j = i11;
        this.f16987k = new int[this.f16980b.size() * 2];
        this.f16989m = Integer.MIN_VALUE;
    }

    public final void a(int i6) {
        this.f16988l += i6;
        int[] iArr = this.f16987k;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            boolean z10 = this.f16985i;
            if ((z10 && i10 % 2 == 1) || (!z10 && i10 % 2 == 0)) {
                iArr[i10] = iArr[i10] + i6;
            }
        }
    }

    public final void b(int i6, int i10, int i11) {
        int i12;
        this.f16988l = i6;
        boolean z10 = this.f16985i;
        this.f16989m = z10 ? i11 : i10;
        List list = this.f16980b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            m0 m0Var = (m0) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f16987k;
            if (z10) {
                c1.c cVar = this.e;
                if (cVar == null) {
                    da.p.g("null horizontalAlignment");
                    return;
                } else {
                    iArr[i14] = cVar.a(m0Var.f17164l, i10, this.f16984g);
                    iArr[i14 + 1] = i6;
                    i12 = m0Var.f17165m;
                }
            } else {
                iArr[i14] = i6;
                int i15 = i14 + 1;
                c1.h hVar = this.f16983f;
                if (hVar == null) {
                    da.p.g("null verticalAlignment");
                    return;
                } else {
                    iArr[i15] = hVar.a(m0Var.f17165m, i11);
                    i12 = m0Var.f17164l;
                }
            }
            i6 += i12;
        }
    }
}
