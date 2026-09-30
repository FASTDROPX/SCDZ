package m3;

import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public abstract class d {
    public static String a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
