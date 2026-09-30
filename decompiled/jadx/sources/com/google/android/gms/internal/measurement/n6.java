package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class n6 extends AbstractMap {

    /* renamed from: l, reason: collision with root package name */
    public Object[] f3416l;

    /* renamed from: m, reason: collision with root package name */
    public int f3417m;

    /* renamed from: n, reason: collision with root package name */
    public Map f3418n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3419o;

    /* renamed from: p, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.a1 f3420p;

    /* renamed from: q, reason: collision with root package name */
    public Map f3421q;

    public n6() {
        Map map = Collections.EMPTY_MAP;
        this.f3418n = map;
        this.f3421q = map;
    }

    public final o6 a(int i6) {
        if (i6 < this.f3417m) {
            return (o6) this.f3416l[i6];
        }
        throw new ArrayIndexOutOfBoundsException(i6);
    }

    public final Set b() {
        return this.f3418n.isEmpty() ? Collections.EMPTY_SET : this.f3418n.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int e = e(comparable);
        if (e >= 0) {
            return ((o6) this.f3416l[e]).setValue(obj);
        }
        f();
        if (this.f3416l == null) {
            this.f3416l = new Object[16];
        }
        int i6 = -(e + 1);
        if (i6 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.f3417m == 16) {
            o6 o6Var = (o6) this.f3416l[15];
            this.f3417m = 15;
            g().put(o6Var.f3429l, o6Var.f3430m);
        }
        Object[] objArr = this.f3416l;
        int length = objArr.length;
        System.arraycopy(objArr, i6, objArr, i6 + 1, 15 - i6);
        this.f3416l[i6] = new o6(this, comparable, obj);
        this.f3417m++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.f3417m != 0) {
            this.f3416l = null;
            this.f3417m = 0;
        }
        if (this.f3418n.isEmpty()) {
            return;
        }
        this.f3418n.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return e(comparable) >= 0 || this.f3418n.containsKey(comparable);
    }

    public final Object d(int i6) {
        f();
        Object[] objArr = this.f3416l;
        Object obj = ((o6) objArr[i6]).f3430m;
        System.arraycopy(objArr, i6 + 1, objArr, i6, (this.f3417m - i6) - 1);
        this.f3417m--;
        if (!this.f3418n.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.f3416l;
            int i10 = this.f3417m;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i10] = new o6(this, (Comparable) entry.getKey(), entry.getValue());
            this.f3417m++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i6 = this.f3417m;
        int i10 = i6 - 1;
        int i11 = 0;
        if (i10 >= 0) {
            int compareTo = comparable.compareTo(((o6) this.f3416l[i10]).f3429l);
            if (compareTo > 0) {
                return -(i6 + 1);
            }
            if (compareTo == 0) {
                return i10;
            }
        }
        while (i11 <= i10) {
            int i12 = (i11 + i10) / 2;
            int compareTo2 = comparable.compareTo(((o6) this.f3416l[i12]).f3429l);
            if (compareTo2 < 0) {
                i10 = i12 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i12;
                }
                i11 = i12 + 1;
            }
        }
        return -(i11 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f3420p == null) {
            this.f3420p = new androidx.datastore.preferences.protobuf.a1(this, 1);
        }
        return this.f3420p;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6)) {
            return super.equals(obj);
        }
        n6 n6Var = (n6) obj;
        int size = size();
        if (size == n6Var.size()) {
            int i6 = this.f3417m;
            if (i6 != n6Var.f3417m) {
                return entrySet().equals(n6Var.entrySet());
            }
            for (int i10 = 0; i10 < i6; i10++) {
                if (a(i10).equals(n6Var.a(i10))) {
                }
            }
            if (i6 != size) {
                return this.f3418n.equals(n6Var.f3418n);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.f3419o) {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap g() {
        f();
        if (this.f3418n.isEmpty() && !(this.f3418n instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f3418n = treeMap;
            this.f3421q = treeMap.descendingMap();
        }
        return (SortedMap) this.f3418n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int e = e(comparable);
        return e >= 0 ? ((o6) this.f3416l[e]).f3430m : this.f3418n.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i6 = this.f3417m;
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            i10 += this.f3416l[i11].hashCode();
        }
        return this.f3418n.size() > 0 ? this.f3418n.hashCode() + i10 : i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int e = e(comparable);
        if (e >= 0) {
            return d(e);
        }
        if (this.f3418n.isEmpty()) {
            return null;
        }
        return this.f3418n.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f3418n.size() + this.f3417m;
    }
}
