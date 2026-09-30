package com.simple.mesh.network.mesh.legacy;

/* loaded from: classes.dex */
public final class RetryContext {
    public static final int $stable = 0;
    public static final RetryContext INSTANCE = new RetryContext();

    private RetryContext() {
    }

    public final void retry() {
        throw new RetryException();
    }
}
