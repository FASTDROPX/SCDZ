package y;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class w implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16595a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a1.e0 f16596b;

    public /* synthetic */ w(a1.e0 e0Var, int i6) {
        this.f16595a = i6;
        this.f16596b = e0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16595a) {
            case 0:
                Object obj3 = ((x.p) obj).f15933i;
                a1.e0 e0Var = this.f16596b;
                return nd.b.h(Integer.valueOf(e0Var.b(obj3)), Integer.valueOf(e0Var.b(((x.p) obj2).f15933i)));
            default:
                Object obj4 = ((x.p) obj2).f15933i;
                a1.e0 e0Var2 = this.f16596b;
                return nd.b.h(Integer.valueOf(e0Var2.b(obj4)), Integer.valueOf(e0Var2.b(((x.p) obj).f15933i)));
        }
    }
}
