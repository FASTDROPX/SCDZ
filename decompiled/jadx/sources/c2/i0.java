package c2;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class i0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2658a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f2659b;

    public i0(i0 i0Var) {
        this.f2659b = i0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2658a) {
            case 0:
                int compare = this.f2659b.compare(obj, obj2);
                if (compare != 0) {
                    return compare;
                }
                return b2.f0.W.compare(((i2.p) obj).f6269c, ((i2.p) obj2).f6269c);
            default:
                int compare2 = ((i0) this.f2659b).compare(obj, obj2);
                return compare2 != 0 ? compare2 : nd.b.h(Integer.valueOf(((i2.p) obj).f6272g), Integer.valueOf(((i2.p) obj2).f6272g));
        }
    }

    public i0(Comparator comparator) {
        this.f2659b = comparator;
    }
}
