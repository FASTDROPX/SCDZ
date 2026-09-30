package p0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f11679a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f11680b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11681c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f11682d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11683f;

    /* renamed from: g, reason: collision with root package name */
    public int f11684g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f11685i;

    /* renamed from: j, reason: collision with root package name */
    public final b2.u f11686j;

    /* renamed from: k, reason: collision with root package name */
    public int f11687k;

    /* renamed from: l, reason: collision with root package name */
    public int f11688l;

    /* renamed from: m, reason: collision with root package name */
    public int f11689m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11690n;

    public r1(s1 s1Var) {
        this.f11679a = s1Var;
        this.f11680b = s1Var.f11693l;
        int i6 = s1Var.f11694m;
        this.f11681c = i6;
        this.f11682d = s1Var.f11695n;
        this.e = s1Var.f11696o;
        this.h = i6;
        this.f11685i = -1;
        this.f11686j = new b2.u();
    }

    public final c a(int i6) {
        ArrayList arrayList = this.f11679a.f11700s;
        int O = d.O(arrayList, i6, this.f11681c);
        if (O >= 0) {
            return (c) arrayList.get(O);
        }
        c cVar = new c(i6);
        arrayList.add(-(O + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i6) {
        int i10;
        if (!d.j(iArr, i6)) {
            return l.f11605a;
        }
        int i11 = i6 * 5;
        if (i11 >= iArr.length) {
            i10 = iArr.length;
        } else {
            int i12 = iArr[i11 + 4];
            int i13 = 1;
            switch (iArr[i11 + 1] >> 29) {
                case 0:
                    i13 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i13 = 2;
                    break;
                default:
                    i13 = 3;
                    break;
            }
            i10 = i13 + i12;
        }
        return this.f11682d[i10];
    }

    public final void c() {
        this.f11683f = true;
        s1 s1Var = this.f11679a;
        int i6 = s1Var.f11697p;
        if (i6 > 0) {
            s1Var.f11697p = i6 - 1;
        } else {
            d.u("Unexpected reader close()");
            throw null;
        }
    }

    public final void d() {
        if (this.f11687k == 0) {
            if (this.f11684g != this.h) {
                d.u("endGroup() not called at the end of a group");
                throw null;
            }
            int i6 = (this.f11685i * 5) + 2;
            int[] iArr = this.f11680b;
            int i10 = iArr[i6];
            this.f11685i = i10;
            int i11 = this.f11681c;
            this.h = i10 < 0 ? i11 : iArr[(i10 * 5) + 3] + i10;
            int a10 = this.f11686j.a();
            if (a10 < 0) {
                this.f11688l = 0;
                this.f11689m = 0;
            } else {
                this.f11688l = a10;
                this.f11689m = i10 >= i11 + (-1) ? this.e : iArr[((i10 + 1) * 5) + 4];
            }
        }
    }

    public final Object e() {
        int i6 = this.f11684g;
        if (i6 < this.h) {
            return b(this.f11680b, i6);
        }
        return 0;
    }

    public final int f() {
        int i6 = this.f11684g;
        if (i6 >= this.h) {
            return 0;
        }
        return this.f11680b[i6 * 5];
    }

    public final Object g(int i6, int i10) {
        int[] iArr = this.f11680b;
        int q10 = d.q(iArr, i6);
        int i11 = i6 + 1;
        int i12 = q10 + i10;
        return i12 < (i11 < this.f11681c ? iArr[(i11 * 5) + 4] : this.e) ? this.f11682d[i12] : l.f11605a;
    }

    public final Object h() {
        int i6;
        if (this.f11687k > 0 || (i6 = this.f11688l) >= this.f11689m) {
            this.f11690n = false;
            return l.f11605a;
        }
        this.f11690n = true;
        this.f11688l = i6 + 1;
        return this.f11682d[i6];
    }

    public final Object i(int i6) {
        int[] iArr = this.f11680b;
        if (!d.l(iArr, i6)) {
            return null;
        }
        if (!d.l(iArr, i6)) {
            return l.f11605a;
        }
        return this.f11682d[iArr[(i6 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i6) {
        if (!d.k(iArr, i6)) {
            return null;
        }
        int i10 = i6 * 5;
        int i11 = iArr[i10 + 4];
        int i12 = 1;
        switch (iArr[i10 + 1] >> 30) {
            case 0:
                i12 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i12 = 2;
                break;
            default:
                i12 = 3;
                break;
        }
        return this.f11682d[i12 + i11];
    }

    public final void k(int i6) {
        if (this.f11687k != 0) {
            d.u("Cannot reposition while in an empty region");
            throw null;
        }
        this.f11684g = i6;
        int[] iArr = this.f11680b;
        int i10 = this.f11681c;
        int i11 = i6 < i10 ? iArr[(i6 * 5) + 2] : -1;
        this.f11685i = i11;
        if (i11 < 0) {
            this.h = i10;
        } else {
            this.h = iArr[(i11 * 5) + 3] + i11;
        }
        this.f11688l = 0;
        this.f11689m = 0;
    }

    public final int l() {
        if (this.f11687k != 0) {
            d.u("Cannot skip while in an empty region");
            throw null;
        }
        int i6 = this.f11684g;
        int[] iArr = this.f11680b;
        int n10 = d.l(iArr, i6) ? 1 : d.n(iArr, this.f11684g);
        int i10 = this.f11684g;
        this.f11684g = iArr[(i10 * 5) + 3] + i10;
        return n10;
    }

    public final void m() {
        if (!(this.f11687k == 0)) {
            d.u("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f11684g = this.h;
        this.f11688l = 0;
        this.f11689m = 0;
    }

    public final void n() {
        if (this.f11687k <= 0) {
            int i6 = this.f11685i;
            int i10 = this.f11684g;
            int i11 = i10 * 5;
            int[] iArr = this.f11680b;
            if (iArr[i11 + 2] != i6) {
                d.R("Invalid slot table detected");
                throw null;
            }
            int i12 = this.f11688l;
            int i13 = this.f11689m;
            b2.u uVar = this.f11686j;
            if (i12 == 0 && i13 == 0) {
                uVar.b(-1);
            } else {
                uVar.b(i12);
            }
            this.f11685i = i10;
            this.h = iArr[i11 + 3] + i10;
            int i14 = i10 + 1;
            this.f11684g = i14;
            this.f11688l = d.q(iArr, i10);
            this.f11689m = i10 >= this.f11681c + (-1) ? this.e : iArr[(i14 * 5) + 4];
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f11684g);
        sb2.append(", key=");
        sb2.append(f());
        sb2.append(", parent=");
        sb2.append(this.f11685i);
        sb2.append(", end=");
        return j4.a.q(sb2, this.h, ')');
    }
}
