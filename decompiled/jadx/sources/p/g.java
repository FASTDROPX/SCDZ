package p;

import q.p1;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final g f11402n;

    /* renamed from: o, reason: collision with root package name */
    public static final g f11403o;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11404m;

    static {
        int i6 = 2;
        f11402n = new g(i6, 0);
        f11403o = new g(i6, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i6, int i10) {
        super(i6);
        this.f11404m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11404m) {
            case 0:
                long j10 = ((w2.j) obj).f15522a;
                long j11 = ((w2.j) obj2).f15522a;
                Object obj3 = p1.f12488a;
                return q.c.p(1, new w2.j(nd.b.b(1, 1)));
            default:
                x xVar = (x) obj2;
                return Boolean.valueOf(((x) obj) == xVar && xVar == x.f11478n);
        }
    }
}
