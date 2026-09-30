package i;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.work.WorkInfo;

/* loaded from: classes.dex */
public abstract class p extends ViewGroup {

    /* renamed from: l, reason: collision with root package name */
    public boolean f6173l;

    /* renamed from: m, reason: collision with root package name */
    public int f6174m;

    /* renamed from: n, reason: collision with root package name */
    public int f6175n;

    /* renamed from: o, reason: collision with root package name */
    public int f6176o;

    /* renamed from: p, reason: collision with root package name */
    public int f6177p;

    /* renamed from: q, reason: collision with root package name */
    public int f6178q;

    /* renamed from: r, reason: collision with root package name */
    public float f6179r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6180s;

    /* renamed from: t, reason: collision with root package name */
    public int[] f6181t;

    /* renamed from: u, reason: collision with root package name */
    public int[] f6182u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f6183v;

    /* renamed from: w, reason: collision with root package name */
    public int f6184w;

    /* renamed from: x, reason: collision with root package name */
    public int f6185x;

    /* renamed from: y, reason: collision with root package name */
    public int f6186y;

    /* renamed from: z, reason: collision with root package name */
    public int f6187z;

    public final void a(Canvas canvas, int i6) {
        this.f6183v.setBounds(getPaddingLeft() + this.f6187z, i6, (getWidth() - getPaddingRight()) - this.f6187z, this.f6185x + i6);
        this.f6183v.draw(canvas);
    }

    public final void b(Canvas canvas, int i6) {
        this.f6183v.setBounds(i6, getPaddingTop() + this.f6187z, this.f6184w + i6, (getHeight() - getPaddingBottom()) - this.f6187z);
        this.f6183v.draw(canvas);
    }

