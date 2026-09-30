package androidx.work;

import android.content.Context;
import java.util.UUID;

/* loaded from: classes.dex */
public interface ForegroundUpdater {
    p6.b setForegroundAsync(Context context, UUID uuid, ForegroundInfo foregroundInfo);
}
