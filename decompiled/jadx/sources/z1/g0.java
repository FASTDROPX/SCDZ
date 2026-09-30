package z1;

import b2.z0;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.y4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w.b1;

/* loaded from: classes.dex */
public final class g0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final w.f0 f17148a;

    public g0(w.f0 f0Var) {
        this.f17148a = f0Var;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [kb.f, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r4v1, types: [kb.f, kotlin.jvm.internal.n] */
    @Override // z1.d0
    public final int a(k kVar, List list, int i6) {
        ArrayList k5 = b2.f.k(kVar);
        w.f0 f0Var = this.f17148a;
        w.c0 c0Var = f0Var.f15373f;
        List list2 = (List) wa.l.b0(1, k5);
        c0 c0Var2 = list2 != null ? (c0) wa.l.a0(list2) : null;
        char c10 = 2;
        List list3 = (List) wa.l.b0(2, k5);
        int i10 = 0;
        c0Var.b(c0Var2, list3 != null ? (c0) wa.l.a0(list3) : null, h5.b(0, i6, 7));
        List list4 = (List) wa.l.a0(k5);
        if (list4 == null) {
            list4 = wa.s.f15707l;
        }
        List list5 = list4;
        int O = kVar.O(f0Var.f15371c);
        int O2 = kVar.O(f0Var.e);
        w.c0 c0Var3 = f0Var.f15373f;
        ?? r22 = f0Var.f15375i;
        ?? r42 = f0Var.h;
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = 0;
        }
        int size2 = list5.size();
        int[] iArr2 = new int[size2];
        for (int i12 = 0; i12 < size2; i12++) {
            iArr2[i12] = 0;
        }
        int size3 = list5.size();
        int i13 = 0;
        while (i13 < size3) {
            c0 c0Var4 = (c0) list5.get(i13);
            char c11 = c10;
            int intValue = ((Number) r22.invoke(c0Var4, Integer.valueOf(i13), Integer.valueOf(i6))).intValue();
            iArr[i13] = intValue;
            iArr2[i13] = ((Number) r42.invoke(c0Var4, Integer.valueOf(i13), Integer.valueOf(intValue))).intValue();
            i13++;
            c10 = c11;
            i10 = i10;
        }
        int i14 = i10;
        if (Integer.MAX_VALUE < list5.size()) {
            c0Var3.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            c0Var3.getClass();
        }
        int min = Math.min(Integer.MAX_VALUE, list5.size());
        int i15 = i14;
        int i16 = i15;
        while (i15 < size) {
            i16 += iArr[i15];
            i15++;
        }
        int size4 = ((list5.size() - 1) * O) + i16;
        if (size2 == 0) {
            b1.b();
            return 0;
        }
        int i17 = iArr2[i14];
        pb.a it = new pb.e(1, size2 - 1, 1).iterator();
        while (it.f12260o) {
            int i18 = iArr2[it.nextInt()];
            if (i17 < i18) {
                i17 = i18;
            }
        }
        if (size == 0) {
            b1.b();
            return 0;
        }
        int i19 = iArr[i14];
        pb.a it2 = new pb.e(1, size - 1, 1).iterator();
        while (it2.f12260o) {
            int i20 = iArr[it2.nextInt()];
            if (i19 < i20) {
                i19 = i20;
            }
        }
        int i21 = size4;
        while (i19 <= size4 && i17 != i6) {
            int i22 = (i19 + size4) / 2;
            w.c0 c0Var5 = c0Var3;
            long b10 = w.a0.b(list5, new w.z(iArr, 0), new w.z(iArr2, 1), i22, O, O2, c0Var5);
            i17 = (int) (b10 >> 32);
            int i23 = (int) (b10 & 4294967295L);
            if (i17 > i6 || i23 < min) {
                i19 = i22 + 1;
                if (i19 > size4) {
                    return i19;
                }
            } else {
                if (i17 >= i6) {
                    return i22;
                }
                size4 = i22 - 1;
            }
            i21 = i22;
            c0Var3 = c0Var5;
        }
        return i21;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [kb.f, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kb.f, kotlin.jvm.internal.n] */
    @Override // z1.d0
    public final int c(k kVar, List list, int i6) {
        ArrayList k5 = b2.f.k(kVar);
        w.f0 f0Var = this.f17148a;
        w.c0 c0Var = f0Var.f15373f;
        List list2 = (List) wa.l.b0(1, k5);
        c0 c0Var2 = list2 != null ? (c0) wa.l.a0(list2) : null;
        List list3 = (List) wa.l.b0(2, k5);
        c0Var.b(c0Var2, list3 != null ? (c0) wa.l.a0(list3) : null, h5.b(i6, 0, 13));
        List list4 = (List) wa.l.a0(k5);
        if (list4 == null) {
            list4 = wa.s.f15707l;
        }
        return (int) (w.a0.b(list4, f0Var.f15375i, f0Var.h, i6, kVar.O(f0Var.f15371c), kVar.O(f0Var.e), f0Var.f15373f) >> 32);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kb.f, kotlin.jvm.internal.n] */
    @Override // z1.d0
    public final int e(k kVar, List list, int i6) {
        ArrayList k5 = b2.f.k(kVar);
        w.f0 f0Var = this.f17148a;
        w.c0 c0Var = f0Var.f15373f;
        List list2 = (List) wa.l.b0(1, k5);
        c0 c0Var2 = list2 != null ? (c0) wa.l.a0(list2) : null;
        List list3 = (List) wa.l.b0(2, k5);
        c0Var.b(c0Var2, list3 != null ? (c0) wa.l.a0(list3) : null, h5.b(0, i6, 7));
        List list4 = (List) wa.l.a0(k5);
        if (list4 == null) {
            list4 = wa.s.f15707l;
        }
        int O = kVar.O(f0Var.f15371c);
        ?? r02 = f0Var.f15374g;
        int size = list4.size();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < size) {
            int intValue = ((Number) r02.invoke((c0) list4.get(i10), Integer.valueOf(i10), Integer.valueOf(i6))).intValue() + O;
            int i14 = i10 + 1;
            if (i14 - i12 == Integer.MAX_VALUE || i14 == list4.size()) {
                i11 = Math.max(i11, (i13 + intValue) - O);
                i12 = i10;
                i13 = 0;
            } else {
                i13 += intValue;
            }
            i10 = i14;
        }
        return i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && kotlin.jvm.internal.m.a(this.f17148a, ((g0) obj).f17148a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0386 A[LOOP:1: B:107:0x0384->B:108:0x0386, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0397 A[LOOP:2: B:111:0x0395->B:112:0x0397, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03a4 A[LOOP:3: B:115:0x03a2->B:116:0x03a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b5 A[LOOP:4: B:119:0x03b3->B:120:0x03b5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0324  */
    @Override // z1.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 f(f0 f0Var, List list, long j10) {
        c0 c0Var;
        w.f0 f0Var2;
        int i6;
        m0 m0Var;
        n.h hVar;
        Integer valueOf;
        y4 y4Var;
        int i10;
        v1.c b10;
        Integer num;
        v1.c cVar;
        w.y yVar;
        int i11;
        c0 c0Var2;
        v1.c cVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        m0 m0Var2;
        int size;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        c0 c0Var3;
        long j11;
        m0 m0Var3;
        n.h hVar2;
        Integer num2;
        m0 m0Var4;
        n.h hVar3;
        v1.c b11;
        v1.c cVar3;
        int i25;
        Integer num3;
        long a10;
        long a11;
        m0 m0Var5;
        ArrayList k5 = b2.f.k(f0Var);
        w.f0 f0Var3 = this.f17148a;
        w.c0 c0Var4 = f0Var3.f15373f;
        boolean isEmpty = k5.isEmpty();
        wa.t tVar = wa.t.f15708l;
        if (!isEmpty) {
            if (w2.a.g(j10) != 0) {
                List list2 = (List) wa.l.Z(k5);
                if (list2.isEmpty()) {
                    return f0Var.W(0, 0, tVar, w.k.f15406q);
                }
                List list3 = (List) wa.l.b0(1, k5);
                c0 c0Var5 = list3 != null ? (c0) wa.l.a0(list3) : null;
                List list4 = (List) wa.l.b0(2, k5);
                c0 c0Var6 = list4 != null ? (c0) wa.l.a0(list4) : null;
                list2.size();
                c0Var4.getClass();
                long h = w.b.h(w.b.d(10, w.b.c(1, j10)));
                if (c0Var5 != null) {
                    w.a0.c(c0Var5, f0Var3, h, new w.b0(c0Var4, f0Var3, 0));
                    c0Var4.f15342a = c0Var5;
                }
                if (c0Var6 != null) {
                    w.a0.c(c0Var6, f0Var3, h, new w.b0(c0Var4, f0Var3, 1));
                    c0Var4.f15344c = c0Var6;
                }
                Iterator it = list2.iterator();
                float f10 = f0Var3.f15371c;
                float f11 = f0Var3.e;
                long c10 = w.b.c(1, j10);
                w.c0 c0Var7 = f0Var3.f15373f;
                r0.d dVar = new r0.d(new e0[16]);
                int h10 = w2.a.h(c10);
                int j12 = w2.a.j(c10);
                int g6 = w2.a.g(c10);
                n.r rVar = n.j.f10539a;
                n.r rVar2 = new n.r();
                ArrayList arrayList = new ArrayList();
                int ceil = (int) Math.ceil(f0Var.A(f10));
                int ceil2 = (int) Math.ceil(f0Var.A(f11));
                long a12 = h5.a(0, h10, 0, g6);
                int i26 = 0;
                long h11 = w.b.h(w.b.d(14, a12));
                if (it.hasNext()) {
                    w.u uVar = w.a0.f15328a;
                    try {
                        c0Var = (c0) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                    }
                    if (c0Var == null) {
                        if (w.b.f(w.b.e(c0Var)) == 0.0f) {
                            w.b.e(c0Var);
                            m0Var5 = c0Var.c(h11);
                            f0Var2 = f0Var3;
                            a11 = n.h.a(m0Var5.g0(), m0Var5.f0());
                        } else {
                            f0Var2 = f0Var3;
                            int P = c0Var.P(Integer.MAX_VALUE);
                            a11 = n.h.a(P, c0Var.a0(P));
                            m0Var5 = null;
                        }
                        i6 = ceil;
                        hVar = new n.h(a11);
                        m0Var = m0Var5;
                    } else {
                        f0Var2 = f0Var3;
                        i6 = ceil;
                        m0Var = null;
                        hVar = null;
                    }
                    m0 m0Var6 = m0Var;
                    valueOf = hVar == null ? Integer.valueOf((int) (hVar.f10533a >> 32)) : null;
                    Integer valueOf2 = hVar == null ? Integer.valueOf((int) (hVar.f10533a & 4294967295L)) : null;
                    n.q qVar = new n.q();
                    n.q qVar2 = new n.q();
                    y4Var = new y4(c0Var7, c10, i6, ceil2);
                    i10 = i6;
                    n.h hVar4 = hVar;
                    b10 = y4Var.b(it.hasNext(), 0, n.h.a(h10, g6), hVar4, 0, 0, 0, false, false);
                    num = valueOf2;
                    if (b10.f14730b) {
                        cVar = b10;
                        yVar = null;
                    } else {
                        cVar = b10;
                        yVar = y4Var.a(cVar, hVar4 != null, -1, 0, h10, 0);
                    }
                    int i27 = j12;
                    i11 = h10;
                    c0Var2 = c0Var;
                    cVar2 = cVar;
                    i12 = 0;
                    i13 = 0;
                    i14 = 0;
                    i15 = 0;
                    i16 = 0;
                    i17 = 0;
                    m0Var2 = m0Var6;
                    while (!cVar2.f14730b && c0Var2 != null) {
                        valueOf.getClass();
                        int intValue = valueOf.intValue();
                        num.getClass();
                        wa.t tVar2 = tVar;
                        int i28 = i14 + intValue;
                        int max = Math.max(i12, num.intValue());
                        int i29 = i11 - intValue;
                        int i30 = i13 + 1;
                        c0Var7.getClass();
                        arrayList.add(c0Var2);
                        rVar2.i(i13, m0Var2);
                        int i31 = i30 - i15;
                        if (it.hasNext()) {
                            c0Var2 = null;
                        } else {
                            w.u uVar2 = w.a0.f15328a;
                            try {
                                c0Var3 = (c0) it.next();
                            } catch (IndexOutOfBoundsException unused2) {
                                c0Var3 = null;
                            }
                            c0Var2 = c0Var3;
                        }
                        if (c0Var2 == null) {
                            if (w.b.f(w.b.e(c0Var2)) == 0.0f) {
                                w.b.e(c0Var2);
                                m0Var3 = c0Var2.c(h11);
                                j11 = h11;
                                a10 = n.h.a(m0Var3.g0(), m0Var3.f0());
                            } else {
                                j11 = h11;
                                int P2 = c0Var2.P(Integer.MAX_VALUE);
                                m0Var3 = null;
                                a10 = n.h.a(P2, c0Var2.a0(P2));
                            }
                            hVar2 = new n.h(a10);
                        } else {
                            j11 = h11;
                            m0Var3 = null;
                            hVar2 = null;
                        }
                        Integer valueOf3 = hVar2 == null ? Integer.valueOf(((int) (hVar2.f10533a >> 32)) + i10) : null;
                        Integer valueOf4 = hVar2 == null ? Integer.valueOf((int) (hVar2.f10533a & 4294967295L)) : null;
                        boolean hasNext = it.hasNext();
                        int i32 = i16;
                        long a13 = n.h.a(i29, g6);
                        if (hVar2 != null) {
                            hVar3 = null;
                            num2 = valueOf4;
                            m0Var4 = m0Var3;
                        } else {
                            valueOf3.getClass();
                            int intValue2 = valueOf3.intValue();
                            valueOf4.getClass();
                            num2 = valueOf4;
                            m0Var4 = m0Var3;
                            hVar3 = new n.h(n.h.a(intValue2, num2.intValue()));
                        }
                        b11 = y4Var.b(hasNext, i31, a13, hVar3, i32, i17, max, false, false);
                        if (b11.f14729a) {
                            cVar3 = b11;
                            i25 = i29;
                            i12 = max;
                            num3 = valueOf3;
                            i16 = i32;
                        } else {
                            int min = Math.min(Math.max(i27, i28), h10);
                            int i33 = i17 + max;
                            cVar3 = b11;
                            w.y a14 = y4Var.a(cVar3, hVar2 != null, i32, i33, i29, i31);
                            qVar2.a(max);
                            g6 = (g6 - i33) - ceil2;
                            qVar.a(i30);
                            num3 = valueOf3 != null ? Integer.valueOf(valueOf3.intValue() - i10) : null;
                            i16 = i32 + 1;
                            i17 = i33 + ceil2;
                            i27 = min;
                            i25 = h10;
                            i15 = i30;
                            i12 = 0;
                            i28 = 0;
                            yVar = a14;
                        }
                        i13 = i30;
                        cVar2 = cVar3;
                        num = num2;
                        m0Var2 = m0Var4;
                        valueOf = num3;
                        h11 = j11;
                        i11 = i25;
                        i14 = i28;
                        tVar = tVar2;
                    }
                    wa.t tVar3 = tVar;
                    if (yVar != null) {
                        long j13 = yVar.f15491c;
                        arrayList.add(yVar.f15489a);
                        rVar2.i(arrayList.size() - 1, yVar.f15490b);
                        int i34 = qVar.f10563b - 1;
                        if (yVar.f15492d) {
                            qVar2.f(i34, Math.max(qVar2.c(i34), (int) (j13 & 4294967295L)));
                            int i35 = qVar.f10563b;
                            if (i35 == 0) {
                                kd.e.v("IntList is empty.");
                                return null;
                            }
                            qVar.f(i34, qVar.f10562a[i35 - 1] + 1);
                        } else {
                            qVar2.a((int) (j13 & 4294967295L));
                            int i36 = qVar.f10563b;
                            if (i36 == 0) {
                                kd.e.v("IntList is empty.");
                                return null;
                            }
                            qVar.a(qVar.f10562a[i36 - 1] + 1);
                        }
                    }
                    size = arrayList.size();
                    m0[] m0VarArr = new m0[size];
                    for (i18 = 0; i18 < size; i18++) {
                        m0VarArr[i18] = rVar2.f(i18);
                    }
                    i19 = qVar.f10563b;
                    int[] iArr = new int[i19];
                    for (i20 = 0; i20 < i19; i20++) {
                        iArr[i20] = 0;
                    }
                    i21 = qVar.f10563b;
                    int[] iArr2 = new int[i21];
                    for (i22 = 0; i22 < i21; i22++) {
                        iArr2[i22] = 0;
                    }
                    int[] iArr3 = qVar.f10562a;
                    i23 = qVar.f10563b;
                    int i37 = i27;
                    int i38 = 0;
                    i24 = 0;
                    int i39 = 0;
                    while (i24 < i23) {
                        int i40 = iArr3[i24];
                        e0 g7 = w.b.g(f0Var2, i37, w2.a.i(a12), w2.a.h(a12), qVar2.c(i24), i10, f0Var, arrayList, m0VarArr, i38, i40, iArr, i24);
                        int l10 = g7.l();
                        int e = g7.e();
                        iArr2[i24] = e;
                        i39 += e;
                        i37 = Math.max(i37, l10);
                        dVar.b(g7);
                        i24++;
                        i38 = i40;
                        i23 = i23;
                        iArr3 = iArr3;
                        qVar2 = qVar2;
                    }
                    w.f0 f0Var4 = f0Var2;
                    if (dVar.l()) {
                        i26 = i39;
                    } else {
                        i37 = 0;
                    }
                    w.g gVar = f0Var4.f15370b;
                    int u3 = fd.k.u(((dVar.f13239n - 1) * f0Var.O(gVar.a())) + i26, w2.a.i(c10), w2.a.g(c10));
                    gVar.b(u3, f0Var, iArr2, iArr);
                    return f0Var.W(fd.k.u(i37, w2.a.j(c10), w2.a.h(c10)), u3, tVar3, new z0(1, dVar));
                }
                c0Var = null;
                if (c0Var == null) {
                }
                m0 m0Var62 = m0Var;
                valueOf = hVar == null ? Integer.valueOf((int) (hVar.f10533a >> 32)) : null;
                if (hVar == null) {
                }
                n.q qVar3 = new n.q();
                n.q qVar22 = new n.q();
                y4Var = new y4(c0Var7, c10, i6, ceil2);
                i10 = i6;
                n.h hVar42 = hVar;
                b10 = y4Var.b(it.hasNext(), 0, n.h.a(h10, g6), hVar42, 0, 0, 0, false, false);
                num = valueOf2;
                if (b10.f14730b) {
                }
                int i272 = j12;
                i11 = h10;
                c0Var2 = c0Var;
                cVar2 = cVar;
                i12 = 0;
                i13 = 0;
                i14 = 0;
                i15 = 0;
                i16 = 0;
                i17 = 0;
                m0Var2 = m0Var62;
                while (!cVar2.f14730b) {
                    valueOf.getClass();
                    int intValue3 = valueOf.intValue();
                    num.getClass();
                    wa.t tVar22 = tVar;
                    int i282 = i14 + intValue3;
                    int max2 = Math.max(i12, num.intValue());
                    int i292 = i11 - intValue3;
                    int i302 = i13 + 1;
                    c0Var7.getClass();
                    arrayList.add(c0Var2);
                    rVar2.i(i13, m0Var2);
                    int i312 = i302 - i15;
                    if (it.hasNext()) {
                    }
                    if (c0Var2 == null) {
                    }
                    Integer valueOf32 = hVar2 == null ? Integer.valueOf(((int) (hVar2.f10533a >> 32)) + i10) : null;
                    if (hVar2 == null) {
                    }
                    boolean hasNext2 = it.hasNext();
                    int i322 = i16;
                    long a132 = n.h.a(i292, g6);
                    if (hVar2 != null) {
                    }
                    b11 = y4Var.b(hasNext2, i312, a132, hVar3, i322, i17, max2, false, false);
                    if (b11.f14729a) {
                    }
                    i13 = i302;
                    cVar2 = cVar3;
                    num = num2;
                    m0Var2 = m0Var4;
                    valueOf = num3;
                    h11 = j11;
                    i11 = i25;
                    i14 = i282;
                    tVar = tVar22;
                }
                wa.t tVar32 = tVar;
                if (yVar != null) {
                }
                size = arrayList.size();
                m0[] m0VarArr2 = new m0[size];
                while (i18 < size) {
                }
                i19 = qVar3.f10563b;
                int[] iArr4 = new int[i19];
                while (i20 < i19) {
                }
                i21 = qVar3.f10563b;
                int[] iArr22 = new int[i21];
                while (i22 < i21) {
                }
                int[] iArr32 = qVar3.f10562a;
                i23 = qVar3.f10563b;
                int i372 = i272;
                int i382 = 0;
                i24 = 0;
                int i392 = 0;
                while (i24 < i23) {
                }
                w.f0 f0Var42 = f0Var2;
                if (dVar.l()) {
                }
                w.g gVar2 = f0Var42.f15370b;
                int u32 = fd.k.u(((dVar.f13239n - 1) * f0Var.O(gVar2.a())) + i26, w2.a.i(c10), w2.a.g(c10));
                gVar2.b(u32, f0Var, iArr22, iArr4);
                return f0Var.W(fd.k.u(i372, w2.a.j(c10), w2.a.h(c10)), u32, tVar32, new z0(1, dVar));
            }
            c0Var4.getClass();
        }
        return f0Var.W(0, 0, tVar, w.k.f15405p);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [kb.f, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kb.f, kotlin.jvm.internal.n] */
    @Override // z1.d0
    public final int h(k kVar, List list, int i6) {
        ArrayList k5 = b2.f.k(kVar);
        w.f0 f0Var = this.f17148a;
        w.c0 c0Var = f0Var.f15373f;
        List list2 = (List) wa.l.b0(1, k5);
        c0 c0Var2 = list2 != null ? (c0) wa.l.a0(list2) : null;
        List list3 = (List) wa.l.b0(2, k5);
        c0Var.b(c0Var2, list3 != null ? (c0) wa.l.a0(list3) : null, h5.b(i6, 0, 13));
        List list4 = (List) wa.l.a0(k5);
        if (list4 == null) {
            list4 = wa.s.f15707l;
        }
        return (int) (w.a0.b(list4, f0Var.f15375i, f0Var.h, i6, kVar.O(f0Var.f15371c), kVar.O(f0Var.e), f0Var.f15373f) >> 32);
    }

    public final int hashCode() {
        return this.f17148a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f17148a + ')';
    }
}
