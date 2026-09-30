package j1;

import android.graphics.PathMeasure;
import androidx.lifecycle.y0;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f6793a;

    public l(PathMeasure pathMeasure) {
        this.f6793a = pathMeasure;
    }

    public final void a(float f10, float f11, k kVar) {
        if (kVar == null) {
            y0.e("Unable to obtain android.graphics.Path");
        } else {
            this.f6793a.getSegment(f10, f11, kVar.f6790a, true);
        }
    }
}
