package q0;

import b2.x0;
import java.util.Arrays;
import p0.u1;

/* loaded from: classes.dex */
public final class d0 extends qb.u {

    /* renamed from: d, reason: collision with root package name */
    public int f12594d;

    /* renamed from: f, reason: collision with root package name */
    public int f12595f;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f12597i;

    /* renamed from: j, reason: collision with root package name */
    public int f12598j;

    /* renamed from: c, reason: collision with root package name */
    public c0[] f12593c = new c0[16];
    public int[] e = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public Object[] f12596g = new Object[16];

    public static final int E(d0 d0Var, int i6) {
        d0Var.getClass();
        if (i6 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i6);
    }

    public final void F() {
        this.f12594d = 0;
        this.f12595f = 0;
        Arrays.fill(this.f12596g, 0, this.h, (Object) null);
        this.h = 0;
    }

    public final void G(n9.c cVar, u1 u1Var, x0 x0Var) {
        int i6;
        if (I()) {
            androidx.datastore.preferences.protobuf.j jVar = new androidx.datastore.preferences.protobuf.j(this);
            d0 d0Var = (d0) jVar.e;
            do {
                c0 c0Var = d0Var.f12593c[jVar.f1155b];
                c0Var.getClass();
                c0Var.a(jVar, cVar, u1Var, x0Var);
                int i10 = jVar.f1155b;
                if (i10 >= d0Var.f12594d) {
                    break;
                }
                c0 c0Var2 = d0Var.f12593c[i10];
                c0Var2.getClass();
                jVar.f1156c += c0Var2.f12590a;
                jVar.f1157d += c0Var2.f12591b;
                i6 = jVar.f1155b + 1;
                jVar.f1155b = i6;
            } while (i6 < d0Var.f12594d);
        }
        F();
    }

    public final boolean H() {
        return this.f12594d == 0;
    }

    public final boolean I() {
        return this.f12594d != 0;
    }

    public final c0 J() {
        c0 c0Var = this.f12593c[this.f12594d - 1];
        c0Var.getClass();
        return c0Var;
    }

    public final void K(c0 c0Var) {
        int i6 = c0Var.f12590a;
        int i10 = c0Var.f12591b;
        if (i6 == 0 && i10 == 0) {
            L(c0Var);
            return;
        }
        p0.d.R("Cannot push " + c0Var + " without arguments because it expects " + i6 + " ints and " + i10 + " objects.");
        throw null;
    }

    public final void L(c0 c0Var) {
        this.f12597i = 0;
        this.f12598j = 0;
        int i6 = this.f12594d;
        c0[] c0VarArr = this.f12593c;
        if (i6 == c0VarArr.length) {
            this.f12593c = (c0[]) Arrays.copyOf(c0VarArr, i6 + (i6 > 1024 ? 1024 : i6));
        }
        int i10 = this.f12595f;
        int i11 = c0Var.f12590a;
        int i12 = c0Var.f12591b;
        int i13 = i10 + i11;
        int[] iArr = this.e;
        int length = iArr.length;
        if (i13 > length) {
            int i14 = length + (length > 1024 ? 1024 : length);
            if (i14 >= i13) {
                i13 = i14;
            }
            this.e = Arrays.copyOf(iArr, i13);
        }
        int i15 = this.h + i12;
        Object[] objArr = this.f12596g;
        int length2 = objArr.length;
        if (i15 > length2) {
            int i16 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i16 >= i15) {
                i15 = i16;
            }
            this.f12596g = Arrays.copyOf(objArr, i15);
        }
        c0[] c0VarArr2 = this.f12593c;
        int i17 = this.f12594d;
        this.f12594d = i17 + 1;
        c0VarArr2[i17] = c0Var;
        this.f12595f += c0Var.f12590a;
        this.h += i12;
    }
}
