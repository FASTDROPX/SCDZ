package l3;

import android.graphics.Insets;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public abstract /* synthetic */ class v {
    public static /* synthetic */ WindowInsetsAnimation.Bounds f(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation g(int i6, Interpolator interpolator, long j10) {
        return new WindowInsetsAnimation(i6, interpolator, j10);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation h(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void l() {
    }
}
