package l3;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.simple.mesh.R;
import w.k1;

/* loaded from: classes.dex */
public final class u extends y {

    /* renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f8326d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final c4.a e = new c4.a();

    /* renamed from: f, reason: collision with root package name */
    public static final DecelerateInterpolator f8327f = new DecelerateInterpolator(1.5f);

    /* renamed from: g, reason: collision with root package name */
    public static final AccelerateInterpolator f8328g = new AccelerateInterpolator(1.5f);

    public static void d(View view, z zVar) {
        w.j0 h = h(view);
        if (h != null) {
            h.b(zVar);
            if (h.f15398m == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                d(viewGroup.getChildAt(i6), zVar);
            }
        }
    }

    public static void e(View view, r0 r0Var, boolean z10) {
        w.j0 h = h(view);
        if (h != null) {
            h.f15397l = r0Var;
            if (!z10) {
                z10 = true;
                h.f15400o = true;
                h.f15401p = true;
                if (h.f15398m != 0) {
                    z10 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                e(viewGroup.getChildAt(i6), r0Var, z10);
            }
        }
    }

    public static void f(View view, r0 r0Var) {
        w.j0 h = h(view);
        if (h != null) {
            k1 k1Var = h.f15399n;
            k1.a(k1Var, r0Var);
            if (k1Var.f15428r) {
                r0Var = r0.f8317b;
            }
            if (h.f15398m == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                f(viewGroup.getChildAt(i6), r0Var);
            }
        }
    }

    public static void g(View view) {
        w.j0 h = h(view);
        if (h != null) {
            h.f15400o = false;
            if (h.f15398m == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                g(viewGroup.getChildAt(i6));
            }
        }
    }

    public static w.j0 h(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof t) {
            return ((t) tag).f8322a;
        }
        return null;
    }
}
