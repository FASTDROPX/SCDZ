package n2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class f extends MetricAffectingSpan {

    /* renamed from: l, reason: collision with root package name */
    public final float f10750l;

    public f(float f10) {
        this.f10750l = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f10750l / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == 0.0f) {
            return;
        }
        textPaint.setLetterSpacing(this.f10750l / textScaleX);
    }
}
