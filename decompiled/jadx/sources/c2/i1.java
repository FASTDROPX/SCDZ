package c2;

import android.os.Build;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class i1 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f2660a;

    public i1(ViewConfiguration viewConfiguration) {
        this.f2660a = viewConfiguration;
    }

    @Override // c2.z2
    public final float a() {
        return this.f2660a.getScaledMaximumFlingVelocity();
    }

    @Override // c2.z2
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // c2.z2
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // c2.z2
    public final float d() {
        return this.f2660a.getScaledTouchSlop();
    }

    @Override // c2.z2
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return j1.f2695a.b(this.f2660a);
        }
        return 2.0f;
    }

    @Override // c2.z2
    public final float f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return j1.f2695a.a(this.f2660a);
        }
        return 16.0f;
    }
}
