package x;

import java.util.List;
import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f15927a;

    /* renamed from: b, reason: collision with root package name */
    public final List f15928b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f15929c;

    /* renamed from: d, reason: collision with root package name */
    public final c1.c f15930d;
    public final c1.h e;

    /* renamed from: f, reason: collision with root package name */
    public final w2.k f15931f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15932g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f15933i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f15934j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.a f15935k;

    /* renamed from: l, reason: collision with root package name */
    public int f15936l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15937m;

    /* renamed from: n, reason: collision with root package name */
    public final int f15938n;

    /* renamed from: o, reason: collision with root package name */
    public final int f15939o;

    /* renamed from: p, reason: collision with root package name */
    public int f15940p = Integer.MIN_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f15941q;

    public p(int i6, List list, boolean z10, c1.c cVar, c1.h hVar, w2.k kVar, int i10, int i11, int i12, long j10, Object obj, Object obj2, androidx.compose.foundation.lazy.layout.a aVar, long j11) {
        this.f15927a = i6;
        this.f15928b = list;
        this.f15929c = z10;
        this.f15930d = cVar;
        this.e = hVar;
        this.f15931f = kVar;
        this.f15932g = i12;
        this.h = j10;
        this.f15933i = obj;
        this.f15934j = obj2;
        this.f15935k = aVar;
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            m0 m0Var = (m0) list.get(i15);
            boolean z11 = this.f15929c;
            i13 += z11 ? m0Var.f17165m : m0Var.f17164l;
            i14 = Math.max(i14, !z11 ? m0Var.f17165m : m0Var.f17164l);
        }
        this.f15937m = i13;
        int i16 = i13 + this.f15932g;
        this.f15938n = i16 >= 0 ? i16 : 0;
        this.f15939o = i14;
        this.f15941q = new int[this.f15928b.size() * 2];
    }

    public final long a(int i6) {
        int i10 = i6 * 2;
        int[] iArr = this.f15941q;
        return mb.a.h(iArr[i10], iArr[i10 + 1]);
    }

    public final void b(l0 l0Var) {
        if (this.f15940p == Integer.MIN_VALUE) {
            da.p.g("position() should be called first");
            return;
        }
        List list = this.f15928b;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            m0 m0Var = (m0) list.get(i6);
            boolean z10 = this.f15929c;
            if (z10) {
                int i10 = m0Var.f17165m;
            } else {
                int i11 = m0Var.f17164l;
            }
            long a10 = a(i6);
            p.a.p(this.f15935k.f975a.e(this.f15933i));
            long c10 = w2.h.c(a10, this.h);
            if (z10) {
                l0.j(l0Var, m0Var, c10);
            } else {
                l0.h(l0Var, m0Var, c10);
            }
        }
    }

    public final void c(int i6, int i10, int i11) {
        int i12;
        this.f15936l = i6;
        boolean z10 = this.f15929c;
        this.f15940p = z10 ? i11 : i10;
        List list = this.f15928b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            m0 m0Var = (m0) list.get(i13);
            int i14 = i13 * 2;
            int[] iArr = this.f15941q;
            if (z10) {
                c1.c cVar = this.f15930d;
                if (cVar == null) {
                    da.p.g("null horizontalAlignment when isVertical == true");
                    return;
                } else {
                    iArr[i14] = cVar.a(m0Var.f17164l, i10, this.f15931f);
                    iArr[i14 + 1] = i6;
                    i12 = m0Var.f17165m;
                }
            } else {
                iArr[i14] = i6;
                int i15 = i14 + 1;
                c1.h hVar = this.e;
                if (hVar == null) {
                    da.p.g("null verticalAlignment when isVertical == false");
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
