package c2;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f2639a;

    public g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.f2639a = (AccessibilityManager) systemService;
    }
}
