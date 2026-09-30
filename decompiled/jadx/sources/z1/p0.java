package z1;

import com.google.android.gms.internal.measurement.h5;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class p0 extends b2.d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f17175b = new p0("Undefined intrinsics block and it is required");

    @Override // z1.d0
    public final e0 f(f0 f0Var, List list, long j10) {
        boolean isEmpty = list.isEmpty();
        wa.t tVar = wa.t.f15708l;
        if (isEmpty) {
            return f0Var.W(w2.a.j(j10), w2.a.i(j10), tVar, n0.f17170o);
        }
        if (list.size() == 1) {
            m0 c10 = ((c0) list.get(0)).c(j10);
            return f0Var.W(h5.p(c10.f17164l, j10), h5.o(c10.f17165m, j10), tVar, new a3.s(c10, 12));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.add(((c0) list.get(i6)).c(j10));
        }
        int size2 = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < size2; i12++) {
            m0 m0Var = (m0) arrayList.get(i12);
            i10 = Math.max(m0Var.f17164l, i10);
            i11 = Math.max(m0Var.f17165m, i11);
        }
        return f0Var.W(h5.p(i10, j10), h5.o(i11, j10), tVar, new a3.h(4, arrayList));
    }
}
