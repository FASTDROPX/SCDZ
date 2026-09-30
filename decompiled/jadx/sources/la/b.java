package la;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import lb.d;

/* loaded from: classes.dex */
public final class b implements Map, d {

    /* renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f8422l = new ConcurrentHashMap(32);

    @Override // java.util.Map
    public final void clear() {
        this.f8422l.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f8422l.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f8422l.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set entrySet = this.f8422l.entrySet();
        entrySet.getClass();
        return entrySet;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj instanceof Map) {
            return obj.equals(this.f8422l);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f8422l.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f8422l.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f8422l.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set keySet = this.f8422l.keySet();
        keySet.getClass();
        return keySet;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f8422l.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        this.f8422l.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f8422l.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8422l.size();
    }

    public final String toString() {
        return "ConcurrentMapJvm by " + this.f8422l;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection values = this.f8422l.values();
        values.getClass();
        return values;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        return this.f8422l.remove(obj, obj2);
    }
}
