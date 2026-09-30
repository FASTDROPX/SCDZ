package a1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class k0 implements List, lb.c {

    /* renamed from: l, reason: collision with root package name */
    public final w f97l;

    /* renamed from: m, reason: collision with root package name */
    public final int f98m;

    /* renamed from: n, reason: collision with root package name */
    public int f99n;

    /* renamed from: o, reason: collision with root package name */
    public int f100o;

    public k0(w wVar, int i6, int i10) {
        this.f97l = wVar;
        this.f98m = i6;
        this.f99n = wVar.g();
        this.f100o = i10 - i6;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b();
        int i6 = this.f98m + this.f100o;
        w wVar = this.f97l;
        wVar.add(i6, obj);
        this.f100o++;
        this.f99n = wVar.g();
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i6, Collection collection) {
        b();
        int i10 = i6 + this.f98m;
        w wVar = this.f97l;
        boolean addAll = wVar.addAll(i10, collection);
        if (addAll) {
            this.f100o = collection.size() + this.f100o;
            this.f99n = wVar.g();
        }
        return addAll;
    }

    public final void b() {
        if (this.f97l.g() == this.f99n) {
            return;
        }
        kd.e.p();
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i6;
        t0.b bVar;
        j k5;
        boolean z10;
        if (this.f100o > 0) {
            b();
            w wVar = this.f97l;
            int i10 = this.f98m;
            int i11 = this.f100o + i10;
            do {
                Object obj = x.f147a;
                synchronized (obj) {
                    t tVar = wVar.f146l;
                    tVar.getClass();
                    t tVar2 = (t) r.i(tVar);
                    i6 = tVar2.f140d;
                    bVar = tVar2.f139c;
                }
                bVar.getClass();
                t0.e g6 = bVar.g();
                g6.subList(i10, i11).clear();
                t0.b d2 = g6.d();
                if (kotlin.jvm.internal.m.a(d2, bVar)) {
                    break;
                }
                t tVar3 = wVar.f146l;
                tVar3.getClass();
                synchronized (r.f131b) {
                    k5 = r.k();
                    t tVar4 = (t) r.w(tVar3, wVar, k5);
                    synchronized (obj) {
                        int i12 = tVar4.f140d;
                        if (i12 == i6) {
                            tVar4.f139c = d2;
                            tVar4.f140d = i12 + 1;
                            z10 = true;
                            tVar4.e++;
                        } else {
                            z10 = false;
                        }
                    }
                }
                r.n(k5, wVar);
            } while (!z10);
            this.f100o = 0;
            this.f99n = this.f97l.g();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        b();
        x.a(i6, this.f100o);
        return this.f97l.get(this.f98m + i6);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i6 = this.f100o;
        int i10 = this.f98m;
        pb.a it = fd.k.Q(i10, i6 + i10).iterator();
        while (it.f12260o) {
            int nextInt = it.nextInt();
            if (kotlin.jvm.internal.m.a(obj, this.f97l.get(nextInt))) {
                return nextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f100o == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i6 = this.f100o;
        int i10 = this.f98m;
        for (int i11 = (i6 + i10) - 1; i11 >= i10; i11--) {
            if (kotlin.jvm.internal.m.a(obj, this.f97l.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i6) {
        b();
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f8126l = i6 - 1;
        return new j0(vVar, this);
    }

    @Override // java.util.List
    public final Object remove(int i6) {
        b();
        int i10 = this.f98m + i6;
        w wVar = this.f97l;
        Object remove = wVar.remove(i10);
        this.f100o--;
        this.f99n = wVar.g();
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i6;
        t0.b bVar;
        j k5;
        boolean z10;
        b();
        w wVar = this.f97l;
        int i10 = this.f98m;
        int i11 = this.f100o + i10;
        int size = wVar.size();
        do {
            Object obj = x.f147a;
            synchronized (obj) {
                t tVar = wVar.f146l;
                tVar.getClass();
                t tVar2 = (t) r.i(tVar);
                i6 = tVar2.f140d;
                bVar = tVar2.f139c;
            }
            bVar.getClass();
            t0.e g6 = bVar.g();
            g6.subList(i10, i11).retainAll(collection);
            t0.b d2 = g6.d();
            if (kotlin.jvm.internal.m.a(d2, bVar)) {
                break;
            }
            t tVar3 = wVar.f146l;
            tVar3.getClass();
            synchronized (r.f131b) {
                k5 = r.k();
                t tVar4 = (t) r.w(tVar3, wVar, k5);
                synchronized (obj) {
                    int i12 = tVar4.f140d;
                    if (i12 == i6) {
                        tVar4.f139c = d2;
                        tVar4.f140d = i12 + 1;
                        tVar4.e++;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            r.n(k5, wVar);
        } while (!z10);
        int size2 = size - wVar.size();
        if (size2 > 0) {
            this.f99n = this.f97l.g();
            this.f100o -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i6, Object obj) {
        x.a(i6, this.f100o);
        b();
        int i10 = i6 + this.f98m;
        w wVar = this.f97l;
        Object obj2 = wVar.set(i10, obj);
        this.f99n = wVar.g();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f100o;
    }

    @Override // java.util.List
    public final List subList(int i6, int i10) {
        if (i6 < 0 || i6 > i10 || i10 > this.f100o) {
            p0.d.R("fromIndex or toIndex are out of bounds");
            throw null;
        }
        b();
        int i11 = this.f98m;
        return new k0(this.f97l, i6 + i11, i10 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.l.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.l.b(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i6, Object obj) {
        b();
        int i10 = this.f98m + i6;
        w wVar = this.f97l;
        wVar.add(i10, obj);
        this.f100o++;
        this.f99n = wVar.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f100o, collection);
    }
}
