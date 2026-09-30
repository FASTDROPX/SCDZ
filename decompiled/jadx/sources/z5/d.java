package z5;

import android.os.StrictMode;

/* loaded from: classes.dex */
public abstract class d {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        permitUnsafeIntentLaunch = builder.permitUnsafeIntentLaunch();
        return permitUnsafeIntentLaunch;
    }
}
