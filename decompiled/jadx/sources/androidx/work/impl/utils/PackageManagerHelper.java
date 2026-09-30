package androidx.work.impl.utils;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.Logger;

/* loaded from: classes.dex */
public class PackageManagerHelper {
    private static final String TAG = Logger.tagWithPrefix("PackageManagerHelper");

    private PackageManagerHelper() {
    }

    private static int getComponentEnabledSetting(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    private static boolean isComponentEnabled(int i6, boolean z10) {
        return i6 == 0 ? z10 : i6 == 1;
    }

    public static boolean isComponentExplicitlyEnabled(Context context, Class<?> cls) {
        return isComponentEnabled(getComponentEnabledSetting(context, cls.getName()), false);
    }

    public static void setComponentEnabled(Context context, Class<?> cls, boolean z10) {
        try {
            if (z10 == isComponentEnabled(getComponentEnabledSetting(context, cls.getName()), false)) {
                Logger.get().debug(TAG, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            Logger logger = Logger.get();
            String str = TAG;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            logger.debug(str, sb2.toString());
        } catch (Exception e) {
            Logger logger2 = Logger.get();
            String str2 = TAG;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            logger2.debug(str2, sb3.toString(), e);
        }
    }

    public static boolean isComponentExplicitlyEnabled(Context context, String str) {
        return getComponentEnabledSetting(context, str) == 1;
    }
}
