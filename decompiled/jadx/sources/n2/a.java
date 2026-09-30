package n2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10744l;

    /* renamed from: m, reason: collision with root package name */
    public final float f10745m;

    public /* synthetic */ a(float f10, int i6) {
        this.f10744l = i6;
        this.f10745m = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f10744l) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f10745m);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f10745m);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f10744l) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f10745m);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f10745m);
                break;
        }
    }
}
