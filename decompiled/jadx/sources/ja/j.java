package ja;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class j implements Set, lb.e {

    /* renamed from: l, reason: collision with root package name */
    public final Set f7648l;

    /* renamed from: m, reason: collision with root package name */
    public final kb.c f7649m;

    /* renamed from: n, reason: collision with root package name */
    public final kb.c f7650n;

    /* renamed from: o, reason: collision with root package name */
    public final int f7651o;

    public j(Set set, kb.c cVar, kb.c cVar2) {
        set.getClass();
        this.f7648l = set;
        this.f7649m = cVar;
        this.f7650n = cVar2;
        this.f7651o = set.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f7648l.add(this.f7650n.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        return this.f7648l.addAll(b(collection));
    }

    public final ArrayList b(Collection collection) {
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(wa.m.N(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f7650n.invoke(it.next()));
        }
        return arrayList;
    }

    public final ArrayList c(Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(wa.m.N(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f7649m.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7648l.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7648l.contains(this.f7650n.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.f7648l.containsAll(b(collection));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof Set)) {
            return false;
        }
        ArrayList c10 = c(this.f7648l);
        return ((Set) obj).containsAll(c10) && c10.containsAll((Collection) obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f7648l.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7648l.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7648l.remove(this.f7650n.invoke(obj));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        return this.f7648l.removeAll(wa.l.x0(b(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.f7648l.retainAll(wa.l.x0(b(collection)));
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7651o;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    public final String toString() {
        return c(this.f7648l).toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }
}
