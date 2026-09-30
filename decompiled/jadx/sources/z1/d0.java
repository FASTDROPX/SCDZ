package z1;

import b2.g1;
import com.google.android.gms.internal.measurement.h5;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public interface d0 {
    default int a(k kVar, List list, int i6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 1;
            arrayList.add(new g1((c0) list.get(i10), i11, i11, 1));
        }
        return f(new m(kVar, kVar.getLayoutDirection()), arrayList, h5.b(0, i6, 7)).l();
    }

    default int c(k kVar, List list, int i6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int i11 = 2;
            arrayList.add(new g1((c0) list.get(i10), i11, i11, 1));
        }
        return f(new m(kVar, kVar.getLayoutDirection()), arrayList, h5.b(i6, 0, 13)).e();
    }

    default int e(k kVar, List list, int i6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new g1((c0) list.get(i10), 2, 1, 1));
        }
        return f(new m(kVar, kVar.getLayoutDirection()), arrayList, h5.b(0, i6, 7)).l();
    }

    e0 f(f0 f0Var, List list, long j10);

    default int h(k kVar, List list, int i6) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new g1((c0) list.get(i10), 1, 2, 1));
        }
        return f(new m(kVar, kVar.getLayoutDirection()), arrayList, h5.b(i6, 0, 13)).e();
    }
}
