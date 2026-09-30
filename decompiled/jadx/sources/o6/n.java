package o6;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: t, reason: collision with root package name */
    public static final Object[] f11207t;

    /* renamed from: u, reason: collision with root package name */
    public static final n f11208u;

    /* renamed from: o, reason: collision with root package name */
    public final transient Object[] f11209o;

    /* renamed from: p, reason: collision with root package name */
    public final transient int f11210p;

    /* renamed from: q, reason: collision with root package name */
    public final transient Object[] f11211q;

    /* renamed from: r, reason: collision with root package name */
    public final transient int f11212r;

    /* renamed from: s, reason: collision with root package name */
    public final transient int f11213s;

    static {
        Object[] objArr = new Object[0];
        f11207t = objArr;
        f11208u = new n(0, 0, 0, objArr, objArr);
    }

    public n(int i6, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.f11209o = objArr;
        this.f11210p = i6;
        this.f11211q = objArr2;
        this.f11212r = i10;
        this.f11213s = i11;
    }

    @Override // o6.a
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f11209o;
        int i6 = this.f11213s;
        System.arraycopy(objArr2, 0, objArr, 0, i6);
        return i6;
    }

    @Override // o6.a
    public final Object[] c() {
        return this.f11209o;
    }

    @Override // o6.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f11211q;
            if (objArr.length != 0) {
                int N = fd.k.N(obj.hashCode());
                while (true) {
                    int i6 = N & this.f11212r;
                    Object obj2 = objArr[i6];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    N = i6 + 1;
                }
            }
        }
        return false;
    }

    @Override // o6.a
    public final int d() {
        return this.f11213s;
    }

    @Override // o6.a
    public final int f() {
        return 0;
    }

    @Override // o6.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f11210p;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return g().listIterator(0);
    }

    @Override // o6.f
    public final d j() {
        return d.g(this.f11213s, this.f11209o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11213s;
    }
}
