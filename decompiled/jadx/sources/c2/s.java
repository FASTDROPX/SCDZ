package c2;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2789m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x f2790n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(x xVar, int i6) {
        super(1);
        this.f2789m = i6;
        this.f2790n = xVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        h1.b bVar;
        switch (this.f2789m) {
            case 0:
                KeyEvent keyEvent = ((t1.b) obj).f13972a;
                long t10 = t1.c.t(keyEvent);
                if (t1.a.a(t10, t1.a.h)) {
                    bVar = new h1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (t1.a.a(t10, t1.a.f13963f)) {
                    bVar = new h1.b(4);
                } else if (t1.a.a(t10, t1.a.e)) {
                    bVar = new h1.b(3);
                } else {
                    bVar = t1.a.a(t10, t1.a.f13961c) ? true : t1.a.a(t10, t1.a.f13967k) ? new h1.b(5) : t1.a.a(t10, t1.a.f13962d) ? true : t1.a.a(t10, t1.a.f13968l) ? new h1.b(6) : t1.a.a(t10, t1.a.f13964g) ? true : t1.a.a(t10, t1.a.f13965i) ? true : t1.a.a(t10, t1.a.f13969m) ? new h1.b(7) : t1.a.a(t10, t1.a.f13960b) ? true : t1.a.a(t10, t1.a.f13966j) ? new h1.b(8) : null;
                }
                if (bVar != null) {
                    int i6 = bVar.f5939a;
                    if (t1.c.w(keyEvent) == 2) {
                        x xVar = this.f2790n;
                        i1.d w10 = xVar.w();
                        Boolean c10 = ((androidx.compose.ui.focus.b) xVar.getFocusOwner()).c(i6, w10, new r(bVar, 1));
                        if (c10 != null ? c10.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i6 == 1 || i6 == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer I = h1.d.I(i6);
                        if (I != null) {
                            int intValue = I.intValue();
                            Rect u3 = w10 != null ? j1.l0.u(w10) : null;
                            if (u3 != null) {
                                View view = xVar;
                                while (true) {
                                    if (view != null) {
                                        FocusFinder focusFinder = FocusFinder.getInstance();
                                        View rootView = xVar.getRootView();
                                        rootView.getClass();
                                        view = focusFinder.findNextFocus((ViewGroup) rootView, view, intValue);
                                        if (view != null) {
                                            if (!view.equals(xVar)) {
                                                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                                    if (parent == xVar) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        view = null;
                                    }
                                }
                                if (kotlin.jvm.internal.m.a(view, xVar)) {
                                    view = null;
                                }
                                if ((view == null || !h1.d.D(view, Integer.valueOf(intValue), u3)) && ((androidx.compose.ui.focus.b) xVar.getFocusOwner()).a(i6, false, false)) {
                                    Boolean c11 = ((androidx.compose.ui.focus.b) xVar.getFocusOwner()).c(i6, null, new r(bVar, 0));
                                    return Boolean.valueOf(c11 != null ? c11.booleanValue() : true);
                                }
                                return Boolean.TRUE;
                            }
                            da.p.m("Invalid rect");
                        } else {
                            da.p.m("Invalid focus direction");
                        }
                        return null;
                    }
                }
                return Boolean.FALSE;
            case 1:
                kb.a aVar = (kb.a) obj;
                x xVar2 = this.f2790n;
                Handler handler = xVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.invoke();
                } else {
                    Handler handler2 = xVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new a3.d0(1, aVar));
                    }
                }
                return va.x.f15153a;
            default:
                x xVar3 = this.f2790n;
                return new z0(xVar3, xVar3.getTextInputService(), (vb.w) obj);
        }
    }
}
