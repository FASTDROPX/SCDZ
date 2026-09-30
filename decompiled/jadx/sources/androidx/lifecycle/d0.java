package androidx.lifecycle;

/* loaded from: classes.dex */
public final class d0 implements g0 {

    /* renamed from: l, reason: collision with root package name */
    public final c0 f1295l;

    /* renamed from: m, reason: collision with root package name */
    public final g0 f1296m;

    /* renamed from: n, reason: collision with root package name */
    public int f1297n = -1;

    public d0(c0 c0Var, g0 g0Var) {
        this.f1295l = c0Var;
        this.f1296m = g0Var;
    }

    @Override // androidx.lifecycle.g0
    public final void onChanged(Object obj) {
        int i6 = this.f1297n;
        int i10 = this.f1295l.f1287g;
        if (i6 != i10) {
            this.f1297n = i10;
            this.f1296m.onChanged(obj);
        }
    }
}
