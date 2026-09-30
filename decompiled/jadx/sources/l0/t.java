package l0;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.y0;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f8190a = kotlin.jvm.internal.m.a(Build.DEVICE, "layoutlib");

    public static final l a(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if (childAt instanceof l) {
                return (l) childAt;
            }
        }
        l lVar = new l(viewGroup.getContext());
        viewGroup.addView(lVar);
        return lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.ViewParent] */
    public static final ViewGroup b(View view) {
        while (!(view instanceof ViewGroup)) {
            ?? parent = view.getParent();
            if (!(parent instanceof View)) {
                y0.h("Couldn't find a valid parent for ", view, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                return null;
            }
            view = parent;
        }
        return (ViewGroup) view;
    }
}
