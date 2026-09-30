package va;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class p implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final byte[] f15145l;

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
        if (!(obj instanceof o)) {
            return false;
        }
        byte b10 = ((o) obj).f15144l;
        byte[] bArr = this.f15145l;
        int length = bArr.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                i6 = -1;
                break;
            }
            if (b10 == bArr[i6]) {
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
                if (obj instanceof o) {
                    byte b10 = ((o) obj).f15144l;
                    byte[] bArr = this.f15145l;
                    int length = bArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= length) {
                            i6 = -1;
                            break;
                        }
                        if (b10 == bArr[i6]) {
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
        if (obj instanceof p) {
            return this.f15145l.equals(((p) obj).f15145l);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f15145l);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f15145l.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.jvm.internal.b(2, this.f15145l);
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
        return this.f15145l.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.f15145l) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
