package c2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class k1 extends ViewGroup {

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f2702l;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f2703m;

    public k1(Context context) {
        super(context);
        setClipChildren(false);
        this.f2702l = new HashMap();
        this.f2703m = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<z2.g, b2.f0> getHolderToLayoutNode() {
        return this.f2702l;
    }

    public final HashMap<b2.f0, z2.g> getLayoutNodeToHolder() {
        return this.f2703m;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        for (z2.g gVar : this.f2702l.keySet()) {
            gVar.layout(gVar.getLeft(), gVar.getTop(), gVar.getRight(), gVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        int i11;
        if (View.MeasureSpec.getMode(i6) != 1073741824) {
            c6.h.y("widthMeasureSpec should be EXACTLY");
            throw null;
        }
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            c6.h.y("heightMeasureSpec should be EXACTLY");
            throw null;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i6), View.MeasureSpec.getSize(i10));
        for (z2.g gVar : this.f2702l.keySet()) {
            int i12 = gVar.C;
            if (i12 != Integer.MIN_VALUE && (i11 = gVar.D) != Integer.MIN_VALUE) {
                gVar.measure(i12, i11);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            b2.f0 f0Var = (b2.f0) this.f2702l.get(childAt);
            if (childAt.isLayoutRequested() && f0Var != null) {
                b2.f0.T(f0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
