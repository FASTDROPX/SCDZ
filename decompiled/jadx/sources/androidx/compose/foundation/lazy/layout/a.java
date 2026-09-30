package androidx.compose.foundation.lazy.layout;

import a1.e0;
import b2.u0;
import c1.q;
import c1.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.m;
import n.d0;
import n.g0;
import n.h0;
import n.z;
import x.l;
import x.p;
import y.a0;
import y.g;
import y.u;
import y.v;
import y.w;
import z1.m0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z f975a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f976b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f977c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f978d;
    public final ArrayList e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f979f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f980g;
    public final ArrayList h;

    /* renamed from: i, reason: collision with root package name */
    public final r f981i;

    public a() {
        long[] jArr = g0.f10532a;
        this.f975a = new z();
        int i6 = h0.f10534a;
        this.f977c = new d0();
        this.f978d = new ArrayList();
        this.e = new ArrayList();
        this.f979f = new ArrayList();
        this.f980g = new ArrayList();
        this.h = new ArrayList();
        this.f981i = new u0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* renamed from: a, reason: collision with root package name */
            public final a f969a;

            {
                this.f969a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && this.f969a.equals(((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f969a);
            }

            public final int hashCode() {
                return this.f969a.hashCode();
            }

            @Override // b2.u0
            public final q l() {
                u uVar = new u();
                uVar.f16592y = this.f969a;
                return uVar;
            }

            @Override // b2.u0
            public final void m(q qVar) {
                u uVar = (u) qVar;
                a aVar = uVar.f16592y;
                a aVar2 = this.f969a;
                if (m.a(aVar, aVar2) || !uVar.f2525l.f2537x) {
                    return;
                }
                uVar.f16592y.c();
                uVar.f16592y = aVar2;
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f969a + ')';
            }
        };
    }

    public static int e(int[] iArr, p pVar) {
        pVar.getClass();
        int i6 = iArr[0] + pVar.f15938n;
        iArr[0] = i6;
        return Math.max(0, i6);
    }

    public final long a() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        p.a.p(arrayList.get(0));
        throw null;
    }

    public final void b(int i6, int i10, ArrayList arrayList, e0 e0Var, l lVar, boolean z10, boolean z11, int i11, int i12) {
        long j10;
        ArrayList arrayList2;
        ArrayList arrayList3;
        char c10;
        int i13;
        long j11;
        int i14;
        int i15;
        a0 a0Var = this.f976b;
        this.f976b = e0Var;
        int size = arrayList.size();
        for (int i16 = 0; i16 < size; i16++) {
            p pVar = (p) arrayList.get(i16);
            int size2 = pVar.f15928b.size();
            for (int i17 = 0; i17 < size2; i17++) {
                ((m0) pVar.f15928b.get(i17)).j();
            }
        }
        z zVar = this.f975a;
        if (zVar.e == 0) {
            c();
            return;
        }
        boolean z12 = z10 || !z11;
        Object[] objArr = zVar.f10600b;
        long[] jArr = zVar.f10599a;
        int length = jArr.length - 2;
        d0 d0Var = this.f977c;
        if (length >= 0) {
            int i18 = 0;
            j10 = 255;
            while (true) {
                long j12 = jArr[i18];
                int i19 = i18;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    long j13 = j12;
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j13 & 255) < 128) {
                            d0Var.a(objArr[(i19 << 3) + i21]);
                        }
                        j13 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    }
                }
                if (i19 == length) {
                    break;
                } else {
                    i18 = i19 + 1;
                }
            }
        } else {
            j10 = 255;
        }
        int size3 = arrayList.size();
        for (int i22 = 0; i22 < size3; i22++) {
            p pVar2 = (p) arrayList.get(i22);
            Object obj = pVar2.f15933i;
            List list = pVar2.f15928b;
            d0Var.j(obj);
            int size4 = list.size();
            for (int i23 = 0; i23 < size4; i23++) {
                ((m0) list.get(i23)).j();
            }
            p.a.p(this.f975a.g(pVar2.f15933i));
        }
        int[] iArr = {0};
        ArrayList arrayList4 = this.e;
        ArrayList arrayList5 = this.f978d;
        if (z12 && a0Var != null) {
            if (!arrayList5.isEmpty()) {
                if (arrayList5.size() > 1) {
                    wa.p.P(arrayList5, new v(a0Var, 1));
                }
                if (arrayList5.size() > 0) {
                    p pVar3 = (p) arrayList5.get(0);
                    e(iArr, pVar3);
                    Object e = zVar.e(pVar3.f15933i);
                    e.getClass();
                    p.a.p(e);
                    pVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    wa.p.P(arrayList4, new v(a0Var, 0));
                }
                if (arrayList4.size() > 0) {
                    p pVar4 = (p) arrayList4.get(0);
                    e(iArr, pVar4);
                    Object e3 = zVar.e(pVar4.f15933i);
                    e3.getClass();
                    p.a.p(e3);
                    pVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr2 = d0Var.f10520b;
        long[] jArr2 = d0Var.f10519a;
        int length2 = jArr2.length - 2;
        boolean z13 = z12;
        if (length2 >= 0) {
            int i24 = 0;
            while (true) {
                long j14 = jArr2[i24];
                arrayList2 = arrayList4;
                arrayList3 = arrayList5;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i25 = 8;
                    int i26 = 8 - ((~(i24 - length2)) >>> 31);
                    long j15 = j14;
                    int i27 = 0;
                    while (i27 < i26) {
                        if ((j15 & j10) < 128) {
                            Object obj2 = objArr2[(i24 << 3) + i27];
                            Object e10 = zVar.e(obj2);
                            e10.getClass();
                            p.a.p(e10);
                            e0Var.b(obj2);
                            throw null;
                        }
                        j15 >>= i25;
                        i27++;
                        i25 = 8;
                    }
                    if (i26 != i25) {
                        break;
                    }
                }
                if (i24 == length2) {
                    break;
                }
                i24++;
                arrayList4 = arrayList2;
                arrayList5 = arrayList3;
            }
        } else {
            arrayList2 = arrayList4;
            arrayList3 = arrayList5;
        }
        ArrayList arrayList6 = this.f979f;
        if (arrayList6.isEmpty()) {
            c10 = ' ';
            i13 = 1;
            j11 = 4294967295L;
        } else {
            if (arrayList6.size() > 1) {
                wa.p.P(arrayList6, new w(e0Var, 1));
            }
            int size5 = arrayList6.size();
            for (int i28 = 0; i28 < size5; i28++) {
                p pVar5 = (p) arrayList6.get(i28);
                Object e11 = zVar.e(pVar5.f15933i);
                e11.getClass();
                p.a.p(e11);
                int e12 = e(iArr, pVar5);
                if (z10) {
                    p pVar6 = (p) wa.l.Z(arrayList);
                    long a10 = pVar6.a(0);
                    i15 = (int) (pVar6.f15929c ? a10 & 4294967295L : a10 >> 32);
                } else {
                    i15 = 0;
                }
                pVar5.c(i15 - e12, i6, i10);
                if (z13) {
                    d(pVar5, true);
                    throw null;
                }
            }
            c10 = ' ';
            i13 = 1;
            j11 = 4294967295L;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList7 = this.f980g;
        if (!arrayList7.isEmpty()) {
            if (arrayList7.size() > i13) {
                wa.p.P(arrayList7, new w(e0Var, 0));
            }
            int size6 = arrayList7.size();
            for (int i29 = 0; i29 < size6; i29++) {
                p pVar7 = (p) arrayList7.get(i29);
                Object e13 = zVar.e(pVar7.f15933i);
                e13.getClass();
                p.a.p(e13);
                int e14 = e(iArr, pVar7);
                if (z10) {
                    p pVar8 = (p) wa.l.f0(arrayList);
                    long a11 = pVar8.a(0);
                    i14 = (int) (pVar8.f15929c ? a11 & j11 : a11 >> c10);
                } else {
                    i14 = 0 - pVar7.f15938n;
                }
                pVar7.c(i14 + e14, i6, i10);
                if (z13) {
                    d(pVar7, true);
                    throw null;
                }
            }
        }
        Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList7);
        arrayList3.clear();
        arrayList2.clear();
        arrayList6.clear();
        arrayList7.clear();
        d0Var.b();
    }

    public final void c() {
        z zVar = this.f975a;
        if (zVar.e != 0) {
            Object[] objArr = zVar.f10601c;
            long[] jArr = zVar.f10599a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                while (true) {
                    long j10 = jArr[i6];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j10) < 128) {
                                p.a.p(objArr[(i6 << 3) + i11]);
                                throw null;
                            }
                            j10 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            zVar.a();
        }
        this.f976b = g.f16522m;
    }

    public final void d(p pVar, boolean z10) {
        Object e = this.f975a.e(pVar.f15933i);
        e.getClass();
        p.a.p(e);
        throw null;
    }
}
