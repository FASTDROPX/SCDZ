package y;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class v implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16593a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f16594b;

    public /* synthetic */ v(a0 a0Var, int i6) {
        this.f16593a = i6;
        this.f16594b = a0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f16593a) {
            case 0:
                Object obj3 = ((x.p) obj).f15933i;
                a0 a0Var = this.f16594b;
                return nd.b.h(Integer.valueOf(a0Var.b(obj3)), Integer.valueOf(a0Var.b(((x.p) obj2).f15933i)));
            default:
                Object obj4 = ((x.p) obj2).f15933i;
                a0 a0Var2 = this.f16594b;
                return nd.b.h(Integer.valueOf(a0Var2.b(obj4)), Integer.valueOf(a0Var2.b(((x.p) obj).f15933i)));
        }
    }
}
