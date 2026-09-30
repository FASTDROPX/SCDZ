package c2;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final class m extends l3.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f2720d;
    public final /* synthetic */ b2.f0 e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f2721f;

    public m(x xVar, b2.f0 f0Var, x xVar2) {
        this.f2720d = xVar;
        this.e = f0Var;
        this.f2721f = xVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r4.intValue() == r8.getSemanticsOwner().a().f6272g) goto L19;
     */
    @Override // l3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(View view, m3.f fVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f10193a;
        this.f8276a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        x xVar = this.f2720d;
        j0 j0Var = xVar.f2891x;
        if (j0Var.q()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        b2.f0 f0Var = this.e;
        b2.f0 s3 = f0Var.s();
        while (true) {
            if (s3 == null) {
                s3 = null;
                break;
            } else if (s3.H.f(8)) {
                break;
            } else {
                s3 = s3.s();
            }
        }
        Integer valueOf = s3 != null ? Integer.valueOf(s3.f1796m) : null;
        if (valueOf != null) {
        }
        valueOf = -1;
        int intValue = valueOf.intValue();
        fVar.f10194b = intValue;
        x xVar2 = this.f2721f;
        accessibilityNodeInfo.setParent(xVar2, intValue);
        int i6 = f0Var.f1796m;
        int e = j0Var.C.e(i6);
        if (e != -1) {
            z2.g y2 = r0.y(xVar.getAndroidViewsHandler$ui_release(), e);
            if (y2 != null) {
                accessibilityNodeInfo.setTraversalBefore(y2);
            } else {
                accessibilityNodeInfo.setTraversalBefore(xVar2, e);
            }
            x.a(xVar, i6, accessibilityNodeInfo, j0Var.E);
        }
        int e3 = j0Var.D.e(i6);
        if (e3 != -1) {
            z2.g y10 = r0.y(xVar.getAndroidViewsHandler$ui_release(), e3);
            if (y10 != null) {
                accessibilityNodeInfo.setTraversalAfter(y10);
            } else {
                accessibilityNodeInfo.setTraversalAfter(xVar2, e3);
            }
            x.a(xVar, i6, accessibilityNodeInfo, j0Var.F);
        }
    }
}
