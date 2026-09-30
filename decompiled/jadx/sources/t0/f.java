package t0;

import w.b1;

/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: n, reason: collision with root package name */
    public final Object[] f13949n;

    /* renamed from: o, reason: collision with root package name */
    public final i f13950o;

    public f(int i6, int i10, int i11, Object[] objArr, Object[] objArr2) {
        super(i6, i10);
        this.f13949n = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.f13950o = new i(objArr, i6 > i12 ? i12 : i6, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        i iVar = this.f13950o;
        if (iVar.hasNext()) {
            this.f13933l++;
            return iVar.next();
        }
        int i6 = this.f13933l;
        this.f13933l = i6 + 1;
        return this.f13949n[i6 - iVar.f13934m];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        int i6 = this.f13933l;
        i iVar = this.f13950o;
        int i10 = iVar.f13934m;
        if (i6 <= i10) {
            this.f13933l = i6 - 1;
            return iVar.previous();
        }
        int i11 = i6 - 1;
        this.f13933l = i11;
        return this.f13949n[i11 - i10];
    }
}
