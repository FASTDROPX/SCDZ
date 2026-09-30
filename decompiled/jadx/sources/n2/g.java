package n2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* renamed from: l, reason: collision with root package name */
    public final float f10751l;

    public g(float f10) {
        this.f10751l = f10;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i6, int i10, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.f10751l));
    }
}
