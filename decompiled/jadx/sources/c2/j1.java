package c2;

import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f2695a = new j1();

    public final float a(ViewConfiguration viewConfiguration) {
        int scaledHandwritingGestureLineMargin;
        scaledHandwritingGestureLineMargin = viewConfiguration.getScaledHandwritingGestureLineMargin();
        return scaledHandwritingGestureLineMargin;
    }

    public final float b(ViewConfiguration viewConfiguration) {
        int scaledHandwritingSlop;
        scaledHandwritingSlop = viewConfiguration.getScaledHandwritingSlop();
        return scaledHandwritingSlop;
    }
}
