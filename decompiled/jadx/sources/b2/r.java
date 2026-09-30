package b2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class r implements List, lb.a {

    /* renamed from: o, reason: collision with root package name */
    public int f1925o;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f1922l = new Object[16];

    /* renamed from: m, reason: collision with root package name */
    public long[] f1923m = new long[16];

    /* renamed from: n, reason: collision with root package name */
    public int f1924n = -1;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1926p = true;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i6, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long b() {
        long a10 = f.a(Float.POSITIVE_INFINITY, false);
        int i6 = this.f1924n + 1;
        int i10 = this.f1925o - 1;
        if (i6 <= i10) {
            while (true) {
                long j10 = this.f1923m[i6];
                if (f.g(j10, a10) < 0) {
                    a10 = j10;
                }
                if (Float.intBitsToFloat((int) (a10 >> 32)) < 0.0f && ((int) (4294967295L & a10)) != 0) {
                    return a10;
                }
                if (i6 == i10) {
                    break;
                }
                i6++;
            }
        }
        return a10;
    }

    public final void c(c1.q qVar, float f10, boolean z10, kb.a aVar) {
        int i6 = this.f1924n;
        int i10 = i6 + 1;
        this.f1924n = i10;
        Object[] objArr = this.f1922l;
        if (i10 >= objArr.length) {
            int length = objArr.length + 16;
            this.f1922l = Arrays.copyOf(objArr, length);
            this.f1923m = Arrays.copyOf(this.f1923m, length);
        }
        Object[] objArr2 = this.f1922l;
        int i11 = this.f1924n;
        objArr2[i11] = qVar;
        this.f1923m[i11] = f.a(f10, z10);
        d();
        aVar.invoke();
        this.f1924n = i6;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f1924n = -1;
        d();
        this.f1926p = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof c1.q) && indexOf((c1.q) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((c1.q) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        int i6 = this.f1924n + 1;
        int i10 = this.f1925o - 1;
        if (i6 <= i10) {
            while (true) {
                this.f1922l[i6] = null;
                if (i6 == i10) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.f1925o = this.f1924n + 1;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        Object obj = this.f1922l[i6];
        obj.getClass();
        return (c1.q) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof c1.q)) {
            return -1;
        }
        c1.q qVar = (c1.q) obj;
        int i6 = this.f1925o - 1;
        if (i6 < 0) {
            return -1;
        }
        int i10 = 0;
        while (!kotlin.jvm.internal.m.a(this.f1922l[i10], qVar)) {
            if (i10 == i6) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f1925o == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new a1.f0(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof c1.q) {
            c1.q qVar = (c1.q) obj;
            for (int i6 = this.f1925o - 1; -1 < i6; i6--) {
                if (kotlin.jvm.internal.m.a(this.f1922l[i6], qVar)) {
                    return i6;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new a1.f0(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i6) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i6, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f1925o;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        return new q(this, i6, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        return new a1.f0(this, i6, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
