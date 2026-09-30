package z2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import b2.f0;
import b2.t;
import c1.q;
import da.p;
import h1.r;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final o.b f17261a = new o.b();

    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(h1.g gVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        r g6 = h1.d.g(((androidx.compose.ui.focus.b) gVar).f1051f);
        i1.d j10 = g6 != null ? h1.d.j(g6) : null;
        if (j10 == null) {
            return null;
        }
        int i6 = (int) j10.f6209a;
        int i10 = iArr[0];
        int i11 = iArr2[0];
        int i12 = (int) j10.f6210b;
        int i13 = iArr[1];
        int i14 = iArr2[1];
        return new Rect((i6 + i10) - i11, (i12 + i13) - i14, (((int) j10.f6211c) + i10) - i11, (((int) j10.f6212d) + i13) - i14);
    }

    public static final View c(q qVar) {
        m mVar = b2.f.u(qVar.f2525l).f1804u;
        View interopView = mVar != null ? mVar.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        p.m("Could not fetch interop view");
        return null;
    }

    public static final void d(m mVar, f0 f0Var) {
        long N = ((t) f0Var.H.f1959c).N(0L);
        int round = Math.round(i1.c.d(N));
        int round2 = Math.round(i1.c.e(N));
        mVar.layout(round, round2, mVar.getMeasuredWidth() + round, mVar.getMeasuredHeight() + round2);
    }
}
