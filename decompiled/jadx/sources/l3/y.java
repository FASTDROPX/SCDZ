package l3;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public float f8333a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f8334b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8335c;

    public y(Interpolator interpolator, long j10) {
        this.f8334b = interpolator;
        this.f8335c = j10;
    }

    public long a() {
        return this.f8335c;
    }

    public float b() {
        float f10 = this.f8333a;
        Interpolator interpolator = this.f8334b;
        return interpolator != null ? interpolator.getInterpolation(f10) : f10;
    }

    public void c(float f10) {
        this.f8333a = f10;
    }
}
