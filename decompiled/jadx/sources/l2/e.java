package l2;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f8219a = new e();

    public final void a(Canvas canvas, CharSequence charSequence, int i6, int i10, int i11, int i12, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(charSequence, i6, i10, i11, i12, f10, f11, z10, paint);
    }

    public final void b(Canvas canvas, char[] cArr, int i6, int i10, int i11, int i12, float f10, float f11, boolean z10, Paint paint) {
        canvas.drawTextRun(cArr, i6, i10, i11, i12, f10, f11, z10, paint);
    }
}
