package wa;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* renamed from: l, reason: collision with root package name */
    public final d f15695l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15696m;

    /* renamed from: n, reason: collision with root package name */
    public final int f15697n;

    public c(d dVar, int i6, int i10) {
        this.f15695l = dVar;
        this.f15696m = i6;
        q6.b.i(i6, i10, dVar.b());
        this.f15697n = i10 - i6;
    }

    @Override // wa.a
    public final int b() {
        return this.f15697n;
    }

    @Override // java.util.List
    public final Object get(int i6) {
        int i10 = this.f15697n;
        if (i6 < 0 || i6 >= i10) {
            kd.e.t(j4.a.k(i6, i10, "index: ", ", size: "));
            return null;
        }
        return this.f15695l.get(this.f15696m + i6);
    }

    @Override // wa.d, java.util.List
    public final List subList(int i6, int i10) {
        q6.b.i(i6, i10, this.f15697n);
        int i11 = this.f15696m;
        return new c(this.f15695l, i6 + i11, i11 + i10);
    }
}
