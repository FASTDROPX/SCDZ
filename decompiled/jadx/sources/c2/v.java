package c2;

import android.os.SystemClock;
import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2847m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x f2848n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(x xVar, int i6) {
        super(0);
        this.f2847m = i6;
        this.f2848n = xVar;
    }

    @Override // kb.a
    public final Object invoke() {
        int actionMasked;
        l lVar;
        switch (this.f2847m) {
            case 0:
                x xVar = this.f2848n;
                MotionEvent motionEvent = xVar.f2894y0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    xVar.f2896z0 = SystemClock.uptimeMillis();
                    xVar.post(xVar.C0);
                }
                return va.x.f15153a;
            default:
                lVar = this.f2848n.get_viewTreeOwners();
                return lVar;
        }
    }
}
