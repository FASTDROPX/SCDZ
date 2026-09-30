package a3;

import java.util.ArrayList;
import z1.l0;
import z1.m0;

/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f222m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ArrayList f223n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i6, ArrayList arrayList) {
        super(1);
        this.f222m = i6;
        this.f223n = arrayList;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f222m) {
            case 0:
                l0 l0Var = (l0) obj;
                ArrayList arrayList = this.f223n;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    l0.f(l0Var, (m0) arrayList.get(i6), 0, 0);
                }
                break;
            case 1:
                l0 l0Var2 = (l0) obj;
                ArrayList arrayList2 = this.f223n;
                int size2 = arrayList2.size() - 1;
                if (size2 >= 0) {
                    int i10 = 0;
                    while (true) {
                        l0.f(l0Var2, (m0) arrayList2.get(i10), 0, 0);
                        if (i10 != size2) {
                            i10++;
                        }
                    }
                }
                break;
            case 2:
                l0 l0Var3 = (l0) obj;
                ArrayList arrayList3 = this.f223n;
                int size3 = arrayList3.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    l0.d(l0Var3, (m0) arrayList3.get(i11), 0, 0);
                }
                break;
            case 3:
                l0 l0Var4 = (l0) obj;
                ArrayList arrayList4 = this.f223n;
                int size4 = arrayList4.size();
                for (int i12 = 0; i12 < size4; i12++) {
                    l0.d(l0Var4, (m0) arrayList4.get(i12), 0, 0);
                }
                break;
            default:
                l0 l0Var5 = (l0) obj;
                ArrayList arrayList5 = this.f223n;
                int size5 = arrayList5.size();
                for (int i13 = 0; i13 < size5; i13++) {
                    l0.g(l0Var5, (m0) arrayList5.get(i13), 0, 0);
                }
                break;
        }
        return va.x.f15153a;
    }
}
