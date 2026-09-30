package o6;

/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: o, reason: collision with root package name */
    public final transient m f11195o;

    /* renamed from: p, reason: collision with root package name */
    public final transient l f11196p;

    public k(m mVar, l lVar) {
        this.f11195o = mVar;
        this.f11196p = lVar;
    }

    @Override // o6.a
    public final int b(Object[] objArr) {
        return this.f11196p.b(objArr);
    }

    @Override // o6.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11195o.get(obj) != null;
    }

    @Override // o6.f
    public final d g() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final f6.g iterator() {
        return this.f11196p.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11195o.f11206q;
    }
}
