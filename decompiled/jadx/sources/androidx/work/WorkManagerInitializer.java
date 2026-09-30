package androidx.work;

import android.content.Context;
import androidx.work.Configuration;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class WorkManagerInitializer implements a5.b {
    private static final String TAG = Logger.tagWithPrefix("WrkMgrInitializer");

    @Override // a5.b
    public WorkManager create(Context context) {
        Logger.get().debug(TAG, "Initializing WorkManager with default configuration.");
        WorkManager.initialize(context, new Configuration.Builder().build());
        return WorkManager.getInstance(context);
    }

    @Override // a5.b
    public List<Class<? extends a5.b>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
