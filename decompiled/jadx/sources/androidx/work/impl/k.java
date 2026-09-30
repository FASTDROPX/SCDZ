package androidx.work.impl;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1692a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WorkerWrapper f1693b;

    public /* synthetic */ k(WorkerWrapper workerWrapper, int i6) {
        this.f1692a = i6;
        this.f1693b = workerWrapper;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean runWorker$lambda$1;
        Boolean trySetRunning$lambda$13;
        switch (this.f1692a) {
            case 0:
                runWorker$lambda$1 = WorkerWrapper.runWorker$lambda$1(this.f1693b);
                return runWorker$lambda$1;
            default:
                trySetRunning$lambda$13 = WorkerWrapper.trySetRunning$lambda$13(this.f1693b);
                return trySetRunning$lambda$13;
        }
    }
}
