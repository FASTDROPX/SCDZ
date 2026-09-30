package androidx.work.impl.constraints.trackers;

import androidx.work.Logger;

/* loaded from: classes.dex */
public final class BatteryNotLowTrackerKt {
    public static final float BATTERY_LOW_THRESHOLD = 0.15f;
    private static final String TAG;

    static {
        String tagWithPrefix = Logger.tagWithPrefix("BatteryNotLowTracker");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }
}
