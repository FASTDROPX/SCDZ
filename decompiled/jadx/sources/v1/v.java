package v1;

import android.view.MotionEvent;
import b2.m1;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14789m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z2.m f14790n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(z2.m mVar, int i6) {
        super(1);
        this.f14789m = i6;
        this.f14790n = mVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        boolean dispatchTouchEvent;
        switch (this.f14789m) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                z2.m mVar = this.f14790n;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        dispatchTouchEvent = mVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = mVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            default:
                m1 m1Var = (m1) obj;
                c2.x xVar = m1Var instanceof c2.x ? (c2.x) m1Var : null;
                z2.m mVar2 = this.f14790n;
                if (xVar != null) {
                    a0.l lVar = new a0.l(xVar, 5, mVar2);
                    r0.d dVar = xVar.B0;
                    if (!dVar.i(lVar)) {
                        dVar.b(lVar);
                    }
                }
                mVar2.removeAllViewsInLayout();
                return va.x.f15153a;
        }
    }
}
