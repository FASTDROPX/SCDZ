package vb;

/* loaded from: classes.dex */
public final class l0 implements w0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f15199l;

    public l0(boolean z10) {
        this.f15199l = z10;
    }

    @Override // vb.w0
    public final boolean d() {
        return this.f15199l;
    }

    @Override // vb.w0
    public final i1 e() {
        return null;
    }

    public final String toString() {
        return p.a.j(new StringBuilder("Empty{"), this.f15199l ? "Active" : "New", '}');
    }
}
