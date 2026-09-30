package m0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e6 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8783m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8784n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8785o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8786p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h3 f8787q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8788r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8789s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w.j1 f8790t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z1.v0 f8791u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8792v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8793w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Integer f8794x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ArrayList f8795y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Integer f8796z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, h3 h3Var, int i6, int i10, w.j1 j1Var, z1.v0 v0Var, int i11, int i12, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f8783m = arrayList;
        this.f8784n = arrayList2;
        this.f8785o = arrayList3;
        this.f8786p = arrayList4;
        this.f8787q = h3Var;
        this.f8788r = i6;
        this.f8789s = i10;
        this.f8790t = j1Var;
        this.f8791u = v0Var;
        this.f8792v = i11;
        this.f8793w = i12;
        this.f8794x = num;
        this.f8795y = arrayList5;
        this.f8796z = num2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6;
        z1.l0 l0Var = (z1.l0) obj;
        ArrayList arrayList = this.f8783m;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            z1.l0.d(l0Var, (z1.m0) arrayList.get(i10), 0, 0);
        }
        ArrayList arrayList2 = this.f8784n;
        int size2 = arrayList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            z1.l0.d(l0Var, (z1.m0) arrayList2.get(i11), 0, 0);
        }
        ArrayList arrayList3 = this.f8785o;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (true) {
            i6 = this.f8792v;
            if (i12 >= size3) {
                break;
            }
            z1.m0 m0Var = (z1.m0) arrayList3.get(i12);
            int i13 = (this.f8788r - this.f8789s) / 2;
            z1.v0 v0Var = this.f8791u;
            z1.l0.d(l0Var, m0Var, this.f8790t.a(v0Var, v0Var.getLayoutDirection()) + i13, i6 - this.f8793w);
            i12++;
        }
        ArrayList arrayList4 = this.f8786p;
        int size4 = arrayList4.size();
        for (int i14 = 0; i14 < size4; i14++) {
            z1.m0 m0Var2 = (z1.m0) arrayList4.get(i14);
            Integer num = this.f8794x;
            z1.l0.d(l0Var, m0Var2, 0, i6 - (num != null ? num.intValue() : 0));
        }
        h3 h3Var = this.f8787q;
        if (h3Var != null) {
            ArrayList arrayList5 = this.f8795y;
            int size5 = arrayList5.size();
            for (int i15 = 0; i15 < size5; i15++) {
                z1.m0 m0Var3 = (z1.m0) arrayList5.get(i15);
                int i16 = h3Var.f8967b;
                Integer num2 = this.f8796z;
                num2.getClass();
                z1.l0.d(l0Var, m0Var3, i16, i6 - num2.intValue());
            }
        }
        return va.x.f15153a;
    }
}
