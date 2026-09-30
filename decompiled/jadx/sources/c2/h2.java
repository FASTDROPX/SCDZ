package c2;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public static final h2 f2656a = new h2();

    public final boolean a(MotionEvent motionEvent, int i6) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i6);
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return false;
        }
        rawY = motionEvent.getRawY(i6);
        return (Float.isInfinite(rawY) || Float.isNaN(rawY)) ? false : true;
    }
}
