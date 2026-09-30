package t0;

import w.b1;

/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13935n = 1;

    /* renamed from: o, reason: collision with root package name */
    public final Object f13936o;

    public c(Object[] objArr, int i6, int i10) {
        super(i6, i10);
        this.f13936o = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f13935n) {
            case 0:
                if (!hasNext()) {
                    b1.b();
                    break;
                } else {
                    Object[] objArr = (Object[]) this.f13936o;
                    int i6 = this.f13933l;
                    this.f13933l = i6 + 1;
                    break;
                }
            default:
                if (!hasNext()) {
                    b1.b();
                    break;
                } else {
                    this.f13933l++;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f13935n) {
            case 0:
                if (!hasPrevious()) {
                    b1.b();
                    break;
                } else {
                    Object[] objArr = (Object[]) this.f13936o;
                    int i6 = this.f13933l - 1;
                    this.f13933l = i6;
                    break;
                }
            default:
                if (!hasPrevious()) {
                    b1.b();
                    break;
                } else {
                    this.f13933l--;
                    break;
                }
        }
        return null;
    }

    public c(int i6, Object obj) {
        super(i6, 1);
        this.f13936o = obj;
    }
}
