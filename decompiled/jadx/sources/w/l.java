package w;

import java.util.List;

/* loaded from: classes.dex */
public final class l implements z1.d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final l f15431b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f15432c = new l(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15433a;

    public /* synthetic */ l(int i6) {
        this.f15433a = i6;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        switch (this.f15433a) {
            case 0:
                return f0Var.W(w2.a.j(j10), w2.a.i(j10), wa.t.f15708l, k.f15403n);
            default:
                return f0Var.W(w2.a.f(j10) ? w2.a.h(j10) : 0, w2.a.e(j10) ? w2.a.g(j10) : 0, wa.t.f15708l, k.f15407r);
        }
    }
}
