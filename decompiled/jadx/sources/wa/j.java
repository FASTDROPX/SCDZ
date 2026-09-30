package wa;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: o, reason: collision with root package name */
    public static final Object[] f15702o = new Object[0];

    /* renamed from: l, reason: collision with root package name */
    public int f15703l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f15704m = f15702o;

    /* renamed from: n, reason: collision with root package name */
    public int f15705n;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        int i11 = this.f15705n;
        if (i6 < 0 || i6 > i11) {
            kd.e.t(j4.a.k(i6, i11, "index: ", ", size: "));
            return;
        }
        if (i6 == i11) {
            addLast(obj);
            return;
        }
        if (i6 == 0) {
            addFirst(obj);
            return;
        }
        l();
        f(this.f15705n + 1);
        int j10 = j(this.f15703l + i6);
        int i12 = this.f15705n;
        if (i6 < ((i12 + 1) >> 1)) {
            if (j10 == 0) {
                Object[] objArr = this.f15704m;
                objArr.getClass();
                i10 = objArr.length - 1;
            } else {
                i10 = j10 - 1;
            }
            int i13 = this.f15703l;
            if (i13 == 0) {
                Object[] objArr2 = this.f15704m;
                objArr2.getClass();
                i13 = objArr2.length;
            }
            int i14 = i13 - 1;
            int i15 = this.f15703l;
            Object[] objArr3 = this.f15704m;
            if (i10 >= i15) {
                objArr3[i14] = objArr3[i15];
                k.G(i15, i15 + 1, i10 + 1, objArr3, objArr3);
            } else {
                k.G(i15 - 1, i15, objArr3.length, objArr3, objArr3);
                Object[] objArr4 = this.f15704m;
                objArr4[objArr4.length - 1] = objArr4[0];
                k.G(0, 1, i10 + 1, objArr4, objArr4);
            }
            this.f15704m[i10] = obj;
            this.f15703l = i14;
        } else {
            int j11 = j(i12 + this.f15703l);
            Object[] objArr5 = this.f15704m;
            if (j10 < j11) {
                k.G(j10 + 1, j10, j11, objArr5, objArr5);
            } else {
                k.G(1, 0, j11, objArr5, objArr5);
                Object[] objArr6 = this.f15704m;
                objArr6[0] = objArr6[objArr6.length - 1];
                k.G(j10 + 1, j10, objArr6.length - 1, objArr6, objArr6);
            }
            this.f15704m[j10] = obj;
        }
        this.f15705n++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        collection.getClass();
        int i10 = this.f15705n;
        if (i6 < 0 || i6 > i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i6 == this.f15705n) {
            return addAll(collection);
        }
        l();
        f(collection.size() + this.f15705n);
        int j10 = j(this.f15705n + this.f15703l);
        int j11 = j(this.f15703l + i6);
        int size = collection.size();
        if (i6 >= ((this.f15705n + 1) >> 1)) {
            int i11 = j11 + size;
            Object[] objArr = this.f15704m;
            if (j11 < j10) {
                int i12 = size + j10;
                if (i12 <= objArr.length) {
                    k.G(i11, j11, j10, objArr, objArr);
                } else if (i11 >= objArr.length) {
                    k.G(i11 - objArr.length, j11, j10, objArr, objArr);
                } else {
                    int length = j10 - (i12 - objArr.length);
                    k.G(0, length, j10, objArr, objArr);
                    Object[] objArr2 = this.f15704m;
                    k.G(i11, j11, length, objArr2, objArr2);
                }
            } else {
                k.G(size, 0, j10, objArr, objArr);
                Object[] objArr3 = this.f15704m;
                if (i11 >= objArr3.length) {
                    k.G(i11 - objArr3.length, j11, objArr3.length, objArr3, objArr3);
                } else {
                    k.G(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.f15704m;
                    k.G(i11, j11, objArr4.length - size, objArr4, objArr4);
                }
            }
            d(j11, collection);
            return true;
        }
        int i13 = this.f15703l;
        int i14 = i13 - size;
        Object[] objArr5 = this.f15704m;
        if (j11 < i13) {
            k.G(i14, i13, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.f15704m;
            if (size >= j11) {
                k.G(objArr6.length - size, 0, j11, objArr6, objArr6);
            } else {
                k.G(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.f15704m;
                k.G(0, size, j11, objArr7, objArr7);
            }
        } else if (i14 >= 0) {
            k.G(i14, i13, j11, objArr5, objArr5);
        } else {
            i14 += objArr5.length;
            int i15 = j11 - i13;
            int length2 = objArr5.length - i14;
            if (length2 >= i15) {
                k.G(i14, i13, j11, objArr5, objArr5);
            } else {
                k.G(i14, i13, i13 + length2, objArr5, objArr5);
                Object[] objArr8 = this.f15704m;
                k.G(0, this.f15703l + length2, j11, objArr8, objArr8);
            }
        }
        this.f15703l = i14;
        d(h(j11 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        l();
        f(this.f15705n + 1);
        int i6 = this.f15703l;
        if (i6 == 0) {
            Object[] objArr = this.f15704m;
            objArr.getClass();
            i6 = objArr.length;
        }
        int i10 = i6 - 1;
        this.f15703l = i10;
        this.f15704m[i10] = obj;
        this.f15705n++;
    }

    public final void addLast(Object obj) {
        l();
        f(b() + 1);
        this.f15704m[j(b() + this.f15703l)] = obj;
        this.f15705n = b() + 1;
    }

    @Override // wa.f
    public final int b() {
        return this.f15705n;
    }

    @Override // wa.f
    public final Object c(int i6) {
        int i10 = this.f15705n;
        if (i6 < 0 || i6 >= i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return null;
        }
        if (i6 == b() - 1) {
            return removeLast();
        }
        if (i6 == 0) {
            return removeFirst();
        }
        l();
        int j10 = j(this.f15703l + i6);
        Object[] objArr = this.f15704m;
        Object obj = objArr[j10];
        int i11 = this.f15705n >> 1;
        int i12 = this.f15703l;
        if (i6 < i11) {
            if (j10 >= i12) {
                k.G(i12 + 1, i12, j10, objArr, objArr);
            } else {
                k.G(1, 0, j10, objArr, objArr);
                Object[] objArr2 = this.f15704m;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f15703l;
                k.G(i13 + 1, i13, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.f15704m;
            int i14 = this.f15703l;
            objArr3[i14] = null;
            this.f15703l = g(i14);
        } else {
            int j11 = j((b() - 1) + i12);
            Object[] objArr4 = this.f15704m;
            if (j10 <= j11) {
                k.G(j10, j10 + 1, j11 + 1, objArr4, objArr4);
            } else {
                k.G(j10, j10 + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f15704m;
                objArr5[objArr5.length - 1] = objArr5[0];
                k.G(0, 1, j11 + 1, objArr5, objArr5);
            }
            this.f15704m[j11] = null;
        }
        this.f15705n--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            l();
            i(this.f15703l, j(b() + this.f15703l));
        }
        this.f15703l = 0;
        this.f15705n = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i6, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f15704m.length;
        while (i6 < length && it.hasNext()) {
            this.f15704m[i6] = it.next();
            i6++;
        }
        int i10 = this.f15703l;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f15704m[i11] = it.next();
        }
        this.f15705n = collection.size() + this.f15705n;
    }

    public final void f(int i6) {
        if (i6 < 0) {
            da.p.m("Deque is too big.");
            return;
        }
        Object[] objArr = this.f15704m;
        if (i6 <= objArr.length) {
            return;
        }
        if (objArr == f15702o) {
            if (i6 < 10) {
                i6 = 10;
            }
            this.f15704m = new Object[i6];
            return;
        }
        int length = objArr.length;
        int i10 = length + (length >> 1);
        if (i10 - i6 < 0) {
            i10 = i6;
        }
        if (i10 - 2147483639 > 0) {
            i10 = i6 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i10];
        k.G(0, this.f15703l, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.f15704m;
        int length2 = objArr3.length;
        int i11 = this.f15703l;
        k.G(length2 - i11, 0, i11, objArr3, objArr2);
        this.f15703l = 0;
        this.f15704m = objArr2;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f15704m[this.f15703l];
        }
        kd.e.v("ArrayDeque is empty.");
        return null;
    }

    public final int g(int i6) {
        this.f15704m.getClass();
        if (i6 == r0.length - 1) {
            return 0;
        }
        return i6 + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i6) {
        int b10 = b();
        if (i6 >= 0 && i6 < b10) {
            return this.f15704m[j(this.f15703l + i6)];
        }
        kd.e.t(j4.a.k(i6, b10, "index: ", ", size: "));
        return null;
    }

    public final int h(int i6) {
        return i6 < 0 ? i6 + this.f15704m.length : i6;
    }

    public final void i(int i6, int i10) {
        Object[] objArr = this.f15704m;
        if (i6 < i10) {
            k.O(i6, i10, null, objArr);
        } else {
            k.O(i6, objArr.length, null, objArr);
            k.O(0, i10, null, this.f15704m);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i6;
        int j10 = j(b() + this.f15703l);
        int i10 = this.f15703l;
        if (i10 < j10) {
            while (i10 < j10) {
                if (kotlin.jvm.internal.m.a(obj, this.f15704m[i10])) {
                    i6 = this.f15703l;
                } else {
                    i10++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i10 = this.f15703l) < j10) {
            return -1;
        }
        int length = this.f15704m.length;
        while (true) {
            if (i10 >= length) {
                for (int i11 = 0; i11 < j10; i11++) {
                    if (kotlin.jvm.internal.m.a(obj, this.f15704m[i11])) {
                        i10 = i11 + this.f15704m.length;
                        i6 = this.f15703l;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.m.a(obj, this.f15704m[i10])) {
                i6 = this.f15703l;
                break;
            }
            i10++;
        }
        return i10 - i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final int j(int i6) {
        Object[] objArr = this.f15704m;
        return i6 >= objArr.length ? i6 - objArr.length : i6;
    }

    public final void l() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            kd.e.v("ArrayDeque is empty.");
            return null;
        }
        return this.f15704m[j((size() - 1) + this.f15703l)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i6;
        int j10 = j(this.f15705n + this.f15703l);
        int i10 = this.f15703l;
        if (i10 < j10) {
            length = j10 - 1;
            if (i10 <= length) {
                while (!kotlin.jvm.internal.m.a(obj, this.f15704m[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i6 = this.f15703l;
                return length - i6;
            }
            return -1;
        }
        if (!isEmpty() && this.f15703l >= j10) {
            while (true) {
                j10--;
                Object[] objArr = this.f15704m;
                if (-1 >= j10) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i11 = this.f15703l;
                    if (i11 <= length) {
                        while (!kotlin.jvm.internal.m.a(obj, this.f15704m[length])) {
                            if (length != i11) {
                                length--;
                            }
                        }
                        i6 = this.f15703l;
                    }
                } else if (kotlin.jvm.internal.m.a(obj, objArr[j10])) {
                    length = j10 + this.f15704m.length;
                    i6 = this.f15703l;
                    break;
                }
            }
            return length - i6;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int j10;
        Object[] objArr;
        collection.getClass();
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f15704m.length != 0) {
            int j11 = j(b() + this.f15703l);
            int i6 = this.f15703l;
            if (i6 < j11) {
                j10 = i6;
                while (true) {
                    objArr = this.f15704m;
                    if (i6 >= j11) {
                        break;
                    }
                    Object obj = objArr[i6];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f15704m[j10] = obj;
                        j10++;
                    }
                    i6++;
                }
                k.O(j10, j11, null, objArr);
            } else {
                int length = this.f15704m.length;
                boolean z11 = false;
                int i10 = i6;
                while (i6 < length) {
                    Object[] objArr2 = this.f15704m;
                    Object obj2 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f15704m[i10] = obj2;
                        i10++;
                    }
                    i6++;
                }
                j10 = j(i10);
                for (int i11 = 0; i11 < j11; i11++) {
                    Object[] objArr3 = this.f15704m;
                    Object obj3 = objArr3[i11];
                    objArr3[i11] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f15704m[j10] = obj3;
                        j10 = g(j10);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                l();
                this.f15705n = h(j10 - this.f15703l);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            kd.e.v("ArrayDeque is empty.");
            return null;
        }
        l();
        Object[] objArr = this.f15704m;
        int i6 = this.f15703l;
        Object obj = objArr[i6];
        objArr[i6] = null;
        this.f15703l = g(i6);
        this.f15705n = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            kd.e.v("ArrayDeque is empty.");
            return null;
        }
        l();
        int j10 = j((size() - 1) + this.f15703l);
        Object[] objArr = this.f15704m;
        Object obj = objArr[j10];
        objArr[j10] = null;
        this.f15705n = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i6, int i10) {
        q6.b.i(i6, i10, this.f15705n);
        int i11 = i10 - i6;
        if (i11 == 0) {
            return;
        }
        if (i11 == this.f15705n) {
            clear();
            return;
        }
        if (i11 == 1) {
            c(i6);
            return;
        }
        l();
        int i12 = this.f15705n - i10;
        int i13 = this.f15703l;
        if (i6 < i12) {
            int j10 = j((i6 - 1) + i13);
            int j11 = j(this.f15703l + (i10 - 1));
            while (i6 > 0) {
                int i14 = j10 + 1;
                int min = Math.min(i6, Math.min(i14, j11 + 1));
                Object[] objArr = this.f15704m;
                int i15 = j11 - min;
                int i16 = j10 - min;
                k.G(i15 + 1, i16 + 1, i14, objArr, objArr);
                j10 = h(i16);
                j11 = h(i15);
                i6 -= min;
            }
            int j12 = j(this.f15703l + i11);
            i(this.f15703l, j12);
            this.f15703l = j12;
        } else {
            int j13 = j(i13 + i10);
            int j14 = j(this.f15703l + i6);
            int i17 = this.f15705n;
            while (true) {
                i17 -= i10;
                if (i17 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f15704m;
                i10 = Math.min(i17, Math.min(objArr2.length - j13, objArr2.length - j14));
                Object[] objArr3 = this.f15704m;
                int i18 = j13 + i10;
                k.G(j14, j13, i18, objArr3, objArr3);
                j13 = j(i18);
                j14 = j(j14 + i10);
            }
            int j15 = j(this.f15705n + this.f15703l);
            i(h(j15 - i11), j15);
        }
        this.f15705n -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int j10;
        Object[] objArr;
        collection.getClass();
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f15704m.length != 0) {
            int j11 = j(b() + this.f15703l);
            int i6 = this.f15703l;
            if (i6 < j11) {
                j10 = i6;
                while (true) {
                    objArr = this.f15704m;
                    if (i6 >= j11) {
                        break;
                    }
                    Object obj = objArr[i6];
                    if (collection.contains(obj)) {
                        this.f15704m[j10] = obj;
                        j10++;
                    } else {
                        z10 = true;
                    }
                    i6++;
                }
                k.O(j10, j11, null, objArr);
            } else {
                int length = this.f15704m.length;
                boolean z11 = false;
                int i10 = i6;
                while (i6 < length) {
                    Object[] objArr2 = this.f15704m;
                    Object obj2 = objArr2[i6];
                    objArr2[i6] = null;
                    if (collection.contains(obj2)) {
                        this.f15704m[i10] = obj2;
                        i10++;
                    } else {
                        z11 = true;
                    }
                    i6++;
                }
                j10 = j(i10);
                for (int i11 = 0; i11 < j11; i11++) {
                    Object[] objArr3 = this.f15704m;
                    Object obj3 = objArr3[i11];
                    objArr3[i11] = null;
                    if (collection.contains(obj3)) {
                        this.f15704m[j10] = obj3;
                        j10 = g(j10);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                l();
                this.f15705n = h(j10 - this.f15703l);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        int b10 = b();
        if (i6 < 0 || i6 >= b10) {
            kd.e.t(j4.a.k(i6, b10, "index: ", ", size: "));
            return null;
        }
        int j10 = j(this.f15703l + i6);
        Object[] objArr = this.f15704m;
        Object obj2 = objArr[j10];
        objArr[j10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i6 = this.f15705n;
        if (length < i6) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i6);
            newInstance.getClass();
            objArr = (Object[]) newInstance;
        }
        int j10 = j(this.f15705n + this.f15703l);
        int i10 = this.f15703l;
        if (i10 < j10) {
            k.K(i10, j10, 2, this.f15704m, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f15704m;
            k.G(0, this.f15703l, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f15704m;
            k.G(objArr3.length - this.f15703l, 0, j10, objArr3, objArr);
        }
        int i11 = this.f15705n;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        l();
        f(collection.size() + b());
        d(j(b() + this.f15703l), collection);
        return true;
    }
}
