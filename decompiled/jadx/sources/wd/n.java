package wd;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class n implements d {

    /* renamed from: l, reason: collision with root package name */
    public final Executor f15758l;

    /* renamed from: m, reason: collision with root package name */
    public final d f15759m;

    public n(Executor executor, d dVar) {
        this.f15758l = executor;
        this.f15759m = dVar;
    }

    @Override // wd.d
    public final void c(g gVar) {
        this.f15759m.c(new n5.g(21, this, gVar, false));
    }

    @Override // wd.d
    public final void cancel() {
        this.f15759m.cancel();
    }

    @Override // wd.d
    public final d clone() {
        return new n(this.f15758l, this.f15759m.clone());
    }

    @Override // wd.d
    public final e2.b d() {
        return this.f15759m.d();
    }

    @Override // wd.d
    public final boolean j() {
        return this.f15759m.j();
    }
}
