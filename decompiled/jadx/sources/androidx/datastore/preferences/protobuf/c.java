package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.b5;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class c implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1106l;

    /* renamed from: m, reason: collision with root package name */
    public int f1107m;

    /* renamed from: n, reason: collision with root package name */
    public int f1108n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Iterable f1109o;

    public c(b5 b5Var) {
        this.f1106l = 1;
        this.f1109o = b5Var;
        this.f1107m = 0;
        this.f1108n = b5Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1106l) {
            case 0:
                return this.f1107m < this.f1108n;
            case 1:
                return this.f1107m < this.f1108n;
            default:
                pd.b bVar = (pd.b) this.f1109o;
                if (bVar.f12293l != this.f1107m) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                while (true) {
                    int i6 = this.f1108n;
                    if (i6 < bVar.f12293l && pd.b.o(bVar.f12294m[i6])) {
                        this.f1108n++;
                    }
                }
                return this.f1108n < bVar.f12293l;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1106l) {
            case 0:
                int i6 = this.f1107m;
                if (i6 < this.f1108n) {
                    this.f1107m = i6 + 1;
                    return Byte.valueOf(((f) this.f1109o).h(i6));
                }
                w.b1.b();
                return null;
            case 1:
                int i10 = this.f1107m;
                if (i10 < this.f1108n) {
                    this.f1107m = i10 + 1;
                    return Byte.valueOf(((b5) this.f1109o).c(i10));
                }
                w.b1.b();
                return null;
            default:
                pd.b bVar = (pd.b) this.f1109o;
                int i11 = bVar.f12293l;
                if (i11 != this.f1107m) {
                    throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
                }
                if (this.f1108n >= i11) {
                    w.b1.b();
                    return null;
                }
                String[] strArr = bVar.f12294m;
                int i12 = this.f1108n;
                pd.a aVar = new pd.a(strArr[i12], (String) bVar.f12295n[i12], bVar);
                this.f1108n++;
                return aVar;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1106l) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                pd.b bVar = (pd.b) this.f1109o;
                int i6 = this.f1108n - 1;
                this.f1108n = i6;
                bVar.r(i6);
                this.f1107m--;
                return;
        }
    }

    public c(f fVar) {
        this.f1106l = 0;
        this.f1109o = fVar;
        this.f1107m = 0;
        this.f1108n = fVar.size();
    }

    public c(pd.b bVar) {
        this.f1106l = 2;
        this.f1109o = bVar;
        this.f1107m = bVar.f12293l;
        this.f1108n = 0;
    }
}
