package c9;

import kb.e;
import p0.m;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3027l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f3028m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ va.d f3029n;

    public /* synthetic */ b(boolean z10, va.d dVar, int i6, int i10) {
        this.f3027l = i10;
        this.f3028m = z10;
        this.f3029n = dVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3027l) {
            case 0:
                ((Integer) obj2).getClass();
                int T = p0.d.T(385);
                c.a(this.f3028m, (x0.a) this.f3029n, (m) obj, T);
                break;
            default:
                ((Integer) obj2).getClass();
                int T2 = p0.d.T(49);
                y8.a.g(this.f3028m, (kb.a) this.f3029n, (m) obj, T2);
                break;
        }
        return x.f15153a;
    }
}
