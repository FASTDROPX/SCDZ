package l3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* loaded from: classes.dex */
public final class r implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f8313a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f8314b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r0 f8315c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8316d;
    public final /* synthetic */ View e;

    public r(z zVar, r0 r0Var, r0 r0Var2, int i6, View view) {
        this.f8313a = zVar;
        this.f8314b = r0Var;
        this.f8315c = r0Var2;
        this.f8316d = i6;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f10;
        z zVar;
        r0 r0Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        z zVar2 = this.f8313a;
        y yVar = zVar2.f8336a;
        yVar.c(animatedFraction);
        float b10 = yVar.b();
        PathInterpolator pathInterpolator = u.f8326d;
        int i6 = Build.VERSION.SDK_INT;
        r0 r0Var2 = this.f8314b;
        g0 f0Var = i6 >= 34 ? new f0(r0Var2) : i6 >= 31 ? new e0(r0Var2) : i6 >= 30 ? new d0(r0Var2) : i6 >= 29 ? new c0(r0Var2) : new a0(r0Var2);
        int i10 = 1;
        while (i10 <= 512) {
            int i11 = this.f8316d & i10;
            o0 o0Var = r0Var2.f8318a;
            if (i11 == 0) {
                f0Var.c(i10, o0Var.f(i10));
                f10 = b10;
                zVar = zVar2;
                r0Var = r0Var2;
            } else {
                g3.b f11 = o0Var.f(i10);
                g3.b f12 = this.f8315c.f8318a.f(i10);
                int i12 = f11.f5577a;
                int i13 = f11.f5580d;
                int i14 = f11.f5579c;
                int i15 = f11.f5578b;
                float f13 = 1.0f - b10;
                int i16 = (int) (((i12 - f12.f5577a) * f13) + 0.5d);
                int i17 = (int) (((i15 - f12.f5578b) * f13) + 0.5d);
                f10 = b10;
                zVar = zVar2;
                int i18 = (int) (((i14 - f12.f5579c) * f13) + 0.5d);
                float f14 = (i13 - f12.f5580d) * f13;
                r0Var = r0Var2;
                int i19 = (int) (f14 + 0.5d);
                int max = Math.max(0, i12 - i16);
                int max2 = Math.max(0, i15 - i17);
                int max3 = Math.max(0, i14 - i18);
                int max4 = Math.max(0, i13 - i19);
                f0Var.c(i10, (max == i16 && max2 == i17 && max3 == i18 && max4 == i19) ? f11 : g3.b.b(max, max2, max3, max4));
            }
            i10 <<= 1;
            zVar2 = zVar;
            r0Var2 = r0Var;
            b10 = f10;
        }
        r0 b11 = f0Var.b();
        Collections.singletonList(zVar2);
        u.f(this.e, b11);
    }
}
