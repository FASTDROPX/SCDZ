package h0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a0 implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f5794a = new a0();

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer num = 0;
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.add(((z1.c0) list.get(i6)).c(j10));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i10 = 0; i10 < size2; i10++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((z1.m0) arrayList.get(i10)).f17164l));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i11 = 0; i11 < size3; i11++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((z1.m0) arrayList.get(i11)).f17165m));
        }
        return f0Var.W(intValue, num.intValue(), wa.t.f15708l, new a3.h(2, arrayList));
    }
}