    public final boolean c(int i6) {
        if (i6 == 0) {
            return (this.f6186y & 1) != 0;
        }
        int childCount = getChildCount();
        int i10 = this.f6186y;
        if (i6 == childCount) {
            return (i10 & 4) != 0;
        }
        if ((i10 & 2) != 0) {
            for (int i11 = i6 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        int i6 = this.f6176o;
        if (i6 == 0) {
            return new o(-2, -2);
        }
        if (i6 == 1) {
            return new o(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i6;
        if (this.f6174m < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f6174m;
        if (childCount <= i10) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i10);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f6174m == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int i11 = this.f6175n;
        if (this.f6176o == 1 && (i6 = this.f6177p & 112) != 48) {
            if (i6 == 16) {
                i11 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f6178q) / 2;
            } else if (i6 == 80) {
                i11 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f6178q;
            }
        }
        return i11 + ((LinearLayout.LayoutParams) ((o) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f6174m;
    }

    public Drawable getDividerDrawable() {
        return this.f6183v;
    }

    public int getDividerPadding() {
        return this.f6187z;
    }

    public int getDividerWidth() {
        return this.f6184w;
    }

    public int getGravity() {
        return this.f6177p;
    }

    public int getOrientation() {
        return this.f6176o;
    }

    public int getShowDividers() {
        return this.f6186y;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f6179r;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i6;
        if (this.f6183v == null) {
            return;
        }
        int i10 = 0;
        if (this.f6176o == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i10 < virtualChildCount) {
                View childAt = getChildAt(i10);
                if (childAt != null && childAt.getVisibility() != 8 && c(i10)) {
                    a(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((o) childAt.getLayoutParams())).topMargin) - this.f6185x);
                }
                i10++;
            }
            if (c(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                a(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f6185x : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((o) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z10 = o0.f6172a;
        int i11 = l3.p.f8311a;
        boolean z11 = getLayoutDirection() == 1;
        while (i10 < virtualChildCount2) {
            View childAt3 = getChildAt(i10);
            if (childAt3 != null && childAt3.getVisibility() != 8 && c(i10)) {
                o oVar = (o) childAt3.getLayoutParams();
                b(canvas, z11 ? childAt3.getRight() + ((LinearLayout.LayoutParams) oVar).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) oVar).leftMargin) - this.f6184w);
            }
            i10++;
        }
        if (c(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                o oVar2 = (o) childAt4.getLayoutParams();
                if (z11) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) oVar2).leftMargin;
                    i6 = this.f6184w;
                    right = left - i6;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) oVar2).rightMargin;
                }
            } else if (z11) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i6 = this.f6184w;
                right = left - i6;
            }
            b(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0195  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        char c10;
        int i22;
        int i23;
        int i24;
        int i25 = 8;
        char c11 = 2;
        if (this.f6176o == 1) {
            int paddingLeft = getPaddingLeft();
            int i26 = i11 - i6;
            int paddingRight = i26 - getPaddingRight();
            int paddingRight2 = (i26 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i27 = this.f6177p;
            int i28 = i27 & 112;
            int i29 = 8388615 & i27;
            int paddingTop = i28 != 16 ? i28 != 80 ? getPaddingTop() : ((getPaddingTop() + i12) - i10) - this.f6178q : getPaddingTop() + (((i12 - i10) - this.f6178q) / 2);
            int i30 = 0;
            while (i30 < virtualChildCount) {
                View childAt = getChildAt(i30);
                if (childAt == null || childAt.getVisibility() == i25) {
                    c10 = c11;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    o oVar = (o) childAt.getLayoutParams();
                    c10 = c11;
                    int i31 = ((LinearLayout.LayoutParams) oVar).gravity;
                    if (i31 < 0) {
                        i31 = i29;
                    }
                    int i32 = l3.p.f8311a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i31, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i22 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) oVar).leftMargin;
                        i23 = ((LinearLayout.LayoutParams) oVar).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i24 = ((LinearLayout.LayoutParams) oVar).leftMargin + paddingLeft;
                        if (c(i30)) {
                            paddingTop += this.f6185x;
                        }
                        int i33 = paddingTop + ((LinearLayout.LayoutParams) oVar).topMargin;
                        childAt.layout(i24, i33, measuredWidth + i24, i33 + measuredHeight);
                        paddingTop = measuredHeight + ((LinearLayout.LayoutParams) oVar).bottomMargin + i33;
                    } else {
                        i22 = paddingRight - measuredWidth;
                        i23 = ((LinearLayout.LayoutParams) oVar).rightMargin;
                    }
                    i24 = i22 - i23;
                    if (c(i30)) {
                    }
                    int i332 = paddingTop + ((LinearLayout.LayoutParams) oVar).topMargin;
                    childAt.layout(i24, i332, measuredWidth + i24, i332 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) oVar).bottomMargin + i332;
                }
                i30++;
                c11 = c10;
                i25 = 8;
            }
            return;
        }
        boolean z11 = o0.f6172a;
        int i34 = l3.p.f8311a;
        boolean z12 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i35 = i12 - i10;
        int paddingBottom = i35 - getPaddingBottom();
        int paddingBottom2 = (i35 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i36 = this.f6177p;
        int i37 = 8388615 & i36;
        int i38 = i36 & 112;
        boolean z13 = this.f6173l;
        int[] iArr = this.f6181t;
        int[] iArr2 = this.f6182u;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i37, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i11) - i6) - this.f6178q : getPaddingLeft() + (((i11 - i6) - this.f6178q) / 2);
        if (z12) {
            i14 = virtualChildCount2 - 1;
            i13 = -1;
        } else {
            i13 = 1;
            i14 = 0;
        }
        int i39 = 0;
        while (i39 < virtualChildCount2) {
            int i40 = (i13 * i39) + i14;
            View childAt2 = getChildAt(i40);
            if (childAt2 == null) {
                i15 = i14;
            } else {
                i15 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    o oVar2 = (o) childAt2.getLayoutParams();
                    int i41 = paddingLeft2;
                    if (z13) {
                        i16 = paddingTop2;
                        if (((LinearLayout.LayoutParams) oVar2).height != -1) {
                            i17 = childAt2.getBaseline();
                            i18 = ((LinearLayout.LayoutParams) oVar2).gravity;
                            if (i18 < 0) {
                                i18 = i38;
                            }
                            i19 = i18 & 112;
                            if (i19 == 16) {
                                if (i19 == 48) {
                                    i20 = i16 + ((LinearLayout.LayoutParams) oVar2).topMargin;
                                    if (i17 != -1) {
                                        i20 = (iArr[1] - i17) + i20;
                                    }
                                } else if (i19 != 80) {
                                    i20 = i16;
                                } else {
                                    i20 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) oVar2).bottomMargin;
                                    if (i17 != -1) {
                                        i21 = iArr2[2] - (childAt2.getMeasuredHeight() - i17);
                                    }
                                }
                                int i42 = (c(i40) ? i41 + this.f6184w : i41) + ((LinearLayout.LayoutParams) oVar2).leftMargin;
                                childAt2.layout(i42, i20, i42 + measuredWidth2, i20 + measuredHeight2);
                                paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) oVar2).rightMargin + i42;
                                i39++;
                                i14 = i15;
                                paddingTop2 = i16;
                            } else {
                                i20 = ((paddingBottom2 - measuredHeight2) / 2) + i16 + ((LinearLayout.LayoutParams) oVar2).topMargin;
                                i21 = ((LinearLayout.LayoutParams) oVar2).bottomMargin;
                            }
                            i20 -= i21;
                            int i422 = (c(i40) ? i41 + this.f6184w : i41) + ((LinearLayout.LayoutParams) oVar2).leftMargin;
                            childAt2.layout(i422, i20, i422 + measuredWidth2, i20 + measuredHeight2);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) oVar2).rightMargin + i422;
                            i39++;
                            i14 = i15;
                            paddingTop2 = i16;
                        }
                    } else {
                        i16 = paddingTop2;
                    }
                    i17 = -1;
                    i18 = ((LinearLayout.LayoutParams) oVar2).gravity;
                    if (i18 < 0) {
                    }
                    i19 = i18 & 112;
                    if (i19 == 16) {
                    }
                    i20 -= i21;
                    int i4222 = (c(i40) ? i41 + this.f6184w : i41) + ((LinearLayout.LayoutParams) oVar2).leftMargin;
                    childAt2.layout(i4222, i20, i4222 + measuredWidth2, i20 + measuredHeight2);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) oVar2).rightMargin + i4222;
                    i39++;
                    i14 = i15;
                    paddingTop2 = i16;
                }
            }
            i16 = paddingTop2;
            i39++;
            i14 = i15;
            paddingTop2 = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:223:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i6, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        int baseline;
        int i17;
        int i18;
        int[] iArr;
        int i19;
        int i20;
        boolean z11;
        boolean z12;
        o oVar;
        int i21;
        int[] iArr2;
        int i22;
        View view;
        int i23;
        boolean z13;
        boolean z14;
        int max;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z15;
        int i32;
        int i33;
        int i34;
        View view2;
        boolean z16;
        boolean z17;
        p pVar = this;
        int i35 = -2;
        int i36 = 0;
        int i37 = 1073741824;
        int i38 = 8;
        if (pVar.f6176o == 1) {
            pVar.f6178q = 0;
            int virtualChildCount = pVar.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i6);
            int mode2 = View.MeasureSpec.getMode(i10);
            int i39 = pVar.f6174m;
            boolean z18 = pVar.f6180s;
            int i40 = 0;
            int i41 = 0;
            int i42 = 0;
            boolean z19 = false;
            int i43 = 0;
            boolean z20 = false;
            boolean z21 = true;
            float f10 = 0.0f;
            int i44 = 0;
            while (i40 < virtualChildCount) {
                int i45 = mode;
                View childAt = pVar.getChildAt(i40);
                if (childAt == null) {
                    pVar.f6178q = pVar.f6178q;
                } else if (childAt.getVisibility() != i38) {
                    if (pVar.c(i40)) {
                        pVar.f6178q += pVar.f6185x;
                    }
                    o oVar2 = (o) childAt.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) oVar2).weight;
                    f10 += f11;
                    if (mode2 == i37 && ((LinearLayout.LayoutParams) oVar2).height == 0 && f11 > 0.0f) {
                        int i46 = pVar.f6178q;
                        pVar.f6178q = Math.max(i46, ((LinearLayout.LayoutParams) oVar2).topMargin + i46 + ((LinearLayout.LayoutParams) oVar2).bottomMargin);
                        view2 = childAt;
                        i31 = mode2;
                        i32 = i39;
                        z15 = z18;
                        i33 = i40;
                        z19 = true;
                        i34 = i45;
                    } else {
                        if (((LinearLayout.LayoutParams) oVar2).height != 0 || f11 <= 0.0f) {
                            i28 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) oVar2).height = i35;
                            i28 = 0;
                        }
                        if (f10 == 0.0f) {
                            i29 = i40;
                            i30 = pVar.f6178q;
                        } else {
                            i29 = i40;
                            i30 = 0;
                        }
                        i31 = mode2;
                        z15 = z18;
                        i32 = i39;
                        i33 = i29;
                        i34 = i45;
                        pVar.measureChildWithMargins(childAt, i6, 0, i10, i30);
                        if (i28 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) oVar2).height = i28;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i47 = pVar.f6178q;
                        view2 = childAt;
                        pVar.f6178q = Math.max(i47, i47 + measuredHeight + ((LinearLayout.LayoutParams) oVar2).topMargin + ((LinearLayout.LayoutParams) oVar2).bottomMargin);
                        if (z15) {
                            i44 = Math.max(measuredHeight, i44);
                        }
                    }
                    if (i32 >= 0 && i32 == i33 + 1) {
                        pVar.f6175n = pVar.f6178q;
                    }
                    if (i33 < i32 && ((LinearLayout.LayoutParams) oVar2).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i34 == 1073741824 || ((LinearLayout.LayoutParams) oVar2).width != -1) {
                        z16 = false;
                    } else {
                        z16 = true;
                        z20 = true;
                    }
                    int i48 = ((LinearLayout.LayoutParams) oVar2).leftMargin + ((LinearLayout.LayoutParams) oVar2).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i48;
                    i36 = Math.max(i36, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z22 = z16;
                    int combineMeasuredStates = View.combineMeasuredStates(i43, measuredState);
                    if (z21) {
                        i43 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) oVar2).width == -1) {
                            z17 = true;
                            if (((LinearLayout.LayoutParams) oVar2).weight <= 0.0f) {
                                if (!z22) {
                                    i48 = measuredWidth;
                                }
                                i42 = Math.max(i42, i48);
                            } else {
                                if (!z22) {
                                    i48 = measuredWidth;
                                }
                                i41 = Math.max(i41, i48);
                            }
                            z21 = z17;
                            i40 = i33 + 1;
                            i39 = i32;
                            mode = i34;
                            z18 = z15;
                            mode2 = i31;
                            i35 = -2;
                            i37 = 1073741824;
                            i38 = 8;
                        }
                    } else {
                        i43 = combineMeasuredStates;
                    }
                    z17 = false;
                    if (((LinearLayout.LayoutParams) oVar2).weight <= 0.0f) {
                    }
                    z21 = z17;
                    i40 = i33 + 1;
                    i39 = i32;
                    mode = i34;
                    z18 = z15;
                    mode2 = i31;
                    i35 = -2;
                    i37 = 1073741824;
                    i38 = 8;
                }
                i31 = mode2;
                i32 = i39;
                z15 = z18;
                i33 = i40;
                i34 = i45;
                i40 = i33 + 1;
                i39 = i32;
                mode = i34;
                z18 = z15;
                mode2 = i31;
                i35 = -2;
                i37 = 1073741824;
                i38 = 8;
            }
            int i49 = mode;
            int i50 = mode2;
            boolean z23 = z18;
            int i51 = i43;
            int i52 = i10;
            if (pVar.f6178q > 0 && pVar.c(virtualChildCount)) {
                pVar.f6178q += pVar.f6185x;
            }
            if (z23 && (i50 == Integer.MIN_VALUE || i50 == 0)) {
                pVar.f6178q = 0;
                for (int i53 = 0; i53 < virtualChildCount; i53++) {
                    View childAt2 = pVar.getChildAt(i53);
                    if (childAt2 == null) {
                        pVar.f6178q = pVar.f6178q;
                    } else if (childAt2.getVisibility() != 8) {
                        o oVar3 = (o) childAt2.getLayoutParams();
                        int i54 = pVar.f6178q;
                        pVar.f6178q = Math.max(i54, i54 + i44 + ((LinearLayout.LayoutParams) oVar3).topMargin + ((LinearLayout.LayoutParams) oVar3).bottomMargin);
                    }
                }
            }
            int paddingBottom = pVar.getPaddingBottom() + pVar.getPaddingTop() + pVar.f6178q;
            pVar.f6178q = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, pVar.getSuggestedMinimumHeight()), i52, 0);
            int i55 = (resolveSizeAndState & 16777215) - pVar.f6178q;
            if (z19 || (i55 != 0 && f10 > 0.0f)) {
                float f12 = pVar.f6179r;
                if (f12 > 0.0f) {
                    f10 = f12;
                }
                pVar.f6178q = 0;
                int i56 = i51;
                int i57 = 0;
                while (i57 < virtualChildCount) {
                    View childAt3 = pVar.getChildAt(i57);
                    if (childAt3.getVisibility() == 8) {
                        i25 = i57;
                    } else {
                        o oVar4 = (o) childAt3.getLayoutParams();
                        float f13 = ((LinearLayout.LayoutParams) oVar4).weight;
                        if (f13 > 0.0f) {
                            int i58 = (int) ((i55 * f13) / f10);
                            f10 -= f13;
                            i55 -= i58;
                            i25 = i57;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i6, pVar.getPaddingRight() + pVar.getPaddingLeft() + ((LinearLayout.LayoutParams) oVar4).leftMargin + ((LinearLayout.LayoutParams) oVar4).rightMargin, ((LinearLayout.LayoutParams) oVar4).width);
                            if (((LinearLayout.LayoutParams) oVar4).height == 0) {
                                i27 = 1073741824;
                                if (i50 == 1073741824) {
                                    if (i58 <= 0) {
                                        i58 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i58, 1073741824));
                                    i56 = View.combineMeasuredStates(i56, childAt3.getMeasuredState() & WorkInfo.STOP_REASON_NOT_STOPPED);
                                }
                            } else {
                                i27 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i58;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i27));
                            i56 = View.combineMeasuredStates(i56, childAt3.getMeasuredState() & WorkInfo.STOP_REASON_NOT_STOPPED);
                        } else {
                            i25 = i57;
                        }
                        int i59 = ((LinearLayout.LayoutParams) oVar4).leftMargin + ((LinearLayout.LayoutParams) oVar4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i59;
                        i36 = Math.max(i36, measuredWidth2);
                        if (i49 != 1073741824) {
                            i26 = -1;
                            if (((LinearLayout.LayoutParams) oVar4).width == -1) {
                                measuredWidth2 = i59;
                            }
                        } else {
                            i26 = -1;
                        }
                        i41 = Math.max(i41, measuredWidth2);
                        boolean z24 = z21 && ((LinearLayout.LayoutParams) oVar4).width == i26;
                        int i60 = pVar.f6178q;
                        pVar.f6178q = Math.max(i60, childAt3.getMeasuredHeight() + i60 + ((LinearLayout.LayoutParams) oVar4).topMargin + ((LinearLayout.LayoutParams) oVar4).bottomMargin);
                        z21 = z24;
                    }
                    i57 = i25 + 1;
                }
                pVar.f6178q = pVar.getPaddingBottom() + pVar.getPaddingTop() + pVar.f6178q;
                i51 = i56;
            } else {
                i41 = Math.max(i41, i42);
                if (z23 && i50 != 1073741824) {
                    for (int i61 = 0; i61 < virtualChildCount; i61++) {
                        View childAt4 = pVar.getChildAt(i61);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((o) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i44, 1073741824));
                        }
                    }
                }
            }
            if (z21 || i49 == 1073741824) {
                i41 = i36;
            }
            pVar.setMeasuredDimension(View.resolveSizeAndState(Math.max(pVar.getPaddingRight() + pVar.getPaddingLeft() + i41, pVar.getSuggestedMinimumWidth()), i6, i51), resolveSizeAndState);
            if (z20) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(pVar.getMeasuredWidth(), 1073741824);
                int i62 = 0;
                while (i62 < virtualChildCount) {
                    View childAt5 = pVar.getChildAt(i62);
                    if (childAt5.getVisibility() != 8) {
                        o oVar5 = (o) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) oVar5).width == -1) {
                            int i63 = ((LinearLayout.LayoutParams) oVar5).height;
                            ((LinearLayout.LayoutParams) oVar5).height = childAt5.getMeasuredHeight();
                            pVar.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i52, 0);
                            ((LinearLayout.LayoutParams) oVar5).height = i63;
                        }
                    }
                    i62++;
                    i52 = i10;
                }
                return;
            }
            return;
        }
        int i64 = i6;
        pVar.f6178q = 0;
        int virtualChildCount2 = pVar.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i64);
        int mode4 = View.MeasureSpec.getMode(i10);
        if (pVar.f6181t == null || pVar.f6182u == null) {
            pVar.f6181t = new int[4];
            pVar.f6182u = new int[4];
        }
        int[] iArr3 = pVar.f6181t;
        int[] iArr4 = pVar.f6182u;
        iArr3[3] = -1;
        char c10 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z25 = pVar.f6173l;
        boolean z26 = pVar.f6180s;
        boolean z27 = mode3 == 1073741824;
        float f14 = 0.0f;
        boolean z28 = true;
        int i65 = 0;
        int i66 = 0;
        int i67 = 0;
        int i68 = 0;
        int i69 = 0;
        int i70 = 0;
        boolean z29 = false;
        boolean z30 = false;
        while (i65 < virtualChildCount2) {
            char c11 = c10;
            View childAt6 = pVar.getChildAt(i65);
            if (childAt6 == null) {
                pVar.f6178q = pVar.f6178q;
                i20 = i65;
                i24 = i67;
                iArr2 = iArr3;
                iArr = iArr4;
                z11 = z25;
                z12 = z26;
            } else {
                int i71 = i66;
                if (childAt6.getVisibility() == 8) {
                    i64 = i6;
                    i20 = i65;
                    i24 = i67;
                    iArr = iArr4;
                    z11 = z25;
                    z12 = z26;
                    i66 = i71;
                    iArr2 = iArr3;
                } else {
                    if (pVar.c(i65)) {
                        pVar.f6178q += pVar.f6184w;
                    }
                    o oVar6 = (o) childAt6.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) oVar6).weight;
                    f14 += f15;
                    int i72 = i65;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) oVar6).width == 0 && f15 > 0.0f) {
                        int i73 = pVar.f6178q;
                        int i74 = ((LinearLayout.LayoutParams) oVar6).leftMargin;
                        if (z27) {
                            pVar.f6178q = i74 + ((LinearLayout.LayoutParams) oVar6).rightMargin + i73;
                        } else {
                            pVar.f6178q = Math.max(i73, i73 + i74 + ((LinearLayout.LayoutParams) oVar6).rightMargin);
                        }
                        if (z25) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z11 = z25;
                            z12 = z26;
                            i21 = i71;
                            i20 = i72;
                            oVar = oVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i64 = i6;
                            i22 = i67;
                            i19 = i68;
                        } else {
                            view = childAt6;
                            z11 = z25;
                            z12 = z26;
                            z30 = true;
                            i21 = i71;
                            i20 = i72;
                            i23 = 1073741824;
                            oVar = oVar6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i64 = i6;
                            i22 = i67;
                            i19 = i68;
                            if (mode4 == i23 && ((LinearLayout.LayoutParams) oVar).height == -1) {
                                z13 = true;
                                z29 = true;
                            } else {
                                z13 = false;
                            }
                            int i75 = ((LinearLayout.LayoutParams) oVar).topMargin + ((LinearLayout.LayoutParams) oVar).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i75;
                            i70 = View.combineMeasuredStates(i70, view.getMeasuredState());
                            if (z11) {
                                z14 = z13;
                            } else {
                                int baseline2 = view.getBaseline();
                                z14 = z13;
                                if (baseline2 != -1) {
                                    int i76 = ((LinearLayout.LayoutParams) oVar).gravity;
                                    if (i76 < 0) {
                                        i76 = pVar.f6177p;
                                    }
                                    int i77 = (((i76 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i77] = Math.max(iArr2[i77], baseline2);
                                    iArr[i77] = Math.max(iArr[i77], measuredHeight3 - baseline2);
                                }
                            }
                            int max2 = Math.max(i21, measuredHeight3);
                            boolean z31 = !z28 && ((LinearLayout.LayoutParams) oVar).height == -1;
                            if (((LinearLayout.LayoutParams) oVar).weight <= 0.0f) {
                                if (!z14) {
                                    i75 = measuredHeight3;
                                }
                                i68 = Math.max(i19, i75);
                                max = i22;
                            } else {
                                if (!z14) {
                                    i75 = measuredHeight3;
                                }
                                max = Math.max(i22, i75);
                                i68 = i19;
                            }
                            int i78 = max;
                            i66 = max2;
                            i24 = i78;
                            z28 = z31;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) oVar6).width != 0 || f15 <= 0.0f) {
                            i18 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) oVar6).width = -2;
                            i18 = 0;
                        }
                        iArr = iArr4;
                        i19 = i68;
                        i20 = i72;
                        z11 = z25;
                        z12 = z26;
                        int i79 = i18;
                        oVar = oVar6;
                        i21 = i71;
                        i64 = i6;
                        iArr2 = iArr3;
                        i22 = i67;
                        pVar.measureChildWithMargins(childAt6, i64, f14 == 0.0f ? pVar.f6178q : 0, i10, 0);
                        if (i79 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) oVar).width = i79;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        int i80 = pVar.f6178q;
                        int i81 = ((LinearLayout.LayoutParams) oVar).leftMargin;
                        if (z27) {
                            view = childAt6;
                            pVar.f6178q = i81 + measuredWidth3 + ((LinearLayout.LayoutParams) oVar).rightMargin + i80;
                        } else {
                            view = childAt6;
                            pVar.f6178q = Math.max(i80, i80 + measuredWidth3 + i81 + ((LinearLayout.LayoutParams) oVar).rightMargin);
                        }
                        if (z12) {
                            i69 = Math.max(measuredWidth3, i69);
                        }
                    }
                    i23 = 1073741824;
                    if (mode4 == i23) {
                    }
                    z13 = false;
                    int i752 = ((LinearLayout.LayoutParams) oVar).topMargin + ((LinearLayout.LayoutParams) oVar).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i752;
                    i70 = View.combineMeasuredStates(i70, view.getMeasuredState());
                    if (z11) {
                    }
                    int max22 = Math.max(i21, measuredHeight32);
                    if (z28) {
                    }
                    if (((LinearLayout.LayoutParams) oVar).weight <= 0.0f) {
                    }
                    int i782 = max;
                    i66 = max22;
                    i24 = i782;
                    z28 = z31;
                }
            }
            i67 = i24;
            i65 = i20 + 1;
            c10 = c11;
            iArr3 = iArr2;
            iArr4 = iArr;
            z25 = z11;
            z26 = z12;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c12 = c10;
        boolean z32 = z25;
        boolean z33 = z26;
        int i82 = i66;
        int i83 = i67;
        int i84 = i68;
        if (pVar.f6178q > 0 && pVar.c(virtualChildCount2)) {
            pVar.f6178q += pVar.f6184w;
        }
        int i85 = iArr5[1];
        int max3 = (i85 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) ? i82 : Math.max(i82, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i85, iArr5[c12]))));
        if (z33 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            pVar.f6178q = 0;
            for (int i86 = 0; i86 < virtualChildCount2; i86++) {
                View childAt7 = pVar.getChildAt(i86);
                if (childAt7 == null) {
                    pVar.f6178q = pVar.f6178q;
                } else if (childAt7.getVisibility() != 8) {
                    o oVar7 = (o) childAt7.getLayoutParams();
                    int i87 = pVar.f6178q;
                    if (z27) {
                        pVar.f6178q = ((LinearLayout.LayoutParams) oVar7).leftMargin + i69 + ((LinearLayout.LayoutParams) oVar7).rightMargin + i87;
                    } else {
                        pVar.f6178q = Math.max(i87, i87 + i69 + ((LinearLayout.LayoutParams) oVar7).leftMargin + ((LinearLayout.LayoutParams) oVar7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = pVar.getPaddingRight() + pVar.getPaddingLeft() + pVar.f6178q;
        pVar.f6178q = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, pVar.getSuggestedMinimumWidth()), i64, 0);
        int i88 = (resolveSizeAndState2 & 16777215) - pVar.f6178q;
        if (z30 || (i88 != 0 && f14 > 0.0f)) {
            float f16 = pVar.f6179r;
            if (f16 > 0.0f) {
                f14 = f16;
            }
            iArr5[3] = -1;
            iArr5[c12] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c12] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            pVar.f6178q = 0;
            max3 = -1;
            int i89 = 0;
            while (i89 < virtualChildCount2) {
                View childAt8 = pVar.getChildAt(i89);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i15 = resolveSizeAndState2;
                } else {
                    o oVar8 = (o) childAt8.getLayoutParams();
                    float f17 = ((LinearLayout.LayoutParams) oVar8).weight;
                    if (f17 > 0.0f) {
                        int i90 = (int) ((i88 * f17) / f14);
                        f14 -= f17;
                        i88 -= i90;
                        i15 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, pVar.getPaddingBottom() + pVar.getPaddingTop() + ((LinearLayout.LayoutParams) oVar8).topMargin + ((LinearLayout.LayoutParams) oVar8).bottomMargin, ((LinearLayout.LayoutParams) oVar8).height);
                        if (((LinearLayout.LayoutParams) oVar8).width == 0) {
                            i17 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i90 <= 0) {
                                    i90 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i90, 1073741824), childMeasureSpec2);
                                i70 = View.combineMeasuredStates(i70, childAt8.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i17 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i90;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i17), childMeasureSpec2);
                        i70 = View.combineMeasuredStates(i70, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i15 = resolveSizeAndState2;
                    }
                    int i91 = pVar.f6178q;
                    if (z27) {
                        pVar.f6178q = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) oVar8).leftMargin + ((LinearLayout.LayoutParams) oVar8).rightMargin + i91;
                    } else {
                        pVar.f6178q = Math.max(i91, childAt8.getMeasuredWidth() + i91 + ((LinearLayout.LayoutParams) oVar8).leftMargin + ((LinearLayout.LayoutParams) oVar8).rightMargin);
                    }
                    boolean z34 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) oVar8).height == -1;
                    int i92 = ((LinearLayout.LayoutParams) oVar8).topMargin + ((LinearLayout.LayoutParams) oVar8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i92;
                    max3 = Math.max(max3, measuredHeight4);
                    if (!z34) {
                        i92 = measuredHeight4;
                    }
                    int max4 = Math.max(i83, i92);
                    if (z28) {
                        i16 = -1;
                        if (((LinearLayout.LayoutParams) oVar8).height == -1) {
                            z10 = true;
                            if (!z32 && (baseline = childAt8.getBaseline()) != i16) {
                                int i93 = ((LinearLayout.LayoutParams) oVar8).gravity;
                                if (i93 < 0) {
                                    i93 = pVar.f6177p;
                                }
                                int i94 = (((i93 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i94] = Math.max(iArr5[i94], baseline);
                                iArr6[i94] = Math.max(iArr6[i94], measuredHeight4 - baseline);
                            }
                            z28 = z10;
                            i83 = max4;
                        }
                    } else {
                        i16 = -1;
                    }
                    z10 = false;
                    if (!z32) {
                    }
                    z28 = z10;
                    i83 = max4;
                }
                i89++;
                resolveSizeAndState2 = i15;
            }
            i11 = resolveSizeAndState2;
            i12 = -16777216;
            pVar.f6178q = pVar.getPaddingRight() + pVar.getPaddingLeft() + pVar.f6178q;
            int i95 = iArr5[1];
            if (i95 == -1 && iArr5[0] == -1 && iArr5[c12] == -1 && iArr5[3] == -1) {
                i13 = 0;
            } else {
                i13 = 0;
                max3 = Math.max(max3, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c12]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i95, iArr5[c12]))));
            }
            i14 = i83;
        } else {
            i14 = Math.max(i83, i84);
            if (z33 && mode3 != 1073741824) {
                for (int i96 = 0; i96 < virtualChildCount2; i96++) {
                    View childAt9 = pVar.getChildAt(i96);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((o) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(i69, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i11 = resolveSizeAndState2;
            i12 = -16777216;
            i13 = 0;
        }
        if (!z28 && mode4 != 1073741824) {
            max3 = i14;
        }
        pVar.setMeasuredDimension(i11 | (i70 & i12), View.resolveSizeAndState(Math.max(pVar.getPaddingBottom() + pVar.getPaddingTop() + max3, pVar.getSuggestedMinimumHeight()), i10, i70 << 16));
        if (z29) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(pVar.getMeasuredHeight(), 1073741824);
            int i97 = i13;
            while (i97 < virtualChildCount2) {
                View childAt10 = pVar.getChildAt(i97);
                if (childAt10.getVisibility() != 8) {
                    o oVar9 = (o) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) oVar9).height == -1) {
                        int i98 = ((LinearLayout.LayoutParams) oVar9).width;
                        ((LinearLayout.LayoutParams) oVar9).width = childAt10.getMeasuredWidth();
                        pVar.measureChildWithMargins(childAt10, i64, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) oVar9).width = i98;
                    }
                }
                i97++;
                pVar = this;
                i64 = i6;
            }
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.f6173l = z10;
    }

    public void setBaselineAlignedChildIndex(int i6) {
        if (i6 >= 0 && i6 < getChildCount()) {
            this.f6174m = i6;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f6183v) {
            return;
        }
        this.f6183v = drawable;
        if (drawable != null) {
            this.f6184w = drawable.getIntrinsicWidth();
            this.f6185x = drawable.getIntrinsicHeight();
        } else {
            this.f6184w = 0;
            this.f6185x = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i6) {
        this.f6187z = i6;
    }

    public void setGravity(int i6) {
        if (this.f6177p != i6) {
            if ((8388615 & i6) == 0) {
                i6 |= 8388611;
            }
            if ((i6 & 112) == 0) {
                i6 |= 48;
            }
            this.f6177p = i6;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i6) {
        int i10 = i6 & 8388615;
        int i11 = this.f6177p;
        if ((8388615 & i11) != i10) {
            this.f6177p = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f6180s = z10;
    }

    public void setOrientation(int i6) {
        if (this.f6176o != i6) {
            this.f6176o = i6;
            requestLayout();
        }
    }

    public void setShowDividers(int i6) {
        if (i6 != this.f6186y) {
            requestLayout();
        }
        this.f6186y = i6;
    }

    public void setVerticalGravity(int i6) {
        int i10 = i6 & 112;
        int i11 = this.f6177p;
        if ((i11 & 112) != i10) {
            this.f6177p = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f6179r = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new o(layoutParams);
    }
}
