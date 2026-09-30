package m3;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* loaded from: classes.dex */
public final class g extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final l1.c f10196a;

    public g(l1.c cVar) {
        this.f10196a = cVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i6, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.f10196a.w(i6, new f(accessibilityNodeInfo), str, bundle);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i6) {
        f x7 = this.f10196a.x(i6);
        if (x7 == null) {
            return null;
        }
        return x7.f10193a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i6) {
        this.f10196a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i6) {
        f z10 = this.f10196a.z();
        if (z10 == null) {
            return null;
        }
        return z10.f10193a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i6, int i10, Bundle bundle) {
        return this.f10196a.E(i6, i10, bundle);
    }
}
