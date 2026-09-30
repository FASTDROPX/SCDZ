package q6;

import java.util.concurrent.Executor;
import v6.q;
import vb.y;

/* loaded from: classes.dex */
public final class h implements v6.d {

    /* renamed from: m, reason: collision with root package name */
    public static final h f12826m = new h(0);

    /* renamed from: n, reason: collision with root package name */
    public static final h f12827n = new h(1);

    /* renamed from: o, reason: collision with root package name */
    public static final h f12828o = new h(2);

    /* renamed from: p, reason: collision with root package name */
    public static final h f12829p = new h(3);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12830l;

    public /* synthetic */ h(int i6) {
        this.f12830l = i6;
    }

    @Override // v6.d
    public final Object g(e2.b bVar) {
        switch (this.f12830l) {
            case 0:
                Object g6 = bVar.g(new q(u6.a.class, Executor.class));
                g6.getClass();
                return y.n((Executor) g6);
            case 1:
                Object g7 = bVar.g(new q(u6.c.class, Executor.class));
                g7.getClass();
                return y.n((Executor) g7);
            case 2:
                Object g10 = bVar.g(new q(u6.b.class, Executor.class));
                g10.getClass();
                return y.n((Executor) g10);
            default:
                Object g11 = bVar.g(new q(u6.d.class, Executor.class));
                g11.getClass();
                return y.n((Executor) g11);
        }
    }
}
