package l3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.simple.mesh.R;
import java.util.Objects;

/* loaded from: classes.dex */
public final class t implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final w.j0 f8322a;

    /* renamed from: b, reason: collision with root package name */
    public r0 f8323b;

    public t(View view, w.j0 j0Var) {
        r0 r0Var;
        this.f8322a = j0Var;
        int i6 = p.f8311a;
        r0 a10 = k.a(view);
        if (a10 != null) {
            int i10 = Build.VERSION.SDK_INT;
            r0Var = (i10 >= 34 ? new f0(a10) : i10 >= 31 ? new e0(a10) : i10 >= 30 ? new d0(a10) : i10 >= 29 ? new c0(a10) : new a0(a10)).b();
        } else {
            r0Var = null;
        }
        this.f8323b = r0Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        int[] iArr;
        boolean z10;
        if (!view.isLaidOut()) {
            this.f8323b = r0.b(windowInsets, view);
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }
        r0 b10 = r0.b(windowInsets, view);
        o0 o0Var = b10.f8318a;
        if (this.f8323b == null) {
            int i6 = p.f8311a;
            this.f8323b = k.a(view);
        }
        if (this.f8323b == null) {
            this.f8323b = b10;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            w.j0 h = u.h(view);
            if (h == null || !Objects.equals(h.f15397l, b10)) {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                r0 r0Var = this.f8323b;
                int i10 = 1;
                while (i10 <= 512) {
                    g3.b f10 = o0Var.f(i10);
                    g3.b f11 = r0Var.f8318a.f(i10);
                    int i11 = f10.f5577a;
                    int i12 = f10.f5580d;
                    int i13 = f10.f5579c;
                    int i14 = f10.f5578b;
                    int i15 = f11.f5577a;
                    int i16 = f11.f5580d;
                    int[] iArr4 = iArr2;
                    int i17 = f11.f5579c;
                    int i18 = f11.f5578b;
                    if (i11 > i15 || i14 > i18 || i13 > i17 || i12 > i16) {
                        iArr = iArr3;
                        z10 = true;
                    } else {
                        iArr = iArr3;
                        z10 = false;
                    }
                    if (z10 != (i11 < i15 || i14 < i18 || i13 < i17 || i12 < i16)) {
                        if (z10) {
                            iArr4[0] = iArr4[0] | i10;
                        } else {
                            iArr[0] = iArr[0] | i10;
                        }
                    }
                    i10 <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i19 = iArr2[0];
                int i20 = iArr3[0];
                int i21 = i19 | i20;
                if (i21 == 0) {
                    this.f8323b = b10;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    r0 r0Var2 = this.f8323b;
                    z zVar = new z(i21, (i19 & 8) != 0 ? u.f8326d : (i20 & 8) != 0 ? u.e : (i19 & 519) != 0 ? u.f8327f : (i20 & 519) != 0 ? u.f8328g : null, (i21 & 8) != 0 ? 160L : 250L);
                    zVar.f8336a.c(0.0f);
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(zVar.f8336a.a());
                    g3.b f12 = o0Var.f(i21);
                    g3.b f13 = r0Var2.f8318a.f(i21);
                    int min = Math.min(f12.f5577a, f13.f5577a);
                    int i22 = f12.f5578b;
                    int i23 = f13.f5578b;
                    int min2 = Math.min(i22, i23);
                    int i24 = f12.f5579c;
                    int i25 = f13.f5579c;
                    int min3 = Math.min(i24, i25);
                    int i26 = f12.f5580d;
                    int i27 = f13.f5580d;
                    a4.a aVar = new a4.a(g3.b.b(min, min2, min3, Math.min(i26, i27)), 27, g3.b.b(Math.max(f12.f5577a, f13.f5577a), Math.max(i22, i23), Math.max(i24, i25), Math.max(i26, i27)));
                    u.e(view, b10, false);
                    duration.addUpdateListener(new r(zVar, b10, r0Var2, i21, view));
                    duration.addListener(new s(view, zVar));
                    p6.a aVar2 = new p6.a(view, zVar, aVar, duration);
                    if (view != null) {
                        e eVar = new e(view, aVar2);
                        view.getViewTreeObserver().addOnPreDrawListener(eVar);
                        view.addOnAttachStateChangeListener(eVar);
                    } else {
                        kd.e.q("view == null");
                    }
                    this.f8323b = b10;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            } else if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        }
        return windowInsets;
    }
}
