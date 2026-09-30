package i;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class f0 extends TouchDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final View f6116a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f6117b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f6118c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f6119d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6120f;

    public f0(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f6117b = rect3;
        Rect rect4 = new Rect();
        this.f6119d = rect4;
        Rect rect5 = new Rect();
        this.f6118c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i6 = -scaledTouchSlop;
        rect4.inset(i6, i6);
        rect5.set(rect2);
        this.f6116a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int x7 = (int) motionEvent.getX();
        int y2 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z12 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z11 = this.f6120f;
                if (z11 && !this.f6119d.contains(x7, y2)) {
                    z12 = z11;
                    z10 = false;
                }
            } else {
                if (action == 3) {
                    z11 = this.f6120f;
                    this.f6120f = false;
                }
                z10 = true;
                z12 = false;
            }
            z12 = z11;
            z10 = true;
        } else {
            if (this.f6117b.contains(x7, y2)) {
                this.f6120f = true;
                z10 = true;
            }
            z10 = true;
            z12 = false;
        }
        if (!z12) {
            return false;
        }
        Rect rect = this.f6118c;
        View view = this.f6116a;
        if (!z10 || rect.contains(x7, y2)) {
            motionEvent.setLocation(x7 - rect.left, y2 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
