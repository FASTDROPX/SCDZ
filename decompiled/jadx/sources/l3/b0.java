package l3;

import android.graphics.RenderNode;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract /* synthetic */ class b0 {
    public static /* synthetic */ RenderNode b() {
        return new RenderNode("graphicsLayer");
    }

    public static /* synthetic */ WindowInsets.Builder c() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder d(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }
}
