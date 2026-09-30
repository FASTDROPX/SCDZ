package l3;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class k {
    public static r0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        r0 b10 = r0.b(rootWindowInsets, null);
        o0 o0Var = b10.f8318a;
        o0Var.q(b10);
        o0Var.d(view.getRootView());
        return b10;
    }
}
