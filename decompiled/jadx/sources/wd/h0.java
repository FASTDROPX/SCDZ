package wd;

/* loaded from: classes.dex */
public final class h0 extends x0 {

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15745d;

    public h0(boolean z10) {
        this.f15745d = z10;
    }

    @Override // wd.x0
    public final void a(n0 n0Var, Object obj) {
        if (obj == null) {
            return;
        }
        n0Var.d(obj.toString(), null, this.f15745d);
    }
}
