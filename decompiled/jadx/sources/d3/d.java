package d3;

import android.app.Notification;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.DisplayCutout;

/* loaded from: classes.dex */
public abstract class d {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static int c(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String d(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int i(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri j(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static void k(i.a aVar, int i6) {
        aVar.setFirstBaselineToTopHeight(i6);
    }

    public static void l(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }
}
