package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class x0 extends AbstractMap {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f1239q = 0;

    /* renamed from: l, reason: collision with root package name */
    public List f1240l;

    /* renamed from: m, reason: collision with root package name */
    public Map f1241m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1242n;

    /* renamed from: o, reason: collision with root package name */
    public volatile a1 f1243o;

    /* renamed from: p, reason: collision with root package name */
    public Map f1244p;

    public static x0 f() {
        x0 x0Var = new x0();
        x0Var.f1240l = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        x0Var.f1241m = map;
        x0Var.f1244p = map;
        return x0Var;
    }

    public final int a(Comparable comparable) {
        int i6;
        int size = this.f1240l.size();
        int i10 = size - 1;
        if (i10 >= 0) {
            int compareTo = comparable.compareTo(((y0) this.f1240l.get(i10)).f1246l);
            if (compareTo > 0) {
                i6 = size + 1;
                return -i6;
            }
            if (compareTo == 0) {
                return i10;
            }
        }
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) / 2;
            int compareTo2 = comparable.compareTo(((y0) this.f1240l.get(i12)).f1246l);
            if (compareTo2 < 0) {
                i10 = i12 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i12;
                }
                i11 = i12 + 1;
            }
        }
        i6 = i11 + 1;
        return -i6;
    }

    public final void b() {
        if (this.f1242n) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i6) {
        return (Map.Entry) this.f1240l.get(i6);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.f1240l.isEmpty()) {
            this.f1240l.clear();
        }
        if (this.f1241m.isEmpty()) {
            return;
        }
        this.f1241m.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f1241m.containsKey(comparable);
    }

    public final Set d() {
        return this.f1241m.isEmpty() ? Collections.EMPTY_SET : this.f1241m.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.f1241m.isEmpty() && !(this.f1241m instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1241m = treeMap;
            this.f1244p = treeMap.descendingMap();
        }
        return (SortedMap) this.f1241m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1243o == null) {
            this.f1243o = new a1(this, 0);
        }
        return this.f1243o;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return super.equals(obj);
        }
        x0 x0Var = (x0) obj;
        int size = size();
        if (size == x0Var.size()) {
            int size2 = this.f1240l.size();
            if (size2 != x0Var.f1240l.size()) {
                return ((AbstractSet) entrySet()).equals(x0Var.entrySet());
            }
            for (int i6 = 0; i6 < size2; i6++) {
                if (c(i6).equals(x0Var.c(i6))) {
                }
            }
            if (size2 != size) {
                return this.f1241m.equals(x0Var.f1241m);
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a10 = a(comparable);
        if (a10 >= 0) {
            return ((y0) this.f1240l.get(a10)).setValue(obj);
        }
        b();
        if (this.f1240l.isEmpty() && !(this.f1240l instanceof ArrayList)) {
            this.f1240l = new ArrayList(16);
        }
        int i6 = -(a10 + 1);
        if (i6 >= 16) {
            return e().put(comparable, obj);
        }
        if (this.f1240l.size() == 16) {
            y0 y0Var = (y0) this.f1240l.remove(15);
            e().put(y0Var.f1246l, y0Var.f1247m);
        }
        this.f1240l.add(i6, new y0(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        return a10 >= 0 ? ((y0) this.f1240l.get(a10)).f1247m : this.f1241m.get(comparable);
    }

    public final Object h(int i6) {
        b();
        Object obj = ((y0) this.f1240l.remove(i6)).f1247m;
        if (!this.f1241m.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.f1240l;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new y0(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1240l.size();
        int i6 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i6 += ((y0) this.f1240l.get(i10)).hashCode();
        }
        return this.f1241m.size() > 0 ? this.f1241m.hashCode() + i6 : i6;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a10 = a(comparable);
        if (a10 >= 0) {
            return h(a10);
        }
        if (this.f1241m.isEmpty()) {
            return null;
        }
        return this.f1241m.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1241m.size() + this.f1240l.size();
    }
}
