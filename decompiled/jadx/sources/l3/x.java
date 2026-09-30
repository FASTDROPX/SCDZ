package l3;

import android.view.WindowInsetsAnimation;

/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f8332d;

    public x(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f8332d = windowInsetsAnimation;
    }

    @Override // l3.y
    public final long a() {
        long durationMillis;
        durationMillis = this.f8332d.getDurationMillis();
        return durationMillis;
    }

    @Override // l3.y
    public final float b() {
        float interpolatedFraction;
        interpolatedFraction = this.f8332d.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // l3.y
    public final void c(float f10) {
        this.f8332d.setFraction(f10);
    }
}
