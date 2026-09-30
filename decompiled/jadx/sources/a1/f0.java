package a1;

import java.util.AbstractList;
import java.util.ListIterator;
import w.b1;

/* loaded from: classes.dex */
public final class f0 implements ListIterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f78l;

    /* renamed from: m, reason: collision with root package name */
    public int f79m;

    /* renamed from: n, reason: collision with root package name */
    public int f80n;

    /* renamed from: o, reason: collision with root package name */
    public int f81o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f82p;

    public f0(w wVar, int i6) {
        this.f78l = 0;
        this.f82p = wVar;
        this.f79m = i6 - 1;
        this.f80n = -1;
        this.f81o = wVar.g();
    }

    public void a() {
        int i6;
        i6 = ((AbstractList) ((xa.a) this.f82p).f16220p).modCount;
        if (i6 == this.f81o) {
            return;
        }
        kd.e.p();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i6;
        int i10;
        switch (this.f78l) {
            case 0:
                c();
                w wVar = (w) this.f82p;
                wVar.add(this.f79m + 1, obj);
                this.f80n = -1;
                this.f79m++;
                this.f81o = wVar.g();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                xa.a aVar = (xa.a) this.f82p;
                int i11 = this.f79m;
                this.f79m = i11 + 1;
                aVar.add(i11, obj);
                this.f80n = -1;
                i6 = ((AbstractList) aVar).modCount;
                this.f81o = i6;
                return;
            default:
                b();
                xa.b bVar = (xa.b) this.f82p;
                int i12 = this.f79m;
                this.f79m = i12 + 1;
                bVar.add(i12, obj);
                this.f80n = -1;
                i10 = ((AbstractList) bVar).modCount;
                this.f81o = i10;
                return;
        }
    }

    public void b() {
        int i6;
        i6 = ((AbstractList) ((xa.b) this.f82p)).modCount;
        if (i6 == this.f81o) {
            return;
        }
        kd.e.p();
    }

    public void c() {
        if (((w) this.f82p).g() == this.f81o) {
            return;
        }
        kd.e.p();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f78l) {
            case 0:
                return this.f79m < ((w) this.f82p).size() - 1;
            case 1:
                return this.f79m < this.f81o;
            case 2:
                return this.f79m < ((xa.a) this.f82p).f16218n;
            default:
                return this.f79m < ((xa.b) this.f82p).f16223m;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f78l) {
            case 0:
                if (this.f79m >= 0) {
                }
                break;
            case 1:
                if (this.f79m > this.f80n) {
                }
                break;
            case 2:
                if (this.f79m > 0) {
                }
                break;
            default:
                if (this.f79m > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f78l) {
            case 0:
                c();
                int i6 = this.f79m + 1;
                this.f80n = i6;
                w wVar = (w) this.f82p;
                x.a(i6, wVar.size());
                Object obj = wVar.get(i6);
                this.f79m = i6;
                break;
            case 1:
                Object[] objArr = ((b2.r) this.f82p).f1922l;
                int i10 = this.f79m;
                this.f79m = i10 + 1;
                Object obj2 = objArr[i10];
                obj2.getClass();
                break;
            case 2:
                a();
                int i11 = this.f79m;
                xa.a aVar = (xa.a) this.f82p;
                if (i11 >= aVar.f16218n) {
                    b1.b();
                    break;
                } else {
                    this.f79m = i11 + 1;
                    this.f80n = i11;
                    break;
                }
            default:
                b();
                int i12 = this.f79m;
                xa.b bVar = (xa.b) this.f82p;
                if (i12 >= bVar.f16223m) {
                    b1.b();
                    break;
                } else {
                    this.f79m = i12 + 1;
                    this.f80n = i12;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f78l) {
        }
        return this.f79m;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f78l) {
            case 0:
                c();
                int i6 = this.f79m;
                w wVar = (w) this.f82p;
                x.a(i6, wVar.size());
                int i10 = this.f79m;
                this.f80n = i10;
                this.f79m--;
                break;
            case 1:
                Object[] objArr = ((b2.r) this.f82p).f1922l;
                int i11 = this.f79m - 1;
                this.f79m = i11;
                Object obj = objArr[i11];
                obj.getClass();
                break;
            case 2:
                a();
                int i12 = this.f79m;
                if (i12 <= 0) {
                    b1.b();
                    break;
                } else {
                    int i13 = i12 - 1;
                    this.f79m = i13;
                    this.f80n = i13;
                    xa.a aVar = (xa.a) this.f82p;
                    break;
                }
            default:
                b();
                int i14 = this.f79m;
                if (i14 <= 0) {
                    b1.b();
                    break;
                } else {
                    int i15 = i14 - 1;
                    this.f79m = i15;
                    this.f80n = i15;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i6;
        switch (this.f78l) {
            case 0:
                return this.f79m;
            case 1:
                i6 = this.f79m - this.f80n;
                break;
            case 2:
                i6 = this.f79m;
                break;
            default:
                i6 = this.f79m;
                break;
        }
        return i6 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i6;
        int i10;
        switch (this.f78l) {
            case 0:
                c();
                w wVar = (w) this.f82p;
                wVar.remove(this.f79m);
                this.f79m--;
                this.f80n = -1;
                this.f81o = wVar.g();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                xa.a aVar = (xa.a) this.f82p;
                a();
                int i11 = this.f80n;
                if (i11 == -1) {
                    da.p.m("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                aVar.c(i11);
                this.f79m = this.f80n;
                this.f80n = -1;
                i6 = ((AbstractList) aVar).modCount;
                this.f81o = i6;
                return;
            default:
                xa.b bVar = (xa.b) this.f82p;
                b();
                int i12 = this.f80n;
                if (i12 == -1) {
                    da.p.m("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                bVar.c(i12);
                this.f79m = this.f80n;
                this.f80n = -1;
                i10 = ((AbstractList) bVar).modCount;
                this.f81o = i10;
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f78l) {
            case 0:
                w wVar = (w) this.f82p;
                c();
                int i6 = this.f80n;
                if (i6 < 0) {
                    da.p.m("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    wVar.set(i6, obj);
                    this.f81o = wVar.g();
                    return;
                }
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                a();
                int i10 = this.f80n;
                if (i10 != -1) {
                    ((xa.a) this.f82p).set(i10, obj);
                    return;
                } else {
                    da.p.m("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                b();
                int i11 = this.f80n;
                if (i11 != -1) {
                    ((xa.b) this.f82p).set(i11, obj);
                    return;
                } else {
                    da.p.m("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }

    public f0(b2.r rVar, int i6, int i10, int i11) {
        this.f78l = 1;
        this.f82p = rVar;
        this.f79m = i6;
        this.f80n = i10;
        this.f81o = i11;
    }

    public f0(xa.b bVar, int i6) {
        int i10;
        this.f78l = 3;
        this.f82p = bVar;
        this.f79m = i6;
        this.f80n = -1;
        i10 = ((AbstractList) bVar).modCount;
        this.f81o = i10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(b2.r rVar, int i6, int i10) {
        this(rVar, (i10 & 1) != 0 ? 0 : i6, 0, rVar.f1925o);
        this.f78l = 1;
    }

    public f0(xa.a aVar, int i6) {
        int i10;
        this.f78l = 2;
        this.f82p = aVar;
        this.f79m = i6;
        this.f80n = -1;
        i10 = ((AbstractList) aVar).modCount;
        this.f81o = i10;
    }
}
