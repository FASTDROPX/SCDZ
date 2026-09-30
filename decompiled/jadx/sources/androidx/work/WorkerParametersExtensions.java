package androidx.work;

import android.content.ComponentName;
import androidx.work.Data;
import androidx.work.impl.utils.EnqueueUtilsKt;
import java.util.UUID;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class WorkerParametersExtensions {
    public static final Data buildDelegatedRemoteRequestData(String str, ComponentName componentName, Data data) {
        str.getClass();
        componentName.getClass();
        data.getClass();
        Data.Builder builder = new Data.Builder();
        builder.putAll(data).putString(EnqueueUtilsKt.ARGUMENT_SERVICE_PACKAGE_NAME, componentName.getPackageName()).putString(EnqueueUtilsKt.ARGUMENT_SERVICE_CLASS_NAME, componentName.getClassName()).putString(EnqueueUtilsKt.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, str);
        return builder.build();
    }

    public static final boolean isRemoteWorkRequest(Data data) {
        data.getClass();
        return data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_SERVICE_PACKAGE_NAME, String.class) && data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_SERVICE_CLASS_NAME, String.class) && data.hasKeyWithValueOfType(EnqueueUtilsKt.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, String.class);
    }

    public static final WorkerParameters usingRemoteService(WorkerParameters workerParameters, String str, ComponentName componentName) {
        workerParameters.getClass();
        str.getClass();
        componentName.getClass();
        UUID id = workerParameters.getId();
        Data inputData = workerParameters.getInputData();
        inputData.getClass();
        return new WorkerParameters(id, buildDelegatedRemoteRequestData(str, componentName, inputData), workerParameters.getTags(), workerParameters.getRuntimeExtras(), workerParameters.getRunAttemptCount(), workerParameters.getGeneration(), workerParameters.getBackgroundExecutor(), workerParameters.getWorkerContext(), workerParameters.getTaskExecutor(), workerParameters.getWorkerFactory(), workerParameters.getProgressUpdater(), workerParameters.getForegroundUpdater());
    }

    public static final boolean isRemoteWorkRequest(WorkerParameters workerParameters) {
        workerParameters.getClass();
        Data inputData = workerParameters.getInputData();
        inputData.getClass();
        return isRemoteWorkRequest(inputData);
    }

    public static final <T extends ListenableWorker> WorkerParameters usingRemoteService(WorkerParameters workerParameters, ComponentName componentName) {
        workerParameters.getClass();
        componentName.getClass();
        m.e();
        throw null;
    }
}
