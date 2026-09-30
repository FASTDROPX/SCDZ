package pd;

import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
public final class k extends ArrayList {

    /* renamed from: l, reason: collision with root package name */
    public final l f12309l;

    public k(l lVar, int i6) {
        super(i6);
        this.f12309l = lVar;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        return super.add(obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        return super.addAll(collection);
    }

    public final void b() {
        this.f12309l.f12313p = null;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        super.clear();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object remove(int i6) {
        b();
        return super.remove(i6);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        b();
        return super.removeAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public final void removeRange(int i6, int i10) {
        b();
        super.removeRange(i6, i10);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        b();
        return super.retainAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i6, Object obj) {
        b();
        return super.set(i6, obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final void add(int i6, Object obj) {
        b();
        super.add(i6, obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i6, Collection collection) {
        b();
        return super.addAll(i6, collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        return super.remove(obj);
    }
}
