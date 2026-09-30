package c2;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public class z1 extends ViewGroup {

    /* renamed from: l, reason: collision with root package name */
    public boolean f2915l;

    public z1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(j1.s sVar, b3 b3Var, long j10) {
        super.drawChild(j1.e.a(sVar), b3Var, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            childAt.getClass();
            if (((b3) childAt).f2582s) {
                this.f2915l = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f2915l = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f2915l) {
            return super.getChildCount();
        }
        return 0;
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
