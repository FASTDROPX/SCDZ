package m0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f8814a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f8815b;

    public f(float f10, float f11) {
        this.f8814a = f10;
        this.f8815b = f11;
    }

    public static final void b(ArrayList arrayList, kotlin.jvm.internal.v vVar, z1.f0 f0Var, float f10, ArrayList arrayList2, ArrayList arrayList3, kotlin.jvm.internal.v vVar2, ArrayList arrayList4, kotlin.jvm.internal.v vVar3, kotlin.jvm.internal.v vVar4) {
        if (!arrayList.isEmpty()) {
            vVar.f8126l = f0Var.O(f10) + vVar.f8126l;
        }
        arrayList.add(0, wa.l.s0(arrayList2));
        arrayList3.add(Integer.valueOf(vVar2.f8126l));
        arrayList4.add(Integer.valueOf(vVar.f8126l));
        vVar.f8126l += vVar2.f8126l;
        vVar3.f8126l = Math.max(vVar3.f8126l, vVar4.f8126l);
        arrayList2.clear();
        vVar4.f8126l = 0;
        vVar2.f8126l = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086 A[SYNTHETIC] */
    @Override // z1.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        int i6;
        z1.m0 m0Var;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
        ArrayList arrayList4 = new ArrayList();
        kotlin.jvm.internal.v vVar3 = new kotlin.jvm.internal.v();
        kotlin.jvm.internal.v vVar4 = new kotlin.jvm.internal.v();
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            z1.m0 c10 = ((z1.c0) list.get(i10)).c(j10);
            boolean isEmpty = arrayList4.isEmpty();
            int i11 = size;
            float f10 = this.f8814a;
            if (!isEmpty) {
                ArrayList arrayList5 = arrayList;
                kotlin.jvm.internal.v vVar5 = vVar2;
                if (f0Var.O(f10) + vVar3.f8126l + c10.f17164l <= w2.a.h(j10)) {
                    arrayList = arrayList5;
                    vVar2 = vVar5;
                } else {
                    i6 = i10;
                    vVar2 = vVar5;
                    m0Var = c10;
                    arrayList = arrayList5;
                    b(arrayList, vVar2, f0Var, this.f8815b, arrayList4, arrayList2, vVar4, arrayList3, vVar, vVar3);
                    if (arrayList4.isEmpty()) {
                        vVar3.f8126l = f0Var.O(f10) + vVar3.f8126l;
                    }
                    arrayList4.add(m0Var);
                    vVar3.f8126l += m0Var.f17164l;
                    vVar4.f8126l = Math.max(vVar4.f8126l, m0Var.f17165m);
                    i10 = i6 + 1;
                    size = i11;
                }
            }
            i6 = i10;
            m0Var = c10;
            if (arrayList4.isEmpty()) {
            }
            arrayList4.add(m0Var);
            vVar3.f8126l += m0Var.f17164l;
            vVar4.f8126l = Math.max(vVar4.f8126l, m0Var.f17165m);
            i10 = i6 + 1;
            size = i11;
        }
        if (!arrayList4.isEmpty()) {
            b(arrayList, vVar2, f0Var, this.f8815b, arrayList4, arrayList2, vVar4, arrayList3, vVar, vVar3);
        }
        int max = Math.max(vVar.f8126l, w2.a.j(j10));
        return f0Var.W(max, Math.max(vVar2.f8126l, w2.a.i(j10)), wa.t.f15708l, new e(arrayList, f0Var, this.f8814a, max, arrayList3));
    }
}
