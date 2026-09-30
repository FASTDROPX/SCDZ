package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.simple.mesh.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8311a = 0;

    static {
        new WeakHashMap();
    }

    public static void a(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.a(view, context, iArr, attributeSet, typedArray, i6, 0);
        }
    }

    public static void b(ViewGroup viewGroup, b bVar) {
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(bVar.f8277b);
    }

    public static void c(View view, w.j0 j0Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(j0Var != null ? new w(j0Var) : null);
            return;
        }
        PathInterpolator pathInterpolator = u.f8326d;
        View.OnApplyWindowInsetsListener tVar = j0Var != null ? new t(view, j0Var) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, tVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(tVar);
        }
    }
}
