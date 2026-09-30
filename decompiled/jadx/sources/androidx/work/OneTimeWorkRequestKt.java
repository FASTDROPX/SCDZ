package androidx.work;

import androidx.work.OneTimeWorkRequest;
import fd.k;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class OneTimeWorkRequestKt {
    public static final <W extends ListenableWorker> OneTimeWorkRequest.Builder OneTimeWorkRequestBuilder() {
        m.e();
        throw null;
    }

    public static final OneTimeWorkRequest.Builder setInputMerger(OneTimeWorkRequest.Builder builder, qb.d dVar) {
        builder.getClass();
        dVar.getClass();
        return builder.setInputMerger(k.y(dVar));
    }
}
