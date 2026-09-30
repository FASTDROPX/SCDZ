package p0;

import android.os.Trace;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l1 f11582m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n.d0 f11583n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n.d0 f11584o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ List f11585p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ List f11586q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n.d0 f11587r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f11588s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n.d0 f11589t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Set f11590u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(l1 l1Var, n.d0 d0Var, n.d0 d0Var2, List list, List list2, n.d0 d0Var3, List list3, n.d0 d0Var4, Set set) {
        super(1);
        this.f11582m = l1Var;
        this.f11583n = d0Var;
        this.f11584o = d0Var2;
        this.f11585p = list;
        this.f11586q = list2;
        this.f11587r = d0Var3;
        this.f11588s = list3;
        this.f11589t = d0Var4;
        this.f11590u = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0.h() == true) goto L19;
     */
    @Override // kb.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean u3;
        Object[] objArr;
        long j10;
        int i6;
        boolean z10;
        long longValue = ((Number) obj).longValue();
        l1 l1Var = this.f11582m;
        synchronized (l1Var.f11613b) {
            u3 = l1Var.u();
        }
        if (u3) {
            l1 l1Var2 = this.f11582m;
            Trace.beginSection("Recomposer:animation");
            try {
                l1Var2.f11612a.a(longValue);
                synchronized (a1.r.f131b) {
                    n.d0 d0Var = ((a1.d) a1.r.f136i.get()).h;
                    z10 = d0Var != null;
                }
                if (z10) {
                    a1.r.a();
                }
            } finally {
            }
        }
        l1 l1Var3 = this.f11582m;
        n.d0 d0Var2 = this.f11583n;
        n.d0 d0Var3 = this.f11584o;
        List list = this.f11585p;
        List list2 = this.f11586q;
        n.d0 d0Var4 = this.f11587r;
        List list3 = this.f11588s;
        n.d0 d0Var5 = this.f11589t;
        Set set = this.f11590u;
        Trace.beginSection("Recomposer:recompose");
        try {
            l1.q(l1Var3);
            synchronized (l1Var3.f11613b) {
                try {
                    r0.d dVar = l1Var3.h;
                    int i10 = dVar.f13239n;
                    if (i10 > 0) {
                        Object[] objArr2 = dVar.f13237l;
                        int i11 = 0;
                        do {
                            list.add((t) objArr2[i11]);
                            i11++;
                        } while (i11 < i10);
                    }
                    l1Var3.h.h();
                } finally {
                }
            }
            d0Var2.b();
            d0Var3.b();
            while (true) {
                if (list.isEmpty() && list2.isEmpty()) {
                    break;
                }
                try {
                    try {
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            t tVar = (t) list.get(i12);
                            t p10 = l1.p(l1Var3, tVar, d0Var2);
                            if (p10 != null) {
                                list3.add(p10);
                            }
                            d0Var3.a(tVar);
                        }
                        list.clear();
                        if (d0Var2.h() || l1Var3.h.m()) {
                            synchronized (l1Var3.f11613b) {
                                try {
                                    List w10 = l1Var3.w();
                                    int size2 = w10.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        t tVar2 = (t) w10.get(i13);
                                        if (!d0Var3.c(tVar2) && tVar2.s(set)) {
                                            list.add(tVar2);
                                        }
                                    }
                                    r0.d dVar2 = l1Var3.h;
                                    int i14 = dVar2.f13239n;
                                    int i15 = 0;
                                    int i16 = 0;
                                    while (true) {
                                        objArr = dVar2.f13237l;
                                        if (i15 >= i14) {
                                            break;
                                        }
                                        t tVar3 = (t) objArr[i15];
                                        if (!d0Var3.c(tVar3) && !list.contains(tVar3)) {
                                            list.add(tVar3);
                                            i16++;
                                        } else if (i16 > 0) {
                                            Object[] objArr3 = dVar2.f13237l;
                                            objArr3[i15 - i16] = objArr3[i15];
                                        }
                                        i15++;
                                    }
                                    int i17 = i14 - i16;
                                    Arrays.fill(objArr, i17, i14, (Object) null);
                                    dVar2.f13239n = i17;
                                } finally {
                                }
                            }
                        }
                        if (list.isEmpty()) {
                            try {
                                k1.d(list2, l1Var3);
                                while (!list2.isEmpty()) {
                                    List x7 = l1Var3.x(list2, d0Var2);
                                    d0Var4.getClass();
                                    for (Object obj2 : x7) {
                                        d0Var4.f10520b[d0Var4.d(obj2)] = obj2;
                                    }
                                    k1.d(list2, l1Var3);
                                }
                            } catch (Exception e) {
                                l1Var3.y(e, null);
                                k1.c(l1Var3, list, list2, list3, d0Var4, d0Var5, d0Var2, d0Var3);
                            }
                        }
                    } catch (Exception e3) {
                        l1Var3.y(e3, null);
                        k1.c(l1Var3, list, list2, list3, d0Var4, d0Var5, d0Var2, d0Var3);
                        list.clear();
                    }
                } finally {
                    list.clear();
                }
            }
            if (!list3.isEmpty()) {
                try {
                    try {
                        int size3 = list3.size();
                        for (int i18 = 0; i18 < size3; i18++) {
                            d0Var5.a((t) list3.get(i18));
                        }
                        int size4 = list3.size();
                        for (int i19 = 0; i19 < size4; i19++) {
                            ((t) list3.get(i19)).d();
                        }
                        list3.clear();
                    } catch (Exception e10) {
                        l1Var3.y(e10, null);
                        k1.c(l1Var3, list, list2, list3, d0Var4, d0Var5, d0Var2, d0Var3);
                        list3.clear();
                    }
                } finally {
                    list3.clear();
                }
            }
            int i20 = 8;
            if (d0Var4.h()) {
                try {
                    try {
                        d0Var5.i(d0Var4);
                        Object[] objArr4 = d0Var4.f10520b;
                        long[] jArr = d0Var4.f10519a;
                        j10 = 128;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i21 = 0;
                            while (true) {
                                long j11 = jArr[i21];
                                Object[] objArr5 = objArr4;
                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i22 = 8 - ((~(i21 - length)) >>> 31);
                                    for (int i23 = 0; i23 < i22; i23++) {
                                        if ((j11 & 255) < 128) {
                                            ((t) objArr5[(i21 << 3) + i23]).f();
                                        }
                                        j11 >>= 8;
                                    }
                                    if (i22 != 8) {
                                        break;
                                    }
                                }
                                if (i21 == length) {
                                    break;
                                }
                                i21++;
                                objArr4 = objArr5;
                            }
                        }
                    } catch (Exception e11) {
                        l1Var3.y(e11, null);
                        k1.c(l1Var3, list, list2, list3, d0Var4, d0Var5, d0Var2, d0Var3);
                        d0Var4.b();
                    }
                } finally {
                    d0Var4.b();
                }
            } else {
                j10 = 128;
            }
            if (d0Var5.h()) {
                try {
                    try {
                        Object[] objArr6 = d0Var5.f10520b;
                        long[] jArr2 = d0Var5.f10519a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i24 = 0;
                            while (true) {
                                long j12 = jArr2[i24];
                                int i25 = i20;
                                int i26 = length2;
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i27 = 8 - ((~(i24 - i26)) >>> 31);
                                    for (int i28 = 0; i28 < i27; i28++) {
                                        if ((j12 & 255) < j10) {
                                            ((t) objArr6[(i24 << 3) + i28]).g();
                                        }
                                        j12 >>= i25;
                                    }
                                    i6 = i25;
                                    if (i27 != i6) {
                                        break;
                                    }
                                } else {
                                    i6 = i25;
                                }
                                if (i24 == i26) {
                                    break;
                                }
                                i24++;
                                int i29 = i6;
                                length2 = i26;
                                i20 = i29;
                            }
                        }
                    } catch (Exception e12) {
                        l1Var3.y(e12, null);
                        k1.c(l1Var3, list, list2, list3, d0Var4, d0Var5, d0Var2, d0Var3);
                        d0Var5.b();
                    }
                } finally {
                    d0Var5.b();
                }
            }
            synchronized (l1Var3.f11613b) {
                l1Var3.t();
            }
            a1.r.k().m();
            d0Var3.b();
            d0Var2.b();
            l1Var3.f11623n = null;
            return va.x.f15153a;
        } finally {
        }
    }
}
