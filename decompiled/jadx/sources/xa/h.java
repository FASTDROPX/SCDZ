package xa;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h extends wa.g implements Serializable {

    /* renamed from: m, reason: collision with root package name */
    public static final h f16249m = new h(f.f16233y);

    /* renamed from: l, reason: collision with root package name */
    public final f f16250l;

    public h() {
        this.f16250l = new f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f16250l.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        this.f16250l.c();
        return super.addAll(collection);
    }

    @Override // wa.g
    public final int b() {
        return this.f16250l.f16242t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f16250l.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f16250l.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f16250l.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        f fVar = this.f16250l;
        fVar.getClass();
        return new c(fVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f fVar = this.f16250l;
        fVar.c();
        int g6 = fVar.g(obj);
        if (g6 < 0) {
            return false;
        }
        fVar.k(g6);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        this.f16250l.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        this.f16250l.c();
        return super.retainAll(collection);
    }

    public h(f fVar) {
        fVar.getClass();
        this.f16250l = fVar;
    }
}
