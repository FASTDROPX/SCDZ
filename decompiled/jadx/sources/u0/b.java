package u0;

import androidx.room.e0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class b implements Map, lb.a {

    /* renamed from: n, reason: collision with root package name */
    public static final b f14478n = new b(j.e, 0);

    /* renamed from: l, reason: collision with root package name */
    public final j f14479l;

    /* renamed from: m, reason: collision with root package name */
    public final int f14480m;

    public b(j jVar, int i6) {
        this.f14479l = jVar;
        this.f14480m = i6;
    }

    public final b a(Object obj, v0.a aVar) {
        e0 u3 = this.f14479l.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return u3 == null ? this : new b((j) u3.f1427c, this.f14480m + u3.f1426b);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f14479l.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set entrySet = entrySet();
        if (entrySet.isEmpty()) {
            return false;
        }
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.m.a(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new h(this, 0);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f14480m != map.size()) {
            return false;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        for (Map.Entry entry : entrySet) {
            if (entry != null) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = get(key);
                if (kotlin.jvm.internal.m.a(value, obj2) && (obj2 != null || containsKey(key))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f14479l.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f14480m == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new h(this, 1);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f14480m;
    }

    public final String toString() {
        return wa.l.e0(entrySet(), ", ", "{", "}", new wa.e(0, this), 24);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new sb.h(1, this);
    }
}
