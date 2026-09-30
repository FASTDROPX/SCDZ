package vb;

/* loaded from: classes.dex */
public abstract class m0 extends s {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f15200o = 0;

    /* renamed from: l, reason: collision with root package name */
    public long f15201l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15202m;

    /* renamed from: n, reason: collision with root package name */
    public wa.j f15203n;

    @Override // vb.s
    public final s limitedParallelism(int i6, String str) {
        ac.b.a(i6);
        return str != null ? new ac.o(this, str) : this;
    }

    public final void n0(boolean z10) {
        long j10 = this.f15201l - (z10 ? 4294967296L : 1L);
        this.f15201l = j10;
        if (j10 <= 0 && this.f15202m) {
            shutdown();
        }
    }

    public final void o0(f0 f0Var) {
        wa.j jVar = this.f15203n;
        if (jVar == null) {
            jVar = new wa.j();
            this.f15203n = jVar;
        }
        jVar.addLast(f0Var);
    }

    public final void p0(boolean z10) {
        this.f15201l = (z10 ? 4294967296L : 1L) + this.f15201l;
        if (z10) {
            return;
        }
        this.f15202m = true;
    }

    public abstract long q0();

    public final boolean r0() {
        wa.j jVar = this.f15203n;
        if (jVar == null) {
            return false;
        }
        f0 f0Var = (f0) (jVar.isEmpty() ? null : jVar.removeFirst());
        if (f0Var == null) {
            return false;
        }
        f0Var.run();
        return true;
    }

    public abstract void shutdown();
}
