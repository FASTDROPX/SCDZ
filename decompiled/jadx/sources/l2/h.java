package l2;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f8222a = new h();

    public final boolean a(Canvas canvas, float f10, float f11, float f12, float f13) {
        boolean quickReject;
        quickReject = canvas.quickReject(f10, f11, f12, f13);
        return quickReject;
    }

    public final boolean b(Canvas canvas, Path path) {
        boolean quickReject;
        quickReject = canvas.quickReject(path);
        return quickReject;
    }

    public final boolean c(Canvas canvas, RectF rectF) {
        boolean quickReject;
        quickReject = canvas.quickReject(rectF);
        return quickReject;
    }
}
