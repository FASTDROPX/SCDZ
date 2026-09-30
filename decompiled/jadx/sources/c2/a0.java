package c2;

import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.simple.mesh.R;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a0 implements View.OnAttachStateChangeListener {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2549l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2550m;

    public /* synthetic */ a0(int i6, Object obj) {
        this.f2549l = i6;
        this.f2550m = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f2549l) {
            case 0:
                j0 j0Var = (j0) this.f2550m;
                AccessibilityManager accessibilityManager = j0Var.f2676g;
                accessibilityManager.addAccessibilityStateChangeListener(j0Var.f2677i);
                accessibilityManager.addTouchExplorationStateChangeListener(j0Var.f2678j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z10;
        int i6 = this.f2549l;
        Object obj = this.f2550m;
        switch (i6) {
            case 0:
                j0 j0Var = (j0) obj;
                j0Var.f2680l.removeCallbacks(j0Var.K);
                AccessibilityManager accessibilityManager = j0Var.f2676g;
                accessibilityManager.removeAccessibilityStateChangeListener(j0Var.f2677i);
                accessibilityManager.removeTouchExplorationStateChangeListener(j0Var.f2678j);
                break;
            case 1:
                a aVar = (a) obj;
                Iterator it = rb.j.E(aVar.getParent(), l3.q.f8312l).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj2 = (ViewParent) it.next();
                        if (obj2 instanceof View) {
                            View view2 = (View) obj2;
                            view2.getClass();
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z10 = true;
                            }
                        }
                    }
                }
                if (!z10) {
                    r3 r3Var = aVar.f2543n;
                    if (r3Var != null) {
                        r3Var.a();
                    }
                    aVar.f2543n = null;
                    aVar.requestLayout();
                    break;
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((vb.b0) obj).j(null);
                break;
        }
    }
}
