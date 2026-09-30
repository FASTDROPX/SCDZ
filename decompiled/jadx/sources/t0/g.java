package t0;

import w.b1;

/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: n, reason: collision with root package name */
    public final e f13951n;

    /* renamed from: o, reason: collision with root package name */
    public int f13952o;

    /* renamed from: p, reason: collision with root package name */
    public i f13953p;

    /* renamed from: q, reason: collision with root package name */
    public int f13954q;

    public g(e eVar, int i6) {
        super(i6, eVar.f13948s);
        this.f13951n = eVar;
        this.f13952o = eVar.g();
        this.f13954q = -1;
        b();
    }

    public final void a() {
        if (this.f13952o == this.f13951n.g()) {
            return;
        }
        kd.e.p();
    }

    @Override // t0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i6 = this.f13933l;
        e eVar = this.f13951n;
        eVar.add(i6, obj);
        this.f13933l++;
        this.f13934m = eVar.b();
        this.f13952o = eVar.g();
        this.f13954q = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        e eVar = this.f13951n;
        Object[] objArr = eVar.f13946q;
        if (objArr == null) {
            this.f13953p = null;
            return;
        }
        int i6 = (eVar.f13948s - 1) & (-32);
        int i10 = this.f13933l;
        if (i10 > i6) {
            i10 = i6;
        }
        int i11 = (eVar.f13944o / 5) + 1;
        i iVar = this.f13953p;
        if (iVar == null) {
            this.f13953p = new i(objArr, i10, i6, i11);
            return;
        }
        iVar.f13933l = i10;
        iVar.f13934m = i6;
        iVar.f13957n = i11;
        if (iVar.f13958o.length < i11) {
            iVar.f13958o = new Object[i11];
        }
        iVar.f13958o[0] = objArr;
        ?? r62 = i10 == i6 ? 1 : 0;
        iVar.f13959p = r62;
        iVar.b(i10 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            b1.b();
            return null;
        }
        int i6 = this.f13933l;
        this.f13954q = i6;
        i iVar = this.f13953p;
        e eVar = this.f13951n;
        if (iVar == null) {
            Object[] objArr = eVar.f13947r;
            this.f13933l = i6 + 1;
            return objArr[i6];
        }
        if (iVar.hasNext()) {
            this.f13933l++;
            return iVar.next();
        }
        Object[] objArr2 = eVar.f13947r;
        int i10 = this.f13933l;
        this.f13933l = i10 + 1;
        return objArr2[i10 - iVar.f13934m];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        int i6 = this.f13933l;
        this.f13954q = i6 - 1;
        i iVar = this.f13953p;
        e eVar = this.f13951n;
        if (iVar == null) {
            Object[] objArr = eVar.f13947r;
            int i10 = i6 - 1;
            this.f13933l = i10;
            return objArr[i10];
        }
        int i11 = iVar.f13934m;
        if (i6 <= i11) {
            this.f13933l = i6 - 1;
            return iVar.previous();
        }
        Object[] objArr2 = eVar.f13947r;
        int i12 = i6 - 1;
        this.f13933l = i12;
        return objArr2[i12 - i11];
    }

    @Override // t0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i6 = this.f13954q;
        if (i6 == -1) {
            throw new IllegalStateException();
        }
        e eVar = this.f13951n;
        eVar.c(i6);
        int i10 = this.f13954q;
        if (i10 < this.f13933l) {
            this.f13933l = i10;
        }
        this.f13934m = eVar.b();
        this.f13952o = eVar.g();
        this.f13954q = -1;
        b();
    }

    @Override // t0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i6 = this.f13954q;
        if (i6 == -1) {
            throw new IllegalStateException();
        }
        e eVar = this.f13951n;
        eVar.set(i6, obj);
        this.f13952o = eVar.g();
        b();
    }
}
