package t0;

import fd.k;
import w.b1;

/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: n, reason: collision with root package name */
    public int f13957n;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f13958o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13959p;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public i(Object[] objArr, int i6, int i10, int i11) {
        super(i6, i10);
        this.f13957n = i11;
        Object[] objArr2 = new Object[i11];
        this.f13958o = objArr2;
        ?? r52 = i6 == i10 ? 1 : 0;
        this.f13959p = r52;
        objArr2[0] = objArr;
        b(i6 - r52, 1);
    }

    public final Object a() {
        int i6 = this.f13933l & 31;
        Object obj = this.f13958o[this.f13957n - 1];
        obj.getClass();
        return ((Object[]) obj)[i6];
    }

    public final void b(int i6, int i10) {
        int i11 = (this.f13957n - i10) * 5;
        while (i10 < this.f13957n) {
            Object[] objArr = this.f13958o;
            Object obj = objArr[i10 - 1];
            obj.getClass();
            objArr[i10] = ((Object[]) obj)[k.C(i6, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void c(int i6) {
        int i10 = 0;
        while (k.C(this.f13933l, i10) == i6) {
            i10 += 5;
        }
        if (i10 > 0) {
            b(this.f13933l, ((this.f13957n - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        Object a10 = a();
        int i6 = this.f13933l + 1;
        this.f13933l = i6;
        if (i6 == this.f13934m) {
            this.f13959p = true;
            return a10;
        }
        c(0);
        return a10;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            b1.b();
            return null;
        }
        this.f13933l--;
        if (this.f13959p) {
            this.f13959p = false;
            return a();
        }
        c(31);
        return a();
    }
}
