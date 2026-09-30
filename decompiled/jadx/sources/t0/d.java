package t0;

import a1.v;
import com.google.android.gms.internal.measurement.c4;
import fd.k;
import java.util.Arrays;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: l, reason: collision with root package name */
    public final Object[] f13937l;

    /* renamed from: m, reason: collision with root package name */
    public final Object[] f13938m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13939n;

    /* renamed from: o, reason: collision with root package name */
    public final int f13940o;

    public d(Object[] objArr, Object[] objArr2, int i6, int i10) {
        this.f13937l = objArr;
        this.f13938m = objArr2;
        this.f13939n = i6;
        this.f13940o = i10;
        if (i6 > 32) {
            int length = objArr2.length;
            return;
        }
        p0.d.R("Trie-based persistent vector should have at least 33 elements, got " + i6);
        throw null;
    }

    public static Object[] l(Object[] objArr, int i6, int i10, Object obj, d8.c cVar) {
        int C = k.C(i10, i6);
        if (i6 == 0) {
            Object[] copyOf = C == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            wa.k.G(C + 1, C, 31, objArr, copyOf);
            cVar.f4339m = objArr[31];
            copyOf[C] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i11 = i6 - 5;
        Object obj2 = objArr[C];
        obj2.getClass();
        copyOf2[C] = l((Object[]) obj2, i11, i10, obj, cVar);
        while (true) {
            C++;
            if (C >= 32 || copyOf2[C] == null) {
                break;
            }
            Object obj3 = objArr[C];
            obj3.getClass();
            copyOf2[C] = l((Object[]) obj3, i11, 0, cVar.f4339m, cVar);
        }
        return copyOf2;
    }

    public static Object[] n(Object[] objArr, int i6, int i10, d8.c cVar) {
        Object[] n10;
        int C = k.C(i10, i6);
        if (i6 == 5) {
            cVar.f4339m = objArr[C];
            n10 = null;
        } else {
            Object obj = objArr[C];
            obj.getClass();
            n10 = n((Object[]) obj, i6 - 5, i10, cVar);
        }
        if (n10 == null && C == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[C] = n10;
        return copyOf;
    }

    public static Object[] t(int i6, int i10, Object obj, Object[] objArr) {
        int C = k.C(i10, i6);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i6 == 0) {
            copyOf[C] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[C];
        obj2.getClass();
        copyOf[C] = t(i6 - 5, i10, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // wa.a
    public final int b() {
        return this.f13939n;
    }

    @Override // t0.b
    public final b c(int i6, Object obj) {
        int i10 = this.f13939n;
        c4.e(i6, i10);
        if (i6 == i10) {
            return d(obj);
        }
        int s3 = s();
        Object[] objArr = this.f13937l;
        if (i6 >= s3) {
            return m(i6 - s3, obj, objArr);
        }
        d8.c cVar = new d8.c(3, null);
        return m(0, cVar.f4339m, l(objArr, this.f13940o, i6, obj, cVar));
    }

    @Override // t0.b
    public final b d(Object obj) {
        int s3 = s();
        int i6 = this.f13939n;
        int i10 = i6 - s3;
        Object[] objArr = this.f13937l;
        Object[] objArr2 = this.f13938m;
        if (i10 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i10] = obj;
            return new d(objArr, copyOf, i6 + 1, this.f13940o);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return o(objArr, objArr2, objArr3);
    }

    @Override // t0.b
    public final e g() {
        return new e(this, this.f13937l, this.f13938m, this.f13940o);
    }

    @Override // java.util.List
    public final Object get(int i6) {
        Object[] objArr;
        c4.d(i6, b());
        if (s() <= i6) {
            objArr = this.f13938m;
        } else {
            objArr = this.f13937l;
            for (int i10 = this.f13940o; i10 > 0; i10 -= 5) {
                Object obj = objArr[k.C(i6, i10)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return objArr[i6 & 31];
    }

    @Override // t0.b
    public final b h(v vVar) {
        e eVar = new e(this, this.f13937l, this.f13938m, this.f13940o);
        eVar.B(vVar);
        return eVar.d();
    }

    @Override // t0.b
    public final b i(int i6) {
        c4.d(i6, b());
        int s3 = s();
        int i10 = this.f13940o;
        Object[] objArr = this.f13937l;
        return i6 >= s3 ? r(objArr, s3, i10, i6 - s3) : r(q(objArr, i10, i6, new d8.c(3, this.f13938m[0])), s3, i10, 0);
    }

    @Override // t0.b
    public final b j(int i6, Object obj) {
        int i10 = this.f13939n;
        c4.d(i6, i10);
        int s3 = s();
        Object[] objArr = this.f13937l;
        Object[] objArr2 = this.f13938m;
        int i11 = this.f13940o;
        if (s3 > i6) {
            return new d(t(i11, i6, obj, objArr), objArr2, i10, i11);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        copyOf[i6 & 31] = obj;
        return new d(objArr, copyOf, i10, i11);
    }

    @Override // wa.d, java.util.List
    public final ListIterator listIterator(int i6) {
        c4.e(i6, this.f13939n);
        return new f(i6, this.f13939n, (this.f13940o / 5) + 1, this.f13937l, this.f13938m);
    }

    public final d m(int i6, Object obj, Object[] objArr) {
        int s3 = s();
        int i10 = this.f13939n;
        int i11 = i10 - s3;
        Object[] objArr2 = this.f13938m;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i11 < 32) {
            wa.k.G(i6 + 1, i6, i11, objArr2, copyOf);
            copyOf[i6] = obj;
            return new d(objArr, copyOf, i10 + 1, this.f13940o);
        }
        Object obj2 = objArr2[31];
        wa.k.G(i6 + 1, i6, i11 - 1, objArr2, copyOf);
        copyOf[i6] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return o(objArr, copyOf, objArr3);
    }

    public final d o(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i6 = this.f13939n;
        int i10 = i6 >> 5;
        int i11 = this.f13940o;
        if (i10 <= (1 << i11)) {
            return new d(p(i11, objArr, objArr2), objArr3, i6 + 1, i11);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i12 = i11 + 5;
        return new d(p(i12, objArr4, objArr2), objArr3, i6 + 1, i12);
    }

    public final Object[] p(int i6, Object[] objArr, Object[] objArr2) {
        int C = k.C(b() - 1, i6);
        Object[] copyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i6 == 5) {
            copyOf[C] = objArr2;
            return copyOf;
        }
        copyOf[C] = p(i6 - 5, (Object[]) copyOf[C], objArr2);
        return copyOf;
    }

    public final Object[] q(Object[] objArr, int i6, int i10, d8.c cVar) {
        int C = k.C(i10, i6);
        if (i6 == 0) {
            Object[] copyOf = C == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            wa.k.G(C, C + 1, 32, objArr, copyOf);
            copyOf[31] = cVar.f4339m;
            cVar.f4339m = objArr[C];
            return copyOf;
        }
        int C2 = objArr[31] == null ? k.C(s() - 1, i6) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i11 = i6 - 5;
        int i12 = C + 1;
        if (i12 <= C2) {
            while (true) {
                Object obj = copyOf2[C2];
                obj.getClass();
                copyOf2[C2] = q((Object[]) obj, i11, 0, cVar);
                if (C2 == i12) {
                    break;
                }
                C2--;
            }
        }
        Object obj2 = copyOf2[C];
        obj2.getClass();
        copyOf2[C] = q((Object[]) obj2, i11, i10, cVar);
        return copyOf2;
    }

    public final b r(Object[] objArr, int i6, int i10, int i11) {
        int i12 = this.f13939n - i6;
        if (i12 != 1) {
            Object[] objArr2 = this.f13938m;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            int i13 = i12 - 1;
            if (i11 < i13) {
                wa.k.G(i11, i11 + 1, i12, objArr2, copyOf);
            }
            copyOf[i13] = null;
            return new d(objArr, copyOf, (i6 + i12) - 1, i10);
        }
        if (i10 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new h(objArr);
        }
        d8.c cVar = new d8.c(3, null);
        Object[] n10 = n(objArr, i10, i6 - 1, cVar);
        n10.getClass();
        Object obj = cVar.f4339m;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (n10[1] != null) {
            return new d(n10, objArr3, i6, i10);
        }
        Object obj2 = n10[0];
        obj2.getClass();
        return new d((Object[]) obj2, objArr3, i6, i10 - 5);
    }

    public final int s() {
        return (this.f13939n - 1) & (-32);
    }
}
