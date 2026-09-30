package n;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class j0 implements Cloneable {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ int[] f10540l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object[] f10541m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ int f10542n;

    public j0(int i6) {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f10540l = new int[i13];
        this.f10541m = new Object[i13];
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final j0 clone() {
        Object clone = super.clone();
        clone.getClass();
        j0 j0Var = (j0) clone;
        j0Var.f10540l = (int[]) this.f10540l.clone();
        j0Var.f10541m = (Object[]) this.f10541m.clone();
        return j0Var;
    }

    public final boolean b(int i6) {
        return o.a.a(this.f10540l, this.f10542n, i6) >= 0;
    }

    public final Object e(int i6) {
        Object obj;
        int a10 = o.a.a(this.f10540l, this.f10542n, i6);
        if (a10 < 0 || (obj = this.f10541m[a10]) == n.f10551c) {
            return null;
        }
        return obj;
    }

    public final void f(int i6, Object obj) {
        int a10 = o.a.a(this.f10540l, this.f10542n, i6);
        if (a10 >= 0) {
            this.f10541m[a10] = obj;
            return;
        }
        int i10 = ~a10;
        int i11 = this.f10542n;
        if (i10 < i11) {
            Object[] objArr = this.f10541m;
            if (objArr[i10] == n.f10551c) {
                this.f10540l[i10] = i6;
                objArr[i10] = obj;
                return;
            }
        }
        if (i11 >= this.f10540l.length) {
            int i12 = (i11 + 1) * 4;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 4;
            this.f10540l = Arrays.copyOf(this.f10540l, i15);
            this.f10541m = Arrays.copyOf(this.f10541m, i15);
        }
        int i16 = this.f10542n;
        if (i16 - i10 != 0) {
            int[] iArr = this.f10540l;
            int i17 = i10 + 1;
            wa.k.J(iArr, iArr, i17, i10, i16);
            Object[] objArr2 = this.f10541m;
            wa.k.G(i17, i10, this.f10542n, objArr2, objArr2);
        }
        this.f10540l[i10] = i6;
        this.f10541m[i10] = obj;
        this.f10542n++;
    }

    public final String toString() {
        int i6 = this.f10542n;
        if (i6 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i6 * 28);
        sb2.append('{');
        int i10 = this.f10542n;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(this.f10540l[i11]);
            sb2.append('=');
            Object obj = this.f10541m[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
