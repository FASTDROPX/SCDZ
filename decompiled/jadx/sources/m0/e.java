package m0;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8733m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f8734n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f8735o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8736p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8737q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ArrayList arrayList, z1.f0 f0Var, float f10, int i6, ArrayList arrayList2) {
        super(1);
        this.f8733m = arrayList;
        this.f8734n = f0Var;
        this.f8735o = f10;
        this.f8736p = i6;
        this.f8737q = arrayList2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.f0 f0Var;
        z1.l0 l0Var = (z1.l0) obj;
        ArrayList arrayList = this.f8733m;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            List list = (List) arrayList.get(i6);
            int size2 = list.size();
            int[] iArr = new int[size2];
            int i10 = 0;
            while (true) {
                f0Var = this.f8734n;
                if (i10 >= size2) {
                    break;
                }
                iArr[i10] = ((z1.m0) list.get(i10)).f17164l + (i10 < list.size() + (-1) ? f0Var.O(this.f8735o) : 0);
                i10++;
            }
            w.g0 g0Var = w.i.f15388b;
            int[] iArr2 = new int[size2];
            for (int i11 = 0; i11 < size2; i11++) {
                iArr2[i11] = 0;
            }
            g0Var.c(f0Var, this.f8736p, iArr, f0Var.getLayoutDirection(), iArr2);
            int size3 = list.size();
            for (int i12 = 0; i12 < size3; i12++) {
                z1.l0.d(l0Var, (z1.m0) list.get(i12), iArr2[i12], ((Number) this.f8737q.get(i6)).intValue());
            }
        }
        return va.x.f15153a;
    }
}
