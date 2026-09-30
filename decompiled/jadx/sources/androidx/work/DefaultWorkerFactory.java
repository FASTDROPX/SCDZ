package androidx.work;

import android.content.Context;

/* loaded from: classes.dex */
public final class DefaultWorkerFactory extends WorkerFactory {
    public static final DefaultWorkerFactory INSTANCE = new DefaultWorkerFactory();

    private DefaultWorkerFactory() {
    }

    /* renamed from: createWorker, reason: collision with other method in class */
    public Void m2createWorker(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        return null;
    }

    @Override // androidx.work.WorkerFactory
    public /* bridge */ /* synthetic */ ListenableWorker createWorker(Context context, String str, WorkerParameters workerParameters) {
        return (ListenableWorker) m2createWorker(context, str, workerParameters);
    }
}
