package a1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class w implements g0, List, RandomAccess, lb.c {

    /* renamed from: l, reason: collision with root package name */
    public t f146l;

    public w() {
        t0.h hVar = t0.h.f13955m;
        t tVar = new t(hVar);
        if (r.f130a.get() != null) {
            t tVar2 = new t(hVar);
            tVar2.f88a = 1;
            tVar.f89b = tVar2;
        }
        this.f146l = tVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i6;
        t0.b bVar;
        boolean z10;
        j k5;
        do {
            Object obj2 = x.f147a;
            synchronized (obj2) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b d2 = bVar.d(obj);
            z10 = false;
            if (d2.equals(bVar)) {
                return false;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj2) {
                    int i10 = tVar4.f140d;
                    if (i10 == i6) {
                        tVar4.f139c = d2;
                        tVar4.e++;
                        tVar4.f140d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i6;
        t0.b bVar;
        boolean z10;
        j k5;
        do {
            Object obj = x.f147a;
            synchronized (obj) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b f10 = bVar.f(collection);
            z10 = false;
            if (kotlin.jvm.internal.m.a(f10, bVar)) {
                return false;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj) {
                    int i10 = tVar4.f140d;
                    if (i10 == i6) {
                        tVar4.f139c = f10;
                        tVar4.e++;
                        tVar4.f140d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return true;
    }

    @Override // a1.g0
    public final i0 c() {
        return this.f146l;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        j k5;
        t tVar = this.f146l;
        tVar.getClass();
        synchronized (r.f131b) {
            k5 = r.k();
            t tVar2 = (t) r.w(tVar, this, k5);
            synchronized (x.f147a) {
                tVar2.f139c = t0.h.f13955m;
                tVar2.f140d++;
                tVar2.e++;
            }
        }
        r.n(k5, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return f().f139c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return f().f139c.containsAll(collection);
    }

    @Override // a1.g0
    public final void d(i0 i0Var) {
        i0Var.f89b = this.f146l;
        this.f146l = (t) i0Var;
    }

    public final t f() {
        t tVar = this.f146l;
        tVar.getClass();
        return (t) r.t(tVar, this);
    }

    public final int g() {
        t tVar = this.f146l;
        tVar.getClass();
        return ((t) r.i(tVar)).e;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        return f().f139c.get(i6);
    }

    public final boolean h(kb.c cVar) {
        int i6;
        t0.b bVar;
        Object invoke;
        j k5;
        boolean z10;
        do {
            Object obj = x.f147a;
            synchronized (obj) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.e g6 = bVar.g();
            invoke = cVar.invoke(g6);
            t0.b d2 = g6.d();
            if (kotlin.jvm.internal.m.a(d2, bVar)) {
                break;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj) {
                    int i10 = tVar4.f140d;
                    if (i10 == i6) {
                        tVar4.f139c = d2;
                        tVar4.f140d = i10 + 1;
                        z10 = true;
                        tVar4.e++;
                    } else {
                        z10 = false;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return ((Boolean) invoke).booleanValue();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return f().f139c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return f().f139c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return f().f139c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new f0(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i6;
        t0.b bVar;
        boolean z10;
        j k5;
        do {
            Object obj2 = x.f147a;
            synchronized (obj2) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            int indexOf = bVar.indexOf(obj);
            t0.b i10 = indexOf != -1 ? bVar.i(indexOf) : bVar;
            z10 = false;
            if (i10.equals(bVar)) {
                return false;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj2) {
                    int i11 = tVar4.f140d;
                    if (i11 == i6) {
                        tVar4.f139c = i10;
                        tVar4.e++;
                        tVar4.f140d = i11 + 1;
                        z10 = true;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i6;
        t0.b bVar;
        boolean z10;
        j k5;
        do {
            Object obj = x.f147a;
            synchronized (obj) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b h = bVar.h(new v(1, collection));
            z10 = false;
            if (kotlin.jvm.internal.m.a(h, bVar)) {
                return false;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj) {
                    int i10 = tVar4.f140d;
                    if (i10 == i6) {
                        tVar4.f139c = h;
                        tVar4.e++;
                        tVar4.f140d = i10 + 1;
                        z10 = true;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return h(new v(0, collection));
    }

    @Override // java.util.List
    public final Object set(int i6, Object obj) {
        int i10;
        t0.b bVar;
        j k5;
        boolean z10;
        Object obj2 = get(i6);
        do {
            Object obj3 = x.f147a;
            synchronized (obj3) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i10 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b j10 = bVar.j(i6, obj);
            if (j10.equals(bVar)) {
                break;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj3) {
                    int i11 = tVar4.f140d;
                    if (i11 == i10) {
                        tVar4.f139c = j10;
                        tVar4.f140d = i11 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return f().f139c.b();
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        if (i6 >= 0 && i6 <= i10 && i10 <= size()) {
            return new k0(this, i6, i10);
        }
        p0.d.R("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    public final String toString() {
        t tVar = this.f146l;
        tVar.getClass();
        return "SnapshotStateList(value=" + ((t) r.i(tVar)).f139c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        return new f0(this, i6);
    }

    @Override // java.util.List
    public final void add(int i6, Object obj) {
        int i10;
        t0.b bVar;
        j k5;
        boolean z10;
        do {
            Object obj2 = x.f147a;
            synchronized (obj2) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i10 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b c10 = bVar.c(i6, obj);
            if (c10.equals(bVar)) {
                return;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj2) {
                    int i11 = tVar4.f140d;
                    if (i11 == i10) {
                        tVar4.f139c = c10;
                        z10 = true;
                        tVar4.e++;
                        tVar4.f140d = i11 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        return h(new u(i6, collection));
    }

    @Override // java.util.List
    public final Object remove(int i6) {
        int i10;
        t0.b bVar;
        j k5;
        boolean z10;
        Object obj = get(i6);
        do {
            Object obj2 = x.f147a;
            synchronized (obj2) {
                t tVar = this.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i10 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.b i11 = bVar.i(i6);
            if (i11.equals(bVar)) {
                break;
            }
            t tVar3 = this.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, this, k5);
                synchronized (obj2) {
                    int i12 = tVar4.f140d;
                    if (i12 == i10) {
                        tVar4.f139c = i11;
                        z10 = true;
                        tVar4.e++;
                        tVar4.f140d = i12 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            r.n(k5, this);
        } while (!z10);
        return obj;
    }
}
