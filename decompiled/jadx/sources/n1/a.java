package n1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import j1.e;
import j1.s;

/* loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public final void a(s sVar, View view, long j10) {
        super.drawChild(e.a(sVar), view, j10);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
