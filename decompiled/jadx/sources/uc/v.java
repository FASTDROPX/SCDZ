package uc;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class v extends k implements Map<String, k>, lb.a {
    public static final u Companion = new u();

    /* renamed from: l, reason: collision with root package name */
    public final Map f14685l;

    public v(Map map) {
        map.getClass();
        this.f14685l = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k compute(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfAbsent(String str, Function<? super String, ? extends k> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k computeIfPresent(String str, BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.f14685l.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        return this.f14685l.containsValue((k) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, k>> entrySet() {
        return this.f14685l.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return kotlin.jvm.internal.m.a(this.f14685l, obj);
    }

    @Override // java.util.Map
    public final k get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (k) this.f14685l.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f14685l.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f14685l.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.f14685l.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k merge(String str, k kVar, BiFunction<? super k, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k put(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends k> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k putIfAbsent(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final k remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ k replace(String str, k kVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super k, ? extends k> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.f14685l.size();
    }

    public final String toString() {
        return wa.l.e0(this.f14685l.entrySet(), ",", "{", "}", new o8.b(21), 24);
    }

    @Override // java.util.Map
    public final Collection<k> values() {
        return this.f14685l.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, k kVar, k kVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
