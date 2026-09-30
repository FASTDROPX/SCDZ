package p0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f11724a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f11725b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f11726c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f11727d;
    public HashMap e;

    /* renamed from: f, reason: collision with root package name */
    public n.r f11728f;

    /* renamed from: g, reason: collision with root package name */
    public int f11729g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f11730i;

    /* renamed from: j, reason: collision with root package name */
    public int f11731j;

    /* renamed from: k, reason: collision with root package name */
    public int f11732k;

    /* renamed from: l, reason: collision with root package name */
    public int f11733l;

    /* renamed from: m, reason: collision with root package name */
    public int f11734m;

    /* renamed from: n, reason: collision with root package name */
    public int f11735n;

    /* renamed from: o, reason: collision with root package name */
    public int f11736o;

    /* renamed from: p, reason: collision with root package name */
    public final b2.u f11737p;

    /* renamed from: q, reason: collision with root package name */
    public final b2.u f11738q;

    /* renamed from: r, reason: collision with root package name */
    public final b2.u f11739r;

    /* renamed from: s, reason: collision with root package name */
    public n.r f11740s;

    /* renamed from: t, reason: collision with root package name */
    public int f11741t;

    /* renamed from: u, reason: collision with root package name */
    public int f11742u;

    /* renamed from: v, reason: collision with root package name */
    public int f11743v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f11744w;

    /* renamed from: x, reason: collision with root package name */
    public ic.c f11745x;

    public u1(s1 s1Var) {
        this.f11724a = s1Var;
        int[] iArr = s1Var.f11693l;
        this.f11725b = iArr;
        Object[] objArr = s1Var.f11695n;
        this.f11726c = objArr;
        this.f11727d = s1Var.f11700s;
        this.e = s1Var.f11701t;
        this.f11728f = s1Var.f11702u;
        int i6 = s1Var.f11694m;
        this.f11729g = i6;
        this.h = (iArr.length / 5) - i6;
        int i10 = s1Var.f11696o;
        this.f11732k = i10;
        this.f11733l = objArr.length - i10;
        this.f11734m = i6;
        this.f11737p = new b2.u();
        this.f11738q = new b2.u();
        this.f11739r = new b2.u();
        this.f11742u = i6;
        this.f11743v = -1;
    }

    public static int h(int i6, int i10, int i11, int i12) {
        return i6 > i10 ? -(((i12 - i11) - i6) + 1) : i6;
    }

    public final boolean A() {
        c I;
        if (this.f11735n != 0) {
            d.u("Cannot remove group while inserting");
            throw null;
        }
        int i6 = this.f11741t;
        int i10 = this.f11730i;
        int f10 = f(this.f11725b, p(i6));
        int p10 = p(this.f11741t);
        int i11 = this.f11741t;
        int[] iArr = this.f11725b;
        int i12 = iArr[(p10 * 5) + 3] + i11;
        this.f11741t = i12;
        this.f11730i = f(iArr, p(i12));
        int n10 = d.l(this.f11725b, p10) ? 1 : d.n(this.f11725b, p10);
        int i13 = this.f11743v;
        HashMap hashMap = this.e;
        if (hashMap != null && (I = I(i13)) != null) {
        }
        ic.c cVar = this.f11745x;
        if (cVar != null) {
            ArrayList arrayList = cVar.f6390l;
            while (!arrayList.isEmpty() && ((Number) wa.l.Z(arrayList)).intValue() >= i6) {
                cVar.r();
            }
        }
        boolean B = B(i6, this.f11741t - i6);
        C(f10, this.f11730i - f10, i6 - 1);
        this.f11741t = i6;
        this.f11730i = i10;
        this.f11736o -= n10;
        return B;
    }

    public final boolean B(int i6, int i10) {
        if (i10 > 0) {
            ArrayList arrayList = this.f11727d;
            u(i6);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.e;
                int i11 = i6 + i10;
                int m10 = d.m(this.f11727d, i11, m() - this.h);
                if (m10 >= this.f11727d.size()) {
                    m10--;
                }
                int i12 = m10 + 1;
                int i13 = 0;
                while (m10 >= 0) {
                    c cVar = (c) this.f11727d.get(m10);
                    int c10 = c(cVar);
                    if (c10 < i6) {
                        break;
                    }
                    if (c10 < i11) {
                        cVar.f11514a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i13 == 0) {
                            i13 = m10 + 1;
                        }
                        i12 = m10;
                    }
                    m10--;
                }
                r0 = i12 < i13;
                if (r0) {
                    this.f11727d.subList(i12, i13).clear();
                }
            }
            this.f11729g = i6;
            this.h += i10;
            int i14 = this.f11734m;
            if (i14 > i6) {
                this.f11734m = Math.max(i6, i14 - i10);
            }
            int i15 = this.f11742u;
            if (i15 >= this.f11729g) {
                this.f11742u = i15 - i10;
            }
            int i16 = this.f11743v;
            if (i16 >= 0 && d.h(this.f11725b, p(i16))) {
                K(i16);
            }
        }
        return r0;
    }

    public final void C(int i6, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.f11733l;
            int i13 = i6 + i10;
            v(i13, i11);
            this.f11732k = i6;
            this.f11733l = i12 + i10;
            Arrays.fill(this.f11726c, i6, i13, (Object) null);
            int i14 = this.f11731j;
            if (i14 >= i6) {
                this.f11731j = i14 - i10;
            }
        }
    }

    public final void D() {
        int i6 = this.f11742u;
        this.f11741t = i6;
        this.f11730i = f(this.f11725b, p(i6));
    }

    public final int E(int[] iArr, int i6) {
        if (i6 >= m()) {
            return this.f11726c.length - this.f11733l;
        }
        int q10 = d.q(iArr, i6);
        return q10 < 0 ? (this.f11726c.length - this.f11733l) + q10 + 1 : q10;
    }

    public final int F(int i6, int i10) {
        int E = E(this.f11725b, p(i6));
        int f10 = f(this.f11725b, p(i6 + 1));
        int i11 = E + i10;
        if (i11 >= E && i11 < f10) {
            return i11;
        }
        d.u("Write to an invalid slot index " + i10 + " for group " + i6);
        throw null;
    }

    public final void G() {
        if (this.f11735n != 0) {
            d.u("Key must be supplied when inserting");
            throw null;
        }
        o0 o0Var = l.f11605a;
        H(0, o0Var, o0Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(int i6, Object obj, Object obj2, boolean z10) {
        int i10;
        HashMap hashMap;
        c I;
        int i11 = this.f11743v;
        Object[] objArr = this.f11735n > 0;
        this.f11739r.b(this.f11736o);
        o0 o0Var = l.f11605a;
        if (objArr == true) {
            int i12 = this.f11741t;
            int f10 = f(this.f11725b, p(i12));
            r(1);
            this.f11730i = f10;
            this.f11731j = f10;
            int p10 = p(i12);
            int i13 = obj != o0Var ? 1 : 0;
            int i14 = (z10 || obj2 == o0Var) ? 0 : 1;
            int h = h(f10, this.f11732k, this.f11733l, this.f11726c.length);
            if (h >= 0 && this.f11734m < i12) {
                h = -(((this.f11726c.length - this.f11733l) - h) + 1);
            }
            int[] iArr = this.f11725b;
            int i15 = this.f11743v;
            int i16 = z10 ? 1073741824 : 0;
            int i17 = i13 != 0 ? 536870912 : 0;
            int i18 = i14 != 0 ? 268435456 : 0;
            int i19 = p10 * 5;
            iArr[i19] = i6;
            iArr[i19 + 1] = i16 | i17 | i18;
            iArr[i19 + 2] = i15;
            iArr[i19 + 3] = 0;
            iArr[i19 + 4] = h;
            int i20 = (z10 ? 1 : 0) + i13 + i14;
            if (i20 > 0) {
                s(i20, i12);
                Object[] objArr2 = this.f11726c;
                int i21 = this.f11730i;
                if (z10) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                if (i13 != 0) {
                    objArr2[i21] = obj;
                    i21++;
                }
                if (i14 != 0) {
                    objArr2[i21] = obj2;
                    i21++;
                }
                this.f11730i = i21;
            }
            this.f11736o = 0;
            i10 = i12 + 1;
            this.f11743v = i12;
            this.f11741t = i10;
            if (i11 >= 0 && (hashMap = this.e) != null && (I = I(i11)) != null) {
            }
        } else {
            this.f11737p.b(i11);
            this.f11738q.b((m() - this.h) - this.f11742u);
            int i22 = this.f11741t;
            int p11 = p(i22);
            if (!kotlin.jvm.internal.m.a(obj2, o0Var)) {
                if (z10) {
                    L(this.f11741t, obj2);
                } else {
                    J(obj2);
                }
            }
            this.f11730i = E(this.f11725b, p11);
            this.f11731j = f(this.f11725b, p(this.f11741t + 1));
            this.f11736o = d.n(this.f11725b, p11);
            this.f11743v = i22;
            this.f11741t = i22 + 1;
            i10 = i22 + this.f11725b[(p11 * 5) + 3];
        }
        this.f11742u = i10;
    }

    public final c I(int i6) {
        ArrayList arrayList;
        int O;
        if (i6 < 0 || i6 >= n() || (O = d.O((arrayList = this.f11727d), i6, n())) < 0) {
            return null;
        }
        return (c) arrayList.get(O);
    }

    public final void J(Object obj) {
        int p10 = p(this.f11741t);
        if (!d.j(this.f11725b, p10)) {
            d.u("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f11726c;
        int[] iArr = this.f11725b;
        int f10 = f(iArr, p10);
        int i6 = 1;
        switch (iArr[(p10 * 5) + 1] >> 29) {
            case 0:
                i6 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        objArr[g(i6 + f10)] = obj;
    }

    public final void K(int i6) {
        if (i6 >= 0) {
            ic.c cVar = this.f11745x;
            if (cVar == null) {
                cVar = new ic.c(1);
                this.f11745x = cVar;
            }
            cVar.a(i6);
        }
    }

    public final void L(int i6, Object obj) {
        int p10 = p(i6);
        int[] iArr = this.f11725b;
        if (p10 < iArr.length && d.l(iArr, p10)) {
            this.f11726c[g(f(this.f11725b, p10))] = obj;
            return;
        }
        d.u("Updating the node of a group at " + i6 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i6) {
        if (i6 < 0) {
            d.u("Cannot seek backwards");
            throw null;
        }
        if (this.f11735n > 0) {
            d.S("Cannot call seek() while inserting");
            throw null;
        }
        if (i6 == 0) {
            return;
        }
        int i10 = this.f11741t + i6;
        if (i10 >= this.f11743v && i10 <= this.f11742u) {
            this.f11741t = i10;
            int f10 = f(this.f11725b, p(i10));
            this.f11730i = f10;
            this.f11731j = f10;
            return;
        }
        d.u("Cannot seek outside the current group (" + this.f11743v + '-' + this.f11742u + ')');
        throw null;
    }

    public final c b(int i6) {
        ArrayList arrayList = this.f11727d;
        int O = d.O(arrayList, i6, n());
        if (O >= 0) {
            return (c) arrayList.get(O);
        }
        if (i6 > this.f11729g) {
            i6 = -(n() - i6);
        }
        c cVar = new c(i6);
        arrayList.add(-(O + 1), cVar);
        return cVar;
    }

    public final int c(c cVar) {
        int i6 = cVar.f11514a;
        return i6 < 0 ? n() + i6 : i6;
    }

    public final void d() {
        int i6 = this.f11735n;
        this.f11735n = i6 + 1;
        if (i6 == 0) {
            this.f11738q.b((m() - this.h) - this.f11742u);
        }
    }

    public final void e(boolean z10) {
        this.f11744w = true;
        if (z10 && this.f11737p.f1942b == 0) {
            u(n());
            v(this.f11726c.length - this.f11733l, this.f11729g);
            int i6 = this.f11732k;
            Arrays.fill(this.f11726c, i6, this.f11733l + i6, (Object) null);
            z();
        }
        int[] iArr = this.f11725b;
        int i10 = this.f11729g;
        Object[] objArr = this.f11726c;
        int i11 = this.f11732k;
        ArrayList arrayList = this.f11727d;
        HashMap hashMap = this.e;
        n.r rVar = this.f11728f;
        s1 s1Var = this.f11724a;
        if (!s1Var.f11698q) {
            d.R("Unexpected writer close()");
            throw null;
        }
        s1Var.f11698q = false;
        s1Var.f11693l = iArr;
        s1Var.f11694m = i10;
        s1Var.f11695n = objArr;
        s1Var.f11696o = i11;
        s1Var.f11700s = arrayList;
        s1Var.f11701t = hashMap;
        s1Var.f11702u = rVar;
    }

    public final int f(int[] iArr, int i6) {
        if (i6 >= m()) {
            return this.f11726c.length - this.f11733l;
        }
        int i10 = d.i(iArr, i6);
        return i10 < 0 ? (this.f11726c.length - this.f11733l) + i10 + 1 : i10;
    }

    public final int g(int i6) {
        return i6 < this.f11732k ? i6 : i6 + this.f11733l;
    }

    public final void i() {
        n.x xVar;
        boolean z10 = this.f11735n > 0;
        int i6 = this.f11741t;
        int i10 = this.f11742u;
        int i11 = this.f11743v;
        int p10 = p(i11);
        int i12 = this.f11736o;
        int i13 = i6 - i11;
        boolean l10 = d.l(this.f11725b, p10);
        b2.u uVar = this.f11739r;
        if (z10) {
            n.r rVar = this.f11740s;
            if (rVar != null && (xVar = (n.x) rVar.f(i11)) != null) {
                Object[] objArr = xVar.f10592a;
                int i14 = xVar.f10593b;
                for (int i15 = 0; i15 < i14; i15++) {
                    y(objArr[i15]);
                }
            }
            d.r(this.f11725b, p10, i13);
            d.s(this.f11725b, p10, i12);
            int a10 = uVar.a();
            if (l10) {
                i12 = 1;
            }
            this.f11736o = a10 + i12;
            int x7 = x(this.f11725b, i11);
            this.f11743v = x7;
            int n10 = x7 < 0 ? n() : p(x7 + 1);
            int f10 = n10 >= 0 ? f(this.f11725b, n10) : 0;
            this.f11730i = f10;
            this.f11731j = f10;
            return;
        }
        if (i6 != i10) {
            d.u("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f11725b;
        int i16 = iArr[(p10 * 5) + 3];
        int n11 = d.n(iArr, p10);
        d.r(this.f11725b, p10, i13);
        d.s(this.f11725b, p10, i12);
        int a11 = this.f11737p.a();
        this.f11742u = (m() - this.h) - this.f11738q.a();
        this.f11743v = a11;
        int x10 = x(this.f11725b, i11);
        int a12 = uVar.a();
        this.f11736o = a12;
        if (x10 == a11) {
            this.f11736o = a12 + (l10 ? 0 : i12 - n11);
            return;
        }
        int i17 = i13 - i16;
        int i18 = l10 ? 0 : i12 - n11;
        if (i17 != 0 || i18 != 0) {
            while (x10 != 0 && x10 != a11 && (i18 != 0 || i17 != 0)) {
                int p11 = p(x10);
                if (i17 != 0) {
                    int[] iArr2 = this.f11725b;
                    d.r(iArr2, p11, iArr2[(p11 * 5) + 3] + i17);
                }
                if (i18 != 0) {
                    int[] iArr3 = this.f11725b;
                    d.s(iArr3, p11, d.n(iArr3, p11) + i18);
                }
                if (d.l(this.f11725b, p11)) {
                    i18 = 0;
                }
                x10 = x(this.f11725b, x10);
            }
        }
        this.f11736o += i18;
    }

    public final void j() {
        int i6 = this.f11735n;
        if (i6 <= 0) {
            d.S("Unbalanced begin/end insert");
            throw null;
        }
        int i10 = i6 - 1;
        this.f11735n = i10;
        if (i10 == 0) {
            if (this.f11739r.f1942b == this.f11737p.f1942b) {
                this.f11742u = (m() - this.h) - this.f11738q.a();
            } else {
                d.u("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i6) {
        boolean z10 = false;
        if (!(this.f11735n <= 0)) {
            d.u("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i10 = this.f11743v;
        if (i10 != i6) {
            if (i6 >= i10 && i6 < this.f11742u) {
                z10 = true;
            }
            if (!z10) {
                d.u("Started group at " + i6 + " must be a subgroup of the group at " + i10);
                throw null;
            }
            int i11 = this.f11741t;
            int i12 = this.f11730i;
            int i13 = this.f11731j;
            this.f11741t = i6;
            G();
            this.f11741t = i11;
            this.f11730i = i12;
            this.f11731j = i13;
        }
    }

    public final void l(int i6, int i10, int i11) {
        if (i6 >= this.f11729g) {
            i6 = -((n() - i6) + 2);
        }
        while (i11 < i10) {
            this.f11725b[(p(i11) * 5) + 2] = i6;
            int i12 = this.f11725b[(p(i11) * 5) + 3] + i11;
            l(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    public final int m() {
        return this.f11725b.length / 5;
    }

    public final int n() {
        return m() - this.h;
    }

    public final int o() {
        return this.f11726c.length - this.f11733l;
    }

    public final int p(int i6) {
        return i6 < this.f11729g ? i6 : i6 + this.h;
    }

    public final int q(int i6) {
        return this.f11725b[(p(i6) * 5) + 3];
    }

    public final void r(int i6) {
        if (i6 > 0) {
            int i10 = this.f11741t;
            u(i10);
            int i11 = this.f11729g;
            int i12 = this.h;
            int[] iArr = this.f11725b;
            int length = iArr.length / 5;
            int i13 = length - i12;
            if (i12 < i6) {
                int max = Math.max(Math.max(length * 2, i13 + i6), 32);
                int[] iArr2 = new int[max * 5];
                int i14 = max - i13;
                wa.k.J(iArr, iArr2, 0, 0, i11 * 5);
                wa.k.J(iArr, iArr2, (i11 + i14) * 5, (i12 + i11) * 5, length * 5);
                this.f11725b = iArr2;
                i12 = i14;
            }
            int i15 = this.f11742u;
            if (i15 >= i11) {
                this.f11742u = i15 + i6;
            }
            int i16 = i11 + i6;
            this.f11729g = i16;
            this.h = i12 - i6;
            int h = h(i13 > 0 ? f(this.f11725b, p(i10 + i6)) : 0, this.f11734m >= i11 ? this.f11732k : 0, this.f11733l, this.f11726c.length);
            for (int i17 = i11; i17 < i16; i17++) {
                this.f11725b[(i17 * 5) + 4] = h;
            }
            int i18 = this.f11734m;
            if (i18 >= i11) {
                this.f11734m = i18 + i6;
            }
        }
    }

    public final void s(int i6, int i10) {
        if (i6 > 0) {
            v(this.f11730i, i10);
            int i11 = this.f11732k;
            int i12 = this.f11733l;
            if (i12 < i6) {
                Object[] objArr = this.f11726c;
                int length = objArr.length;
                int i13 = length - i12;
                int max = Math.max(Math.max(length * 2, i13 + i6), 32);
                Object[] objArr2 = new Object[max];
                for (int i14 = 0; i14 < max; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = max - i13;
                wa.k.G(0, 0, i11, objArr, objArr2);
                wa.k.G(i11 + i15, i12 + i11, length, objArr, objArr2);
                this.f11726c = objArr2;
                i12 = i15;
            }
            int i16 = this.f11731j;
            if (i16 >= i11) {
                this.f11731j = i16 + i6;
            }
            this.f11732k = i11 + i6;
            this.f11733l = i12 - i6;
        }
    }

    public final void t(s1 s1Var, int i6) {
        d.N(this.f11735n > 0);
        if (i6 == 0 && this.f11741t == 0 && this.f11724a.f11694m == 0) {
            int[] iArr = s1Var.f11693l;
            int i10 = iArr[(i6 * 5) + 3];
            int i11 = s1Var.f11694m;
            if (i10 == i11) {
                int[] iArr2 = this.f11725b;
                Object[] objArr = this.f11726c;
                ArrayList arrayList = this.f11727d;
                HashMap hashMap = this.e;
                n.r rVar = this.f11728f;
                Object[] objArr2 = s1Var.f11695n;
                int i12 = s1Var.f11696o;
                HashMap hashMap2 = s1Var.f11701t;
                n.r rVar2 = s1Var.f11702u;
                this.f11725b = iArr;
                this.f11726c = objArr2;
                this.f11727d = s1Var.f11700s;
                this.f11729g = i11;
                this.h = (iArr.length / 5) - i11;
                this.f11732k = i12;
                this.f11733l = objArr2.length - i12;
                this.f11734m = i11;
                this.e = hashMap2;
                this.f11728f = rVar2;
                s1Var.f11693l = iArr2;
                s1Var.f11694m = 0;
                s1Var.f11695n = objArr;
                s1Var.f11696o = 0;
                s1Var.f11700s = arrayList;
                s1Var.f11701t = hashMap;
                s1Var.f11702u = rVar;
                return;
            }
        }
        u1 f10 = s1Var.f();
        try {
            d.F(f10, i6, this, true, true, false);
            f10.e(true);
        } catch (Throwable th) {
            f10.e(false);
            throw th;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f11741t + " end=" + this.f11742u + " size = " + n() + " gap=" + this.f11729g + '-' + (this.f11729g + this.h) + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r2 = r8.f11725b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        wa.k.J(r2, r2, r4 + r3, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        wa.k.J(r2, r2, r5, r5 + r4, r3 + r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i6) {
        c cVar;
        int i10;
        c cVar2;
        int i11;
        int i12;
        int i13 = this.h;
        int i14 = this.f11729g;
        if (i14 != i6) {
            if (!this.f11727d.isEmpty()) {
                int m10 = m() - this.h;
                ArrayList arrayList = this.f11727d;
                if (i14 < i6) {
                    for (int m11 = d.m(arrayList, i14, m10); m11 < this.f11727d.size() && (i11 = (cVar2 = (c) this.f11727d.get(m11)).f11514a) < 0 && (i12 = i11 + m10) < i6; m11++) {
                        cVar2.f11514a = i12;
                    }
                } else {
                    for (int m12 = d.m(arrayList, i6, m10); m12 < this.f11727d.size() && (i10 = (cVar = (c) this.f11727d.get(m12)).f11514a) >= 0; m12++) {
                        cVar.f11514a = -(m10 - i10);
                    }
                }
            }
            if (i6 < i14) {
                i14 = i6 + i13;
            }
            int m13 = m();
            d.N(i14 < m13);
            while (i14 < m13) {
                int i15 = (i14 * 5) + 2;
                int i16 = this.f11725b[i15];
                int n10 = i16 > -2 ? i16 : (n() + i16) - (-2);
                if (n10 >= i6) {
                    n10 = -((n() - n10) - (-2));
                }
                if (n10 != i16) {
                    this.f11725b[i15] = n10;
                }
                i14++;
                if (i14 == i6) {
                    i14 += i13;
                }
            }
        }
        this.f11729g = i6;
    }

    public final void v(int i6, int i10) {
        int i11 = this.f11733l;
        int i12 = this.f11732k;
        int i13 = this.f11734m;
        if (i12 != i6) {
            Object[] objArr = this.f11726c;
            if (i6 < i12) {
                wa.k.G(i6 + i11, i6, i12, objArr, objArr);
            } else {
                wa.k.G(i12, i12 + i11, i6 + i11, objArr, objArr);
            }
        }
        int min = Math.min(i10 + 1, n());
        if (i13 != min) {
            int length = this.f11726c.length - i11;
            if (min < i13) {
                int p10 = p(min);
                int p11 = p(i13);
                int i14 = this.f11729g;
                while (p10 < p11) {
                    int[] iArr = this.f11725b;
                    int i15 = (p10 * 5) + 4;
                    int i16 = iArr[i15];
                    if (i16 < 0) {
                        d.u("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i15] = -((length - i16) + 1);
                    p10++;
                    if (p10 == i14) {
                        p10 += this.h;
                    }
                }
            } else {
                int p12 = p(i13);
                int p13 = p(min);
                while (p12 < p13) {
                    int[] iArr2 = this.f11725b;
                    int i17 = (p12 * 5) + 4;
                    int i18 = iArr2[i17];
                    if (i18 >= 0) {
                        d.u("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i17] = i18 + length + 1;
                    p12++;
                    if (p12 == this.f11729g) {
                        p12 += this.h;
                    }
                }
            }
            this.f11734m = min;
        }
        this.f11732k = i6;
    }

    public final Object w(int i6) {
        int p10 = p(i6);
        if (d.l(this.f11725b, p10)) {
            return this.f11726c[g(f(this.f11725b, p10))];
        }
        return null;
    }

    public final int x(int[] iArr, int i6) {
        int o10 = d.o(iArr, p(i6));
        return o10 > -2 ? o10 : (n() + o10) - (-2);
    }

    public final Object y(Object obj) {
        if (this.f11735n > 0) {
            s(1, this.f11743v);
        }
        Object[] objArr = this.f11726c;
        int i6 = this.f11730i;
        this.f11730i = i6 + 1;
        Object obj2 = objArr[g(i6)];
        int i10 = this.f11730i;
        if (i10 <= this.f11731j) {
            this.f11726c[g(i10 - 1)] = obj;
            return obj2;
        }
        d.u("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z10;
        ic.c cVar = this.f11745x;
        if (cVar != null) {
            while (!cVar.f6390l.isEmpty()) {
                int r10 = cVar.r();
                int p10 = p(r10);
                int i6 = r10 + 1;
                int q10 = q(r10) + r10;
                while (true) {
                    if (i6 >= q10) {
                        z10 = false;
                        break;
                    } else {
                        if ((this.f11725b[(p(i6) * 5) + 1] & 201326592) != 0) {
                            z10 = true;
                            break;
                        }
                        i6 += q(i6);
                    }
                }
                if (d.h(this.f11725b, p10) != z10) {
                    int[] iArr = this.f11725b;
                    int i10 = (p10 * 5) + 1;
                    if (z10) {
                        iArr[i10] = iArr[i10] | 67108864;
                    } else {
                        iArr[i10] = iArr[i10] & (-67108865);
                    }
                    int x7 = x(iArr, r10);
                    if (x7 >= 0) {
                        cVar.a(x7);
                    }
                }
            }
        }
    }
}
