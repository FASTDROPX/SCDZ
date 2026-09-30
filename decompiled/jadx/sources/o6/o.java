package o6;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class o extends f {

    /* renamed from: o, reason: collision with root package name */
    public final transient Object f11214o;

    public o(Object obj) {
        this.f11214o = obj;
    }

    @Override // o6.a
    public final int b(Object[] objArr) {
        objArr[0] = this.f11214o;
        return 1;
    }

    @Override // o6.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11214o.equals(obj);
    }

    @Override // o6.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f11214o.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this.f11214o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.f11214o.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(obj).length() + 2);
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }
}
