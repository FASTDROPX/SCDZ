package z1;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f17198a;

    /* renamed from: b, reason: collision with root package name */
    public z f17199b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f17200c = new t0(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final t0 f17201d = new t0(this, 0);
    public final t0 e = new t0(this, 1);

    public u0(x0 x0Var) {
        this.f17198a = x0Var;
    }

    public final z a() {
        z zVar = this.f17199b;
        if (zVar != null) {
            return zVar;
        }
        da.p.g("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
