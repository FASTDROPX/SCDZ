package androidx.work.impl;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class WorkerStoppedException extends CancellationException {
    private final int reason;

    public WorkerStoppedException(int i6) {
        this.reason = i6;
    }

    public final int getReason() {
        return this.reason;
    }
}
