package c;

import android.window.BackEvent;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2407a = new a();

    public final BackEvent a(float f10, float f11, float f12, int i6) {
        return new BackEvent(f10, f11, f12, i6);
    }

    public final float b(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        backEvent.getClass();
        return backEvent.getTouchY();
    }
}
