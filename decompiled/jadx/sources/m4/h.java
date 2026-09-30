package m4;

import android.view.Choreographer;

/* loaded from: classes.dex */
public abstract class h {
    public static void a(Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new g(runnable, 0));
    }
}
