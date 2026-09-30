package o6;

import java.util.Map;

/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: o, reason: collision with root package name */
    public final transient m f11192o;

    /* renamed from: p, reason: collision with root package name */
    public final transient Object[] f11193p;

    /* renamed from: q, reason: collision with root package name */
    public final transient int f11194q;

    public j(m mVar, Object[] objArr, int i6) {
        this.f11192o = mVar;
        this.f11193p = objArr;
        this.f11194q = i6;
    }

    @Override // o6.a
    public final int b(Object[] objArr) {
        return g().b(objArr);
    }

    @Override // o6.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f11192o.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // o6.f
    public final d j() {
        return new i(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final f6.g iterator() {
        return g().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11194q;
    }
}
