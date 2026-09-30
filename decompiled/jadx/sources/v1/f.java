package v1;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f14739a = new f();

    public final long a(MotionEvent motionEvent, int i6) {
        float rawX;
        float rawY;
        rawX = motionEvent.getRawX(i6);
        rawY = motionEvent.getRawY(i6);
        return fd.k.d(rawX, rawY);
    }
}
