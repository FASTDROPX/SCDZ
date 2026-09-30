package vb;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class j1 extends za.a implements z0 {

    /* renamed from: l, reason: collision with root package name */
    public static final j1 f15194l = new j1(t.f15231m);

    @Override // vb.z0
    public final j0 D(kb.c cVar) {
        return k1.f15198l;
    }

    @Override // vb.z0
    public final CancellationException N() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // vb.z0
    public final boolean V() {
        return false;
    }

    @Override // vb.z0
    public final boolean d() {
        return true;
    }

    @Override // vb.z0
    public final boolean isCancelled() {
        return false;
    }

    @Override // vb.z0
    public final void j(CancellationException cancellationException) {
    }

    @Override // vb.z0
    public final Object o(bb.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // vb.z0
    public final j p(g1 g1Var) {
        return k1.f15198l;
    }

    @Override // vb.z0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // vb.z0
    public final j0 y(boolean z10, boolean z11, kb.c cVar) {
        return k1.f15198l;
    }
}
