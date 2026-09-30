package a1;

/* loaded from: classes.dex */
public abstract class h0 implements g0 {

    /* renamed from: l, reason: collision with root package name */
    public final p0.e f85l = new p0.e(0);

    public final boolean f(int i6) {
        return (i6 & this.f85l.get()) != 0;
    }

    public final void g(int i6) {
        p0.e eVar;
        int i10;
        do {
            eVar = this.f85l;
            i10 = eVar.get();
            if ((i10 & i6) != 0) {
                return;
            }
        } while (!eVar.compareAndSet(i10, i10 | i6));
    }
}
