package b2;

import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1957a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1958b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1959c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1960d;
    public final Object e;

    /* renamed from: f, reason: collision with root package name */
    public Object f1961f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1962g;
    public Object h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1963i;

    public x0(n.c0 c0Var) {
        this.f1957a = 2;
        this.f1958b = c0Var;
        this.f1959c = new ArrayList();
        this.f1960d = new ArrayList();
        this.e = new ArrayList();
        this.f1962g = new ArrayList();
        this.h = new n.q();
        this.f1963i = new n.q();
    }

    public static final void a(x0 x0Var, c1.q qVar, e1 e1Var) {
        for (c1.q qVar2 = qVar.f2529p; qVar2 != null; qVar2 = qVar2.f2529p) {
            if (qVar2 == a1.f1751a) {
                f0 s3 = ((f0) x0Var.f1958b).s();
                e1Var.f1792y = s3 != null ? (t) s3.H.f1959c : null;
                x0Var.f1960d = e1Var;
                return;
            } else {
                if ((qVar2.f2527n & 2) != 0) {
                    return;
                }
                qVar2.G0(e1Var);
            }
        }
    }

    public static c1.q b(c1.p pVar, c1.q qVar) {
        c1.q qVar2;
        if (pVar instanceof u0) {
            qVar2 = ((u0) pVar).l();
            qVar2.f2527n = f1.g(qVar2);
        } else {
            c cVar = new c();
            cVar.f2527n = f1.e(pVar);
            cVar.f1761y = pVar;
            cVar.A = new HashSet();
            qVar2 = cVar;
        }
        if (qVar2.f2537x) {
            c6.h.z("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        qVar2.f2533t = true;
        c1.q qVar3 = qVar.f2530q;
        if (qVar3 != null) {
            qVar3.f2529p = qVar2;
            qVar2.f2530q = qVar3;
        }
        qVar.f2530q = qVar2;
        qVar2.f2529p = qVar;
        return qVar2;
    }

    public static c1.q c(c1.q qVar) {
        boolean z10 = qVar.f2537x;
        if (z10) {
            n.w wVar = f1.f1810a;
            if (!z10) {
                c6.h.z("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            f1.b(qVar, -1, 2);
            qVar.E0();
            qVar.y0();
        }
        c1.q qVar2 = qVar.f2530q;
        c1.q qVar3 = qVar.f2529p;
        if (qVar2 != null) {
            qVar2.f2529p = qVar3;
            qVar.f2530q = null;
        }
        if (qVar3 != null) {
            qVar3.f2530q = qVar2;
            qVar.f2529p = null;
        }
        qVar3.getClass();
        return qVar3;
    }

    public static void l(c1.p pVar, c1.p pVar2, c1.q qVar) {
        if ((pVar instanceof u0) && (pVar2 instanceof u0)) {
            y0 y0Var = a1.f1751a;
            qVar.getClass();
            ((u0) pVar2).m(qVar);
            if (qVar.f2537x) {
                f1.d(qVar);
                return;
            } else {
                qVar.f2534u = true;
                return;
            }
        }
        if (!(qVar instanceof c)) {
            da.p.m("Unknown Modifier.Node type");
            return;
        }
        c cVar = (c) qVar;
        if (cVar.f2537x) {
            cVar.I0();
        }
        cVar.f1761y = pVar2;
        cVar.f2527n = f1.e(pVar2);
        if (cVar.f2537x) {
            cVar.H0(false);
        }
        if (qVar.f2537x) {
            f1.d(qVar);
        } else {
            qVar.f2534u = true;
        }
    }

    public void d() {
        Set set = (Set) this.f1958b;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                p0.m1 m1Var = (p0.m1) it.next();
                it.remove();
                m1Var.b();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void e() {
        ArrayList arrayList = (ArrayList) this.f1959c;
        Set set = (Set) this.f1958b;
        g(Integer.MIN_VALUE);
        ArrayList arrayList2 = (ArrayList) this.f1960d;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                n.d0 d0Var = (n.d0) this.f1961f;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    if (obj instanceof p0.m1) {
                        set.remove(obj);
                        ((p0.m1) obj).d();
                    }
                    if (obj instanceof p0.j) {
                        if (d0Var == null || !d0Var.c(obj)) {
                            ((p0.j) obj).c();
                        } else {
                            ((p0.j) obj).b();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                p0.m1 m1Var = (p0.m1) arrayList.get(i6);
                set.remove(m1Var);
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean f(int i6) {
        return (i6 & ((c1.q) this.f1961f).f2528o) != 0;
    }

    public void g(int i6) {
        n.q qVar = (n.q) this.f1963i;
        ArrayList arrayList = (ArrayList) this.f1962g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i10 = 0;
        ArrayList arrayList2 = null;
        int i11 = 0;
        n.q qVar2 = null;
        n.q qVar3 = null;
        while (i11 < qVar.f10563b) {
            if (i6 <= qVar.c(i11)) {
                Object remove = arrayList.remove(i11);
                int e = qVar.e(i11);
                int e3 = ((n.q) this.h).e(i11);
                if (arrayList2 == null) {
                    arrayList2 = t1.c.B(remove);
                    qVar3 = new n.q();
                    qVar3.a(e);
                    qVar2 = new n.q();
                    qVar2.a(e3);
                } else {
                    qVar2.getClass();
                    qVar3.getClass();
                    arrayList2.add(remove);
                    qVar3.a(e);
                    qVar2.a(e3);
                }
            } else {
                i11++;
            }
        }
        if (arrayList2 != null) {
            qVar2.getClass();
            qVar3.getClass();
            int size = arrayList2.size() - 1;
            while (i10 < size) {
                int i12 = i10 + 1;
                int size2 = arrayList2.size();
                for (int i13 = i12; i13 < size2; i13++) {
                    int c10 = qVar3.c(i10);
                    int c11 = qVar3.c(i13);
                    if (c10 < c11 || (c11 == c10 && qVar2.c(i10) < qVar2.c(i13))) {
                        Object obj = arrayList2.get(i10);
                        arrayList2.set(i10, arrayList2.get(i13));
                        arrayList2.set(i13, obj);
                        int c12 = qVar2.c(i10);
                        qVar2.f(i10, qVar2.c(i13));
                        qVar2.f(i13, c12);
                        int c13 = qVar3.c(i10);
                        qVar3.f(i10, qVar3.c(i13));
                        qVar3.f(i13, c13);
                    }
                }
                i10 = i12;
            }
            ((ArrayList) this.f1960d).addAll(arrayList2);
        }
    }

    public void h(Object obj, int i6, int i10, int i11) {
        g(i6);
        if (i11 < 0 || i11 >= i6) {
            ((ArrayList) this.f1960d).add(obj);
            return;
        }
        ((ArrayList) this.f1962g).add(obj);
        ((n.q) this.h).a(i10);
        ((n.q) this.f1963i).a(i11);
    }

    public void i() {
        for (c1.q qVar = (c1.q) this.f1961f; qVar != null; qVar = qVar.f2530q) {
            qVar.D0();
            if (qVar.f2533t) {
                f1.a(qVar);
            }
            if (qVar.f2534u) {
                f1.d(qVar);
            }
            qVar.f2533t = false;
            qVar.f2534u = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01bc, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021c, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a6, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0185, code lost:
    
        r25 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0170, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0163, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0222, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0149, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cd, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013f, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0145, code lost:
    
        if ((r19 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0147, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
    
        if (r13 > r3) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
    
        if (r13 == r12) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0150, code lost:
    
        if (r13 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0152, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0160, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0165, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0177, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017d, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017f, code lost:
    
        if (r14 == r11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
    
        r25 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0187, code lost:
    
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018d, code lost:
    
        if (r14 <= r7) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018f, code lost:
    
        if (r11 <= r15) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0191, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019d, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019f, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01aa, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ae, code lost:
    
        if (r24 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b0, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b2, code lost:
    
        if (r11 < r12) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b4, code lost:
    
        if (r11 > r3) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ba, code lost:
    
        if (r16[r17 + r11] < r14) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(int i6, r0.d dVar, r0.d dVar2, c1.q qVar, boolean z10) {
        int i10;
        r0.d dVar3;
        r0.d dVar4;
        int i11;
        int[] iArr;
        int[] iArr2;
        char c10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        w0 w0Var = (w0) this.f1963i;
        if (w0Var == null) {
            i10 = i6;
            dVar3 = dVar;
            dVar4 = dVar2;
            w0Var = new w0(this, qVar, i10, dVar3, dVar4, z10);
            this.f1963i = w0Var;
        } else {
            i10 = i6;
            dVar3 = dVar;
            dVar4 = dVar2;
            w0Var.f1952a = qVar;
            w0Var.f1953b = i10;
            w0Var.f1954c = dVar3;
            w0Var.f1955d = dVar4;
            w0Var.e = z10;
        }
        x0 x0Var = w0Var.f1956f;
        int i17 = dVar3.f13239n - i10;
        int i18 = dVar4.f13239n - i10;
        char c11 = 2;
        int i19 = ((i17 + i18) + 1) / 2;
        u uVar = new u(i19 * 3);
        u uVar2 = new u(i19 * 4);
        int i20 = 0;
        uVar2.d(0, i17, 0, i18);
        int i21 = (i19 * 2) + 1;
        int[] iArr3 = new int[i21];
        int[] iArr4 = new int[i21];
        int[] iArr5 = new int[5];
        while (true) {
            int i22 = uVar2.f1942b;
            if (i22 == 0) {
                break;
            }
            char c12 = c11;
            int[] iArr6 = uVar2.f1941a;
            int i23 = i20;
            int i24 = i22 - 1;
            uVar2.f1942b = i24;
            int i25 = iArr6[i24];
            int i26 = i22 - 2;
            uVar2.f1942b = i26;
            int i27 = iArr6[i26];
            int i28 = i22 - 3;
            uVar2.f1942b = i28;
            int i29 = iArr6[i28];
            int i30 = i22 - 4;
            uVar2.f1942b = i30;
            int i31 = iArr6[i30];
            int i32 = i29 - i31;
            int i33 = i21;
            int i34 = i25 - i27;
            int[] iArr7 = iArr3;
            if (i32 >= 1 && i34 >= 1) {
                int i35 = ((i32 + i34) + 1) / 2;
                int i36 = i33 / 2;
                int i37 = i36 + 1;
                iArr7[i37] = i31;
                iArr4[i37] = i29;
                int i38 = i23;
                while (i38 < i35) {
                    int i39 = i32 - i34;
                    int i40 = i35;
                    iArr = iArr4;
                    int i41 = -i38;
                    int i42 = Math.abs(i39) % 2 == 1 ? 1 : i23;
                    int i43 = i41;
                    while (true) {
                        if (i43 > i38) {
                            break;
                        }
                        if (i43 != i41) {
                            if (i43 != i38) {
                                i12 = i43;
                                iArr2 = iArr5;
                            } else {
                                i12 = i43;
                                iArr2 = iArr5;
                            }
                            i13 = iArr7[(i12 - 1) + i36];
                            i14 = i13 + 1;
                            int i44 = ((i14 - i31) + i27) - i12;
                            int i45 = (i38 == 0 && i14 == i13) ? i44 - 1 : i44;
                            int i46 = i13;
                            i15 = i44;
                            while (i14 < i29 && i15 < i25 && w0Var.a(i14, i15)) {
                                i14++;
                                i15++;
                            }
                            iArr7[i36 + i12] = i14;
                            if (i42 == 0) {
                                int i47 = i15;
                                int i48 = i39 - i12;
                                i16 = i32;
                                if (i48 >= i41 + 1 && i48 <= i38 - 1 && iArr[i36 + i48] <= i14) {
                                    iArr2[i23] = i46;
                                    iArr2[1] = i45;
                                    iArr2[c12] = i14;
                                    iArr2[3] = i47;
                                    iArr2[4] = i23;
                                    c10 = 1;
                                    break;
                                }
                            } else {
                                i16 = i32;
                            }
                            i43 = i12 + 2;
                            iArr5 = iArr2;
                            i32 = i16;
                        } else {
                            i12 = i43;
                            iArr2 = iArr5;
                        }
                        i13 = iArr7[i12 + 1 + i36];
                        i14 = i13;
                        int i442 = ((i14 - i31) + i27) - i12;
                        if (i38 == 0) {
                        }
                        int i462 = i13;
                        i15 = i442;
                        while (i14 < i29) {
                            i14++;
                            i15++;
                        }
                        iArr7[i36 + i12] = i14;
                        if (i42 == 0) {
                        }
                        i43 = i12 + 2;
                        iArr5 = iArr2;
                        i32 = i16;
                    }
                    if (f.l(iArr2) > 0) {
                        int i49 = iArr2[3];
                        int i50 = iArr2[c10];
                        int i51 = i49 - i50;
                        int i52 = iArr2[c12];
                        int i53 = iArr2[i23];
                        int i54 = i52 - i53;
                        if (i51 == i54) {
                            uVar.c(i53, i50, i54);
                        } else if (iArr2[4] != 0) {
                            uVar.c(i53, i50, f.l(iArr2));
                        } else if (i51 > i54) {
                            uVar.c(i53, i50 + 1, f.l(iArr2));
                        } else {
                            uVar.c(i53 + 1, i50, f.l(iArr2));
                        }
                    }
                    uVar2.d(i31, iArr2[i23], i27, iArr2[1]);
                    uVar2.d(iArr2[c12], i29, iArr2[3], i25);
                    c11 = c12;
                    i20 = i23;
                    i21 = i33;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c11 = c12;
            i20 = i23;
            i21 = i33;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i55 = i20;
        int i56 = uVar.f1942b;
        if (i56 % 3 != 0) {
            c6.h.z("Array size not a multiple of 3");
            throw null;
        }
        if (i56 > 3) {
            i11 = i55;
            uVar.e(i11, i56 - 3);
        } else {
            i11 = i55;
        }
        uVar.c(i17, i18, i11);
        int i57 = i11;
        int i58 = i57;
        int i59 = i58;
        while (i57 < uVar.f1942b) {
            int[] iArr8 = uVar.f1941a;
            int i60 = iArr8[i57];
            int i61 = iArr8[i57 + 2];
            int i62 = i60 - i61;
            int i63 = iArr8[i57 + 1] - i61;
            i57 += 3;
            while (i58 < i62) {
                c1.q qVar2 = w0Var.f1952a.f2530q;
                qVar2.getClass();
                if ((qVar2.f2527n & 2) != 0) {
                    e1 e1Var = qVar2.f2532s;
                    e1Var.getClass();
                    e1 e1Var2 = e1Var.f1792y;
                    e1 e1Var3 = e1Var.f1791x;
                    e1Var3.getClass();
                    if (e1Var2 != null) {
                        e1Var2.f1791x = e1Var3;
                    }
                    e1Var3.f1792y = e1Var2;
                    a(x0Var, w0Var.f1952a, e1Var3);
                }
                w0Var.f1952a = c(qVar2);
                i58++;
            }
            while (i59 < i63) {
                c1.q b10 = b((c1.p) w0Var.f1955d.f13237l[w0Var.f1953b + i59], w0Var.f1952a);
                w0Var.f1952a = b10;
                if (w0Var.e) {
                    c1.q qVar3 = b10.f2530q;
                    qVar3.getClass();
                    e1 e1Var4 = qVar3.f2532s;
                    e1Var4.getClass();
                    x f10 = f.f(w0Var.f1952a);
                    if (f10 != null) {
                        z zVar = new z((f0) x0Var.f1958b, f10);
                        w0Var.f1952a.G0(zVar);
                        a(x0Var, w0Var.f1952a, zVar);
                        zVar.f1792y = e1Var4.f1792y;
                        zVar.f1791x = e1Var4;
                        e1Var4.f1792y = zVar;
                    } else {
                        w0Var.f1952a.G0(e1Var4);
                    }
                    w0Var.f1952a.x0();
                    w0Var.f1952a.D0();
                    f1.a(w0Var.f1952a);
                } else {
                    b10.f2533t = true;
                }
                i59++;
            }
            while (true) {
                int i64 = i61 - 1;
                if (i61 > 0) {
                    c1.q qVar4 = w0Var.f1952a.f2530q;
                    qVar4.getClass();
                    w0Var.f1952a = qVar4;
                    r0.d dVar5 = w0Var.f1954c;
                    int i65 = w0Var.f1953b;
                    c1.p pVar = (c1.p) dVar5.f13237l[i65 + i58];
                    c1.p pVar2 = (c1.p) w0Var.f1955d.f13237l[i65 + i59];
                    if (!kotlin.jvm.internal.m.a(pVar, pVar2)) {
                        l(pVar, pVar2, w0Var.f1952a);
                    }
                    i58++;
                    i59++;
                    i61 = i64;
                }
            }
        }
        int i66 = i11;
        for (c1.q qVar5 = ((u1) this.e).f2529p; qVar5 != null && qVar5 != a1.f1751a; qVar5 = qVar5.f2529p) {
            i66 |= qVar5.f2527n;
            qVar5.f2528o = i66;
        }
    }

    public void k() {
        z zVar;
        f0 f0Var = (f0) this.f1958b;
        e1 e1Var = (t) this.f1959c;
        for (c1.q qVar = ((u1) this.e).f2529p; qVar != null; qVar = qVar.f2529p) {
            x f10 = f.f(qVar);
            if (f10 != null) {
                e1 e1Var2 = qVar.f2532s;
                if (e1Var2 != null) {
                    z zVar2 = (z) e1Var2;
                    x xVar = zVar2.U;
                    zVar2.n1(f10);
                    zVar = zVar2;
                    if (xVar != qVar) {
                        l1 l1Var = zVar2.O;
                        zVar = zVar2;
                        if (l1Var != null) {
                            l1Var.invalidate();
                            zVar = zVar2;
                        }
                    }
                } else {
                    z zVar3 = new z(f0Var, f10);
                    qVar.G0(zVar3);
                    zVar = zVar3;
                }
                e1Var.f1792y = zVar;
                zVar.f1791x = e1Var;
                e1Var = zVar;
            } else {
                qVar.G0(e1Var);
            }
        }
        f0 s3 = f0Var.s();
        e1Var.f1792y = s3 != null ? (t) s3.H.f1959c : null;
        this.f1960d = e1Var;
    }

    public String toString() {
        switch (this.f1957a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("[");
                c1.q qVar = (c1.q) this.f1961f;
                u1 u1Var = (u1) this.e;
                if (qVar == u1Var) {
                    sb2.append("]");
                } else {
                    while (true) {
                        if (qVar != null && qVar != u1Var) {
                            sb2.append(String.valueOf(qVar));
                            if (qVar.f2530q == u1Var) {
                                sb2.append("]");
                            } else {
                                sb2.append(",");
                                qVar = qVar.f2530q;
                            }
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public x0(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, n5.g gVar) {
        this.f1957a = 1;
        this.f1958b = str;
        this.f1959c = str2;
        this.f1960d = arrayList;
        this.e = str3;
        this.f1961f = str4;
        this.f1962g = str5;
        this.h = str6;
        this.f1963i = gVar;
    }

    public x0(f0 f0Var) {
        this.f1957a = 0;
        this.f1958b = f0Var;
        t tVar = new t(f0Var);
        this.f1959c = tVar;
        this.f1960d = tVar;
        u1 u1Var = tVar.U;
        this.e = u1Var;
        this.f1961f = u1Var;
    }
}
