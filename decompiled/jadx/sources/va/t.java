package va;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class t implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final long[] f15149l;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        long j10 = ((s) obj).f15148l;
        long[] jArr = this.f15149l;
        int length = jArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                i6 = -1;
                break;
            }
            if (j10 == jArr[i6]) {
                break;
            }
            i6++;
        }
        return i6 >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (!collection2.isEmpty()) {
            for (Object obj : collection2) {
                if (obj instanceof s) {
                    long j10 = ((s) obj).f15148l;
                    long[] jArr = this.f15149l;
                    int length = jArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            i6 = -1;
                            break;
                        }
                        if (j10 == jArr[i6]) {
                            break;
                        }
                        i6++;
                    }
                    if (i6 >= 0) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f15149l.equals(((t) obj).f15149l);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f15149l);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f15149l.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.jvm.internal.b(4, this.f15149l);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f15149l.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f15149l) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
