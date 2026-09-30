package androidx.work;

import androidx.lifecycle.c0;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class WorkContinuation {
    public static WorkContinuation combine(List<WorkContinuation> list) {
        return list.get(0).combineInternal(list);
    }

    public abstract WorkContinuation combineInternal(List<WorkContinuation> list);

    public abstract Operation enqueue();

    public abstract p6.b getWorkInfos();

    public abstract c0 getWorkInfosLiveData();

    public final WorkContinuation then(OneTimeWorkRequest oneTimeWorkRequest) {
        return then(Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract WorkContinuation then(List<OneTimeWorkRequest> list);
}
