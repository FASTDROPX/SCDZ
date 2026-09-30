package fc;

import java.time.LocalDate;
import java.time.chrono.ChronoLocalDate;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* loaded from: classes.dex */
public final class t implements Collection, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final pb.f f5486l;

    /* renamed from: m, reason: collision with root package name */
    public final q f5487m;

    /* renamed from: n, reason: collision with root package name */
    public final q f5488n;

    static {
        new t(new q(1970, 1, 2), new q(1970, 1, 1));
    }

    public t(q qVar, q qVar2) {
        long epochDay = qVar.f5480l.toEpochDay();
        pb.f fVar = new pb.f(epochDay, qVar2.f5480l.toEpochDay());
        this.f5486l = fVar;
        q.Companion.getClass();
        this.f5487m = o.a(epochDay);
        this.f5488n = o.a(fVar.f12272m);
    }

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
        if (!(obj instanceof q)) {
            return false;
        }
        LocalDate localDate = ((q) obj).f5480l;
        q qVar = this.f5487m;
        qVar.getClass();
        if (qVar.f5480l.compareTo((ChronoLocalDate) localDate) > 0) {
            return false;
        }
        q qVar2 = this.f5488n;
        qVar2.getClass();
        return localDate.compareTo((ChronoLocalDate) qVar2.f5480l) <= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof q) || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return kotlin.jvm.internal.m.a(this.f5486l, ((t) obj).f5486l);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f5486l.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        q qVar = this.f5487m;
        qVar.getClass();
        q qVar2 = this.f5488n;
        qVar2.getClass();
        return qVar.f5480l.compareTo((ChronoLocalDate) qVar2.f5480l) > 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        pb.f fVar = this.f5486l;
        return new s(new pb.g(fVar.f12271l, fVar.f12272m, fVar.f12273n));
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
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        pb.f fVar = this.f5486l;
        fVar.getClass();
        if (fVar.isEmpty()) {
            return 0;
        }
        try {
            long addExact = (Math.addExact(fVar.f12272m, -fVar.f12271l) / fVar.f12273n) + 1;
            if (addExact > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (addExact < -2147483648L) {
                return Integer.MIN_VALUE;
            }
            return (int) addExact;
        } catch (ArithmeticException unused) {
            return Integer.MAX_VALUE;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return this.f5487m + ".." + this.f5488n;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
