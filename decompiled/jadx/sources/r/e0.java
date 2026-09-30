package r;

import android.content.Context;
import android.widget.EdgeEffect;
import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class e0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f13102a;

    /* renamed from: b, reason: collision with root package name */
    public float f13103b;

    public e0(Context context) {
        super(context);
        this.f13102a = l4.a(context).f15511l * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i6) {
        this.f13103b = 0.0f;
        super.onAbsorb(i6);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f13103b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f13103b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f13103b = 0.0f;
        super.onPull(f10);
    }
}
