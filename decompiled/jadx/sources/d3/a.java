package d3;

import android.app.Notification;
import android.content.Context;
import android.graphics.Insets;

/* loaded from: classes.dex */
public abstract class a {
    public static String a(Context context) {
        return context.getOpPackageName();
    }

    public static Insets b(int i6, int i10, int i11, int i12) {
        return Insets.of(i6, i10, i11, i12);
    }

    public static void c(Notification.Builder builder, boolean z10) {
        builder.setAllowSystemGeneratedContextualActions(z10);
    }

    public static void d(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void e(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }
}
