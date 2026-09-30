package l3;

import android.view.View;
import android.view.accessibility.AccessibilityNodeProvider;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f8275c = new View.AccessibilityDelegate();

    /* renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f8276a = f8275c;

    /* renamed from: b, reason: collision with root package name */
    public final a f8277b = new a(this);

    public l1.c a(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f8276a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new l1.c(5, accessibilityNodeProvider);
        }
        return null;
    }

    public void b(View view, m3.f fVar) {
        this.f8276a.onInitializeAccessibilityNodeInfo(view, fVar.f10193a);
    }
}
