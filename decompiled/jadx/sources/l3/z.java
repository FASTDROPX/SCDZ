package l3;

import android.os.Build;
import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public y f8336a;

    public z(int i6, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8336a = new x(v.g(i6, interpolator, j10));
        } else {
            this.f8336a = new u(interpolator, j10);
        }
    }
}
