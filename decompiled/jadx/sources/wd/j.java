package wd;

import java.util.concurrent.CompletableFuture;

/* loaded from: classes.dex */
public final class j extends CompletableFuture {

    /* renamed from: l, reason: collision with root package name */
    public final z f15749l;

    public j(z zVar) {
        this.f15749l = zVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        if (z10) {
            this.f15749l.cancel();
        }
        return super.cancel(z10);
    }
}
