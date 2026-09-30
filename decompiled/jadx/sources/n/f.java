package n;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class f implements Collection, Set, lb.b, lb.e {

    /* renamed from: l, reason: collision with root package name */
    public int[] f10527l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f10528m;

    /* renamed from: n, reason: collision with root package name */
    public int f10529n;

    public f(int i6) {
        this.f10527l = o.a.f10882a;
        this.f10528m = o.a.f10884c;
        if (i6 > 0) {
            this.f10527l = new int[i6];
            this.f10528m = new Object[i6];
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i6;
        int a10;
        int i10 = this.f10529n;
        if (obj == null) {
            a10 = n.a(this, null, 0);
            i6 = 0;
        } else {
            int hashCode = obj.hashCode();
            i6 = hashCode;
            a10 = n.a(this, obj, hashCode);
        }
        if (a10 >= 0) {
            return false;
        }
        int i11 = ~a10;
        int[] iArr = this.f10527l;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f10528m;
            int[] iArr2 = new int[i12];
            this.f10527l = iArr2;
            this.f10528m = new Object[i12];
            if (i10 != this.f10529n) {
                kd.e.p();
                return false;
            }
            if (iArr2.length != 0) {
                wa.k.L(iArr, iArr2, 0, iArr.length, 6);
                wa.k.K(0, objArr.length, 6, objArr, this.f10528m);
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.f10527l;
            int i13 = i11 + 1;
            wa.k.J(iArr3, iArr3, i13, i11, i10);
            Object[] objArr2 = this.f10528m;
            wa.k.G(i13, i11, i10, objArr2, objArr2);
        }
        int i14 = this.f10529n;
        if (i10 == i14) {
            int[] iArr4 = this.f10527l;
            if (i11 < iArr4.length) {
                iArr4[i11] = i6;
                this.f10528m[i11] = obj;
                this.f10529n = i14 + 1;
                return true;
            }
        }
        kd.e.p();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.f10529n;
        int i6 = this.f10529n;
        int[] iArr = this.f10527l;
        boolean z10 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f10528m;
            int[] iArr2 = new int[size];
            this.f10527l = iArr2;
            this.f10528m = new Object[size];
            if (i6 > 0) {
                wa.k.L(iArr, iArr2, 0, i6, 6);
                wa.k.K(0, this.f10529n, 6, objArr, this.f10528m);
            }
        }
        if (this.f10529n != i6) {
            kd.e.p();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z10 |= add(it.next());
        }
        return z10;
    }

    public final Object b(int i6) {
        int i10 = this.f10529n;
        Object[] objArr = this.f10528m;
        Object obj = objArr[i6];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.f10527l;
        if (iArr.length <= 8 || i10 >= iArr.length / 3) {
            if (i6 < i11) {
                int i12 = i6 + 1;
                wa.k.J(iArr, iArr, i6, i12, i10);
                Object[] objArr2 = this.f10528m;
                wa.k.G(i6, i12, i10, objArr2, objArr2);
            }
            this.f10528m[i11] = null;
        } else {
            int i13 = i10 > 8 ? i10 + (i10 >> 1) : 8;
            int[] iArr2 = new int[i13];
            this.f10527l = iArr2;
            this.f10528m = new Object[i13];
            if (i6 > 0) {
                wa.k.L(iArr, iArr2, 0, i6, 6);
                wa.k.K(0, i6, 6, objArr, this.f10528m);
            }
            if (i6 < i11) {
                int i14 = i6 + 1;
                wa.k.J(iArr, this.f10527l, i6, i14, i10);
                wa.k.G(i6, i14, i10, objArr, this.f10528m);
            }
        }
        if (i10 == this.f10529n) {
            this.f10529n = i11;
            return obj;
        }
        kd.e.p();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f10529n != 0) {
            this.f10527l = o.a.f10882a;
            this.f10528m = o.a.f10884c;
            this.f10529n = 0;
        }
        if (this.f10529n == 0) {
            return;
        }
        kd.e.p();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f10529n != ((Set) obj).size()) {
            return false;
        }
        try {
            int i6 = this.f10529n;
            for (int i10 = 0; i10 < i6; i10++) {
                if (!((Set) obj).contains(this.f10528m[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f10527l;
        int i6 = this.f10529n;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f10529n <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a10 = obj == null ? n.a(this, null, 0) : n.a(this, obj, obj.hashCode());
        if (a10 < 0) {
            return false;
        }
        b(a10);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z10 = false;
        for (int i6 = this.f10529n - 1; -1 < i6; i6--) {
            if (!wa.l.U(collection, this.f10528m[i6])) {
                b(i6);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f10529n;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i6 = this.f10529n;
        if (objArr.length < i6) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6);
        } else if (objArr.length > i6) {
            objArr[i6] = null;
        }
        wa.k.G(0, 0, this.f10529n, this.f10528m, objArr);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f10529n * 14);
        sb2.append('{');
        int i6 = this.f10529n;
        for (int i10 = 0; i10 < i6; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f10528m[i10];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return wa.k.N(this.f10528m, 0, this.f10529n);
    }
}
