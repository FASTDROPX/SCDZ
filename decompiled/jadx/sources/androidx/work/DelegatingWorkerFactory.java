package androidx.work;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class DelegatingWorkerFactory extends WorkerFactory {
    private final List<WorkerFactory> factories = new CopyOnWriteArrayList();

    public final void addFactory(WorkerFactory workerFactory) {
        workerFactory.getClass();
        this.factories.add(workerFactory);
    }

    @Override // androidx.work.WorkerFactory
    public final ListenableWorker createWorker(Context context, String str, WorkerParameters workerParameters) {
        String str2;
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        Iterator<T> it = this.factories.iterator();
        while (it.hasNext()) {
            try {
                ListenableWorker createWorker = ((WorkerFactory) it.next()).createWorker(context, str, workerParameters);
                if (createWorker != null) {
                    return createWorker;
                }
            } catch (Throwable th) {
                String n10 = j4.a.n("Unable to instantiate a ListenableWorker (", str, ')');
                Logger logger = Logger.get();
                str2 = DelegatingWorkerFactoryKt.TAG;
                logger.error(str2, n10, th);
                throw th;
            }
        }
        return null;
    }
}
