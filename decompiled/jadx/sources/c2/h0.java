package c2;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2653m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j0 f2654n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(j0 j0Var, int i6) {
        super(1);
        this.f2653m = i6;
        this.f2654n = j0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f2653m) {
            case 0:
                View view = this.f2654n.f2674d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                s2 s2Var = (s2) obj;
                if (s2Var.f2808m.contains(s2Var)) {
                    j0 j0Var = this.f2654n;
                    j0Var.f2674d.getSnapshotObserver().a(s2Var, j0Var.M, new a0.l(s2Var, 6, j0Var));
                }
                return va.x.f15153a;
        }
    }
}
