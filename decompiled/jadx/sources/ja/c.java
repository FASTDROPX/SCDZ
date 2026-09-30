package ja;

import gc.c0;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class c implements Map, lb.d {

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f7637l = new LinkedHashMap();

    @Override // java.util.Map
    public final void clear() {
        this.f7637l.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f7637l.containsKey(new d((String) obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f7637l.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new j(this.f7637l.entrySet(), new c0(16), new c0(17));
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        return kotlin.jvm.internal.m.a(((c) obj).f7637l, this.f7637l);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f7637l.get(new d((String) obj));
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f7637l.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f7637l.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new j(this.f7637l.keySet(), new c0(18), new c0(19));
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        String str = (String) obj;
        str.getClass();
        obj2.getClass();
        return this.f7637l.put(new d(str), obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            str.getClass();
            value.getClass();
            this.f7637l.put(new d(str), value);
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return this.f7637l.remove(new d((String) obj));
    }

    @Override // java.util.Map
    public final int size() {
        return this.f7637l.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f7637l.values();
    }
}
