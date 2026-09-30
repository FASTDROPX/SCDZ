package androidx.work.impl.utils;

import android.content.Context;
import android.os.Build;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.concurrent.Executor;
import va.x;
import vb.y;

/* loaded from: classes.dex */
public final class WorkForegroundKt {
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("WorkForegroundRunnable");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final Object workForeground(Context context, WorkSpec workSpec, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, TaskExecutor taskExecutor, za.c<? super x> cVar) {
        boolean z10 = workSpec.expedited;
        x xVar = x.f15153a;
        if (z10 && Build.VERSION.SDK_INT < 31) {
            Executor mainThreadExecutor = taskExecutor.getMainThreadExecutor();
            mainThreadExecutor.getClass();
            Object I = y.I(y.n(mainThreadExecutor), new WorkForegroundKt$workForeground$2(listenableWorker, workSpec, foregroundUpdater, context, null), cVar);
            if (I == ab.a.f770l) {
                return I;
            }
        }
        return xVar;
    }
}
