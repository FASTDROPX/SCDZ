package m1;

import android.graphics.Outline;
import androidx.lifecycle.y0;
import j1.k0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f10162a = new j();

    public final void a(Outline outline, k0 k0Var) {
        if (k0Var instanceof j1.k) {
            outline.setPath(((j1.k) k0Var).f6790a);
        } else {
            y0.e("Unable to obtain android.graphics.Path");
        }
    }
}
