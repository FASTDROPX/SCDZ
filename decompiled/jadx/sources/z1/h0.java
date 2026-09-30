package z1;

/* loaded from: classes.dex */
public final class h0 implements x0 {

    /* renamed from: m, reason: collision with root package name */
    public static final h0 f17150m = new h0(0);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17151l;

    public /* synthetic */ h0(int i6) {
        this.f17151l = i6;
    }

    public long a(long j10, long j11) {
        float min = Math.min(i1.f.d(j11) / i1.f.d(j10), i1.f.b(j11) / i1.f.b(j10));
        return r0.a(min, min);
    }

    @Override // z1.x0
    public void d(w0 w0Var) {
        w0Var.clear();
    }

    @Override // z1.x0
    public boolean f(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f17151l) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
