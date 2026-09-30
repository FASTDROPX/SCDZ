package x0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p0.e1;
import p0.g2;
import u0.g;
import u0.j;

/* loaded from: classes.dex */
public final class c extends AbstractMap implements Map, lb.d {

    /* renamed from: l, reason: collision with root package name */
    public w0.b f15984l = new w0.b();

    /* renamed from: m, reason: collision with root package name */
    public j f15985m;

    /* renamed from: n, reason: collision with root package name */
    public Object f15986n;

    /* renamed from: o, reason: collision with root package name */
    public int f15987o;

    /* renamed from: p, reason: collision with root package name */
    public int f15988p;

    /* renamed from: q, reason: collision with root package name */
    public d f15989q;

    public c(d dVar) {
        this.f15985m = dVar.f14479l;
        this.f15988p = dVar.f14480m;
        this.f15989q = dVar;
    }

    public final d a() {
        j jVar = this.f15985m;
        d dVar = this.f15989q;
        if (jVar != dVar.f14479l) {
            this.f15984l = new w0.b();
            dVar = new d(this.f15985m, this.f15988p);
        }
        this.f15989q = dVar;
        return dVar;
    }

    public final boolean b(Object obj) {
        return this.f15985m.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.f15985m.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f15985m = j.e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof e1) {
            return b((e1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof g2) {
            return super.containsValue((g2) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.f15986n = null;
        j n10 = this.f15985m.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n10 == null) {
            n10 = j.e;
        }
        this.f15985m = n10;
        return this.f15986n;
    }

    public final void e(int i6) {
        this.f15988p = i6;
        this.f15987o++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new u0.e(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof e1) {
            return (g2) c((e1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof e1) ? obj2 : (g2) super.getOrDefault((e1) obj, (g2) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new u0.e(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f15986n = null;
        this.f15985m = this.f15985m.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f15986n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [u0.b] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        d dVar = null;
        d dVar2 = map instanceof u0.b ? (u0.b) map : null;
        if (dVar2 == null) {
            c cVar = map instanceof c ? (c) map : null;
            if (cVar != null) {
                dVar = cVar.a();
            }
        } else {
            dVar = dVar2;
        }
        if (dVar == null) {
            super.putAll(map);
            return;
        }
        w0.a aVar = new w0.a();
        aVar.f15499a = 0;
        int i6 = this.f15988p;
        j jVar = this.f15985m;
        j jVar2 = dVar.f14479l;
        jVar2.getClass();
        this.f15985m = jVar.m(jVar2, 0, aVar, this);
        int i10 = (dVar.f14480m + i6) - aVar.f15499a;
        if (i6 != i10) {
            e(i10);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i6 = this.f15988p;
        j o10 = this.f15985m.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o10 == null) {
            o10 = j.e;
        }
        this.f15985m = o10;
        return i6 != this.f15988p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f15988p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof e1) {
            return (g2) d((e1) obj);
        }
        return null;
    }
}
